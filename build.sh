#!/bin/bash
set -e


#brew install openapi-generator



OPENAPI_FILE="openapi/spec3.json"
OUTPUT_DIR="./stripe_dart_sdk"
PACKAGE_NAME="stripe_dart_sdk"
PACKAGE_VERSION="1.0.0"


# 2. 检查 openapi-generator 是否安装
if ! command -v openapi-generator >/dev/null 2>&1; then
  echo "❌ openapi-generator 未安装，请先运行: brew install openapi-generator"
  exit 1
fi

echo "⚙️ 生成 Dart SDK..."
rm -rf "$OUTPUT_DIR"

openapi-generator generate \
  -i "$OPENAPI_FILE" \
  -g dart \
  -o "$OUTPUT_DIR" \
  # --global-property models=price,product,customer,subscription,modelDocs=false \
  --global-property models \
  --additional-properties=pubName=$PACKAGE_NAME,pubVersion=$PACKAGE_VERSION
 

echo "✅ 生成完成，SDK 已输出到 $OUTPUT_DIR"
echo "ℹ️ 在 Flutter/Dart 项目中添加依赖:"
echo ""
echo "dependencies:"
echo "  $PACKAGE_NAME:"
echo "    path: $OUTPUT_DIR"
echo ""
echo "并运行:"
echo "flutter pub get"
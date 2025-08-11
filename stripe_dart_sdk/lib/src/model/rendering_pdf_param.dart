//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rendering_pdf_param.g.dart';

/// RenderingPdfParam
///
/// Properties:
/// * [pageSize] 
@BuiltValue()
abstract class RenderingPdfParam implements Built<RenderingPdfParam, RenderingPdfParamBuilder> {
  @BuiltValueField(wireName: r'page_size')
  RenderingPdfParamPageSizeEnum? get pageSize;
  // enum pageSizeEnum {  a4,  auto,  letter,  };

  RenderingPdfParam._();

  factory RenderingPdfParam([void updates(RenderingPdfParamBuilder b)]) = _$RenderingPdfParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RenderingPdfParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RenderingPdfParam> get serializer => _$RenderingPdfParamSerializer();
}

class _$RenderingPdfParamSerializer implements PrimitiveSerializer<RenderingPdfParam> {
  @override
  final Iterable<Type> types = const [RenderingPdfParam, _$RenderingPdfParam];

  @override
  final String wireName = r'RenderingPdfParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RenderingPdfParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageSize != null) {
      yield r'page_size';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(RenderingPdfParamPageSizeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RenderingPdfParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RenderingPdfParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RenderingPdfParamPageSizeEnum),
          ) as RenderingPdfParamPageSizeEnum;
          result.pageSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RenderingPdfParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RenderingPdfParamBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class RenderingPdfParamPageSizeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'a4')
  static const RenderingPdfParamPageSizeEnum a4 = _$renderingPdfParamPageSizeEnum_a4;
  @BuiltValueEnumConst(wireName: r'auto')
  static const RenderingPdfParamPageSizeEnum auto = _$renderingPdfParamPageSizeEnum_auto;
  @BuiltValueEnumConst(wireName: r'letter')
  static const RenderingPdfParamPageSizeEnum letter = _$renderingPdfParamPageSizeEnum_letter;

  static Serializer<RenderingPdfParamPageSizeEnum> get serializer => _$renderingPdfParamPageSizeEnumSerializer;

  const RenderingPdfParamPageSizeEnum._(String name): super(name);

  static BuiltSet<RenderingPdfParamPageSizeEnum> get values => _$renderingPdfParamPageSizeEnumValues;
  static RenderingPdfParamPageSizeEnum valueOf(String name) => _$renderingPdfParamPageSizeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/rendering_pdf_param.dart';
import 'package:stripe_dart_sdk/src/model/rendering_param_template_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rendering_param.g.dart';

/// The rendering-related settings that control how the invoice is displayed on customer-facing surfaces such as PDF and Hosted Invoice Page.
///
/// Properties:
/// * [amountTaxDisplay] 
/// * [pdf] 
/// * [template] 
/// * [templateVersion] 
@BuiltValue()
abstract class RenderingParam implements Built<RenderingParam, RenderingParamBuilder> {
  @BuiltValueField(wireName: r'amount_tax_display')
  RenderingParamAmountTaxDisplayEnum? get amountTaxDisplay;
  // enum amountTaxDisplayEnum {  ,  exclude_tax,  include_inclusive_tax,  };

  @BuiltValueField(wireName: r'pdf')
  RenderingPdfParam? get pdf;

  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'template_version')
  RenderingParamTemplateVersion? get templateVersion;

  RenderingParam._();

  factory RenderingParam([void updates(RenderingParamBuilder b)]) = _$RenderingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RenderingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RenderingParam> get serializer => _$RenderingParamSerializer();
}

class _$RenderingParamSerializer implements PrimitiveSerializer<RenderingParam> {
  @override
  final Iterable<Type> types = const [RenderingParam, _$RenderingParam];

  @override
  final String wireName = r'RenderingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RenderingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountTaxDisplay != null) {
      yield r'amount_tax_display';
      yield serializers.serialize(
        object.amountTaxDisplay,
        specifiedType: const FullType(RenderingParamAmountTaxDisplayEnum),
      );
    }
    if (object.pdf != null) {
      yield r'pdf';
      yield serializers.serialize(
        object.pdf,
        specifiedType: const FullType(RenderingPdfParam),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(String),
      );
    }
    if (object.templateVersion != null) {
      yield r'template_version';
      yield serializers.serialize(
        object.templateVersion,
        specifiedType: const FullType(RenderingParamTemplateVersion),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RenderingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RenderingParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_tax_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RenderingParamAmountTaxDisplayEnum),
          ) as RenderingParamAmountTaxDisplayEnum;
          result.amountTaxDisplay = valueDes;
          break;
        case r'pdf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RenderingPdfParam),
          ) as RenderingPdfParam;
          result.pdf.replace(valueDes);
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.template = valueDes;
          break;
        case r'template_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RenderingParamTemplateVersion),
          ) as RenderingParamTemplateVersion;
          result.templateVersion.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RenderingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RenderingParamBuilder();
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

class RenderingParamAmountTaxDisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const RenderingParamAmountTaxDisplayEnum empty = _$renderingParamAmountTaxDisplayEnum_empty;
  @BuiltValueEnumConst(wireName: r'exclude_tax')
  static const RenderingParamAmountTaxDisplayEnum excludeTax = _$renderingParamAmountTaxDisplayEnum_excludeTax;
  @BuiltValueEnumConst(wireName: r'include_inclusive_tax')
  static const RenderingParamAmountTaxDisplayEnum includeInclusiveTax = _$renderingParamAmountTaxDisplayEnum_includeInclusiveTax;

  static Serializer<RenderingParamAmountTaxDisplayEnum> get serializer => _$renderingParamAmountTaxDisplayEnumSerializer;

  const RenderingParamAmountTaxDisplayEnum._(String name): super(name);

  static BuiltSet<RenderingParamAmountTaxDisplayEnum> get values => _$renderingParamAmountTaxDisplayEnumValues;
  static RenderingParamAmountTaxDisplayEnum valueOf(String name) => _$renderingParamAmountTaxDisplayEnumValueOf(name);
}


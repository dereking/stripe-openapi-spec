//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_setting_checkout_rendering_options.g.dart';

/// 
///
/// Properties:
/// * [amountTaxDisplay] - How line-item prices and amounts will be displayed with respect to tax on invoice PDFs.
/// * [template] - ID of the invoice rendering template to be used for the generated invoice.
@BuiltValue()
abstract class InvoiceSettingCheckoutRenderingOptions implements Built<InvoiceSettingCheckoutRenderingOptions, InvoiceSettingCheckoutRenderingOptionsBuilder> {
  /// How line-item prices and amounts will be displayed with respect to tax on invoice PDFs.
  @BuiltValueField(wireName: r'amount_tax_display')
  String? get amountTaxDisplay;

  /// ID of the invoice rendering template to be used for the generated invoice.
  @BuiltValueField(wireName: r'template')
  String? get template;

  InvoiceSettingCheckoutRenderingOptions._();

  factory InvoiceSettingCheckoutRenderingOptions([void updates(InvoiceSettingCheckoutRenderingOptionsBuilder b)]) = _$InvoiceSettingCheckoutRenderingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceSettingCheckoutRenderingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceSettingCheckoutRenderingOptions> get serializer => _$InvoiceSettingCheckoutRenderingOptionsSerializer();
}

class _$InvoiceSettingCheckoutRenderingOptionsSerializer implements PrimitiveSerializer<InvoiceSettingCheckoutRenderingOptions> {
  @override
  final Iterable<Type> types = const [InvoiceSettingCheckoutRenderingOptions, _$InvoiceSettingCheckoutRenderingOptions];

  @override
  final String wireName = r'InvoiceSettingCheckoutRenderingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceSettingCheckoutRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountTaxDisplay != null) {
      yield r'amount_tax_display';
      yield serializers.serialize(
        object.amountTaxDisplay,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceSettingCheckoutRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceSettingCheckoutRenderingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_tax_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amountTaxDisplay = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.template = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceSettingCheckoutRenderingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceSettingCheckoutRenderingOptionsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_setting_customer_setting_default_payment_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_setting_customer_rendering_options.dart';
import 'package:stripe_dart_sdk/src/model/invoice_setting_custom_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_setting_customer_setting.g.dart';

/// 
///
/// Properties:
/// * [customFields] - Default custom fields to be displayed on invoices for this customer.
/// * [defaultPaymentMethod] 
/// * [footer] - Default footer to be displayed on invoices for this customer.
/// * [renderingOptions] 
@BuiltValue()
abstract class InvoiceSettingCustomerSetting implements Built<InvoiceSettingCustomerSetting, InvoiceSettingCustomerSettingBuilder> {
  /// Default custom fields to be displayed on invoices for this customer.
  @BuiltValueField(wireName: r'custom_fields')
  BuiltList<InvoiceSettingCustomField>? get customFields;

  @BuiltValueField(wireName: r'default_payment_method')
  InvoiceSettingCustomerSettingDefaultPaymentMethod? get defaultPaymentMethod;

  /// Default footer to be displayed on invoices for this customer.
  @BuiltValueField(wireName: r'footer')
  String? get footer;

  @BuiltValueField(wireName: r'rendering_options')
  InvoiceSettingCustomerRenderingOptions? get renderingOptions;

  InvoiceSettingCustomerSetting._();

  factory InvoiceSettingCustomerSetting([void updates(InvoiceSettingCustomerSettingBuilder b)]) = _$InvoiceSettingCustomerSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceSettingCustomerSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceSettingCustomerSetting> get serializer => _$InvoiceSettingCustomerSettingSerializer();
}

class _$InvoiceSettingCustomerSettingSerializer implements PrimitiveSerializer<InvoiceSettingCustomerSetting> {
  @override
  final Iterable<Type> types = const [InvoiceSettingCustomerSetting, _$InvoiceSettingCustomerSetting];

  @override
  final String wireName = r'InvoiceSettingCustomerSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceSettingCustomerSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customFields != null) {
      yield r'custom_fields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceSettingCustomField)]),
      );
    }
    if (object.defaultPaymentMethod != null) {
      yield r'default_payment_method';
      yield serializers.serialize(
        object.defaultPaymentMethod,
        specifiedType: const FullType.nullable(InvoiceSettingCustomerSettingDefaultPaymentMethod),
      );
    }
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.renderingOptions != null) {
      yield r'rendering_options';
      yield serializers.serialize(
        object.renderingOptions,
        specifiedType: const FullType.nullable(InvoiceSettingCustomerRenderingOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceSettingCustomerSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceSettingCustomerSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceSettingCustomField)]),
          ) as BuiltList<InvoiceSettingCustomField>?;
          if (valueDes == null) continue;
          result.customFields.replace(valueDes);
          break;
        case r'default_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceSettingCustomerSettingDefaultPaymentMethod),
          ) as InvoiceSettingCustomerSettingDefaultPaymentMethod?;
          if (valueDes == null) continue;
          result.defaultPaymentMethod.replace(valueDes);
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.footer = valueDes;
          break;
        case r'rendering_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceSettingCustomerRenderingOptions),
          ) as InvoiceSettingCustomerRenderingOptions?;
          if (valueDes == null) continue;
          result.renderingOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceSettingCustomerSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceSettingCustomerSettingBuilder();
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


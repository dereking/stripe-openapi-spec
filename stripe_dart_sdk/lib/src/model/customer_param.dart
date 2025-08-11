//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_data_params_custom_fields.dart';
import 'package:stripe_dart_sdk/src/model/customer_param_rendering_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_param.g.dart';

/// Default invoice settings for this customer.
///
/// Properties:
/// * [customFields] 
/// * [defaultPaymentMethod] 
/// * [footer] 
/// * [renderingOptions] 
@BuiltValue()
abstract class CustomerParam implements Built<CustomerParam, CustomerParamBuilder> {
  @BuiltValueField(wireName: r'custom_fields')
  InvoiceDataParamsCustomFields? get customFields;

  @BuiltValueField(wireName: r'default_payment_method')
  String? get defaultPaymentMethod;

  @BuiltValueField(wireName: r'footer')
  String? get footer;

  @BuiltValueField(wireName: r'rendering_options')
  CustomerParamRenderingOptions? get renderingOptions;

  CustomerParam._();

  factory CustomerParam([void updates(CustomerParamBuilder b)]) = _$CustomerParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerParam> get serializer => _$CustomerParamSerializer();
}

class _$CustomerParamSerializer implements PrimitiveSerializer<CustomerParam> {
  @override
  final Iterable<Type> types = const [CustomerParam, _$CustomerParam];

  @override
  final String wireName = r'CustomerParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customFields != null) {
      yield r'custom_fields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType(InvoiceDataParamsCustomFields),
      );
    }
    if (object.defaultPaymentMethod != null) {
      yield r'default_payment_method';
      yield serializers.serialize(
        object.defaultPaymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType(String),
      );
    }
    if (object.renderingOptions != null) {
      yield r'rendering_options';
      yield serializers.serialize(
        object.renderingOptions,
        specifiedType: const FullType(CustomerParamRenderingOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceDataParamsCustomFields),
          ) as InvoiceDataParamsCustomFields;
          result.customFields.replace(valueDes);
          break;
        case r'default_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPaymentMethod = valueDes;
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.footer = valueDes;
          break;
        case r'rendering_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerParamRenderingOptions),
          ) as CustomerParamRenderingOptions;
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
  CustomerParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerParamBuilder();
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


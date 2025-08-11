//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options1.dart';
import 'package:stripe_dart_sdk/src/model/payment_settings_payment_method_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_settings1.g.dart';

/// Configuration settings for the PaymentIntent that is generated when the invoice is finalized.
///
/// Properties:
/// * [defaultMandate] 
/// * [paymentMethodOptions] 
/// * [paymentMethodTypes] 
@BuiltValue()
abstract class PaymentSettings1 implements Built<PaymentSettings1, PaymentSettings1Builder> {
  @BuiltValueField(wireName: r'default_mandate')
  AccountGroupsSpecsPaymentsPricing? get defaultMandate;

  @BuiltValueField(wireName: r'payment_method_options')
  PaymentMethodOptions1? get paymentMethodOptions;

  @BuiltValueField(wireName: r'payment_method_types')
  PaymentSettingsPaymentMethodTypes? get paymentMethodTypes;

  PaymentSettings1._();

  factory PaymentSettings1([void updates(PaymentSettings1Builder b)]) = _$PaymentSettings1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentSettings1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentSettings1> get serializer => _$PaymentSettings1Serializer();
}

class _$PaymentSettings1Serializer implements PrimitiveSerializer<PaymentSettings1> {
  @override
  final Iterable<Type> types = const [PaymentSettings1, _$PaymentSettings1];

  @override
  final String wireName = r'PaymentSettings1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentSettings1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultMandate != null) {
      yield r'default_mandate';
      yield serializers.serialize(
        object.defaultMandate,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.paymentMethodOptions != null) {
      yield r'payment_method_options';
      yield serializers.serialize(
        object.paymentMethodOptions,
        specifiedType: const FullType(PaymentMethodOptions1),
      );
    }
    if (object.paymentMethodTypes != null) {
      yield r'payment_method_types';
      yield serializers.serialize(
        object.paymentMethodTypes,
        specifiedType: const FullType(PaymentSettingsPaymentMethodTypes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentSettings1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentSettings1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.defaultMandate.replace(valueDes);
          break;
        case r'payment_method_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptions1),
          ) as PaymentMethodOptions1;
          result.paymentMethodOptions.replace(valueDes);
          break;
        case r'payment_method_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentSettingsPaymentMethodTypes),
          ) as PaymentSettingsPaymentMethodTypes;
          result.paymentMethodTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentSettings1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentSettings1Builder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param8.g.dart';

/// PaymentIntentPaymentMethodOptionsParam8
///
/// Properties:
/// * [reference] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam8 implements Built<PaymentIntentPaymentMethodOptionsParam8, PaymentIntentPaymentMethodOptionsParam8Builder> {
  @BuiltValueField(wireName: r'reference')
  AccountGroupsSpecsPaymentsPricing? get reference;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentIntentPaymentMethodOptionsParam8._();

  factory PaymentIntentPaymentMethodOptionsParam8([void updates(PaymentIntentPaymentMethodOptionsParam8Builder b)]) = _$PaymentIntentPaymentMethodOptionsParam8;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParam8Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam8> get serializer => _$PaymentIntentPaymentMethodOptionsParam8Serializer();
}

class _$PaymentIntentPaymentMethodOptionsParam8Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam8> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam8, _$PaymentIntentPaymentMethodOptionsParam8];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam8';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam8 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam8 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParam8Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.reference.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsParam8 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParam8Builder();
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

class PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum_none;

  static Serializer<PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam8SetupFutureUsageEnumValueOf(name);
}


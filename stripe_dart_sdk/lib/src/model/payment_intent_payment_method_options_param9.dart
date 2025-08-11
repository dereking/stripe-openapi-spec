//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/linked_account_options_param1.dart';
import 'package:stripe_dart_sdk/src/model/mandate_options_param4.dart';
import 'package:stripe_dart_sdk/src/model/networks_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param9.g.dart';

/// PaymentIntentPaymentMethodOptionsParam9
///
/// Properties:
/// * [financialConnections] 
/// * [mandateOptions] 
/// * [networks] 
/// * [preferredSettlementSpeed] 
/// * [setupFutureUsage] 
/// * [targetDate] 
/// * [verificationMethod] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam9 implements Built<PaymentIntentPaymentMethodOptionsParam9, PaymentIntentPaymentMethodOptionsParam9Builder> {
  @BuiltValueField(wireName: r'financial_connections')
  LinkedAccountOptionsParam1? get financialConnections;

  @BuiltValueField(wireName: r'mandate_options')
  MandateOptionsParam4? get mandateOptions;

  @BuiltValueField(wireName: r'networks')
  NetworksOptionsParam? get networks;

  @BuiltValueField(wireName: r'preferred_settlement_speed')
  PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum? get preferredSettlementSpeed;
  // enum preferredSettlementSpeedEnum {  ,  fastest,  standard,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  on_session,  };

  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  @BuiltValueField(wireName: r'verification_method')
  PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  PaymentIntentPaymentMethodOptionsParam9._();

  factory PaymentIntentPaymentMethodOptionsParam9([void updates(PaymentIntentPaymentMethodOptionsParam9Builder b)]) = _$PaymentIntentPaymentMethodOptionsParam9;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParam9Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam9> get serializer => _$PaymentIntentPaymentMethodOptionsParam9Serializer();
}

class _$PaymentIntentPaymentMethodOptionsParam9Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam9> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam9, _$PaymentIntentPaymentMethodOptionsParam9];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam9';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam9 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialConnections != null) {
      yield r'financial_connections';
      yield serializers.serialize(
        object.financialConnections,
        specifiedType: const FullType(LinkedAccountOptionsParam1),
      );
    }
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(MandateOptionsParam4),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(NetworksOptionsParam),
      );
    }
    if (object.preferredSettlementSpeed != null) {
      yield r'preferred_settlement_speed';
      yield serializers.serialize(
        object.preferredSettlementSpeed,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum),
      );
    }
    if (object.targetDate != null) {
      yield r'target_date';
      yield serializers.serialize(
        object.targetDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam9 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParam9Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'financial_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkedAccountOptionsParam1),
          ) as LinkedAccountOptionsParam1;
          result.financialConnections.replace(valueDes);
          break;
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOptionsParam4),
          ) as MandateOptionsParam4;
          result.mandateOptions.replace(valueDes);
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworksOptionsParam),
          ) as NetworksOptionsParam;
          result.networks.replace(valueDes);
          break;
        case r'preferred_settlement_speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum),
          ) as PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum;
          result.preferredSettlementSpeed = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'target_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDate = valueDes;
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum),
          ) as PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum;
          result.verificationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsParam9 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParam9Builder();
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

class PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum empty = _$paymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum_empty;
  @BuiltValueEnumConst(wireName: r'fastest')
  static const PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum fastest = _$paymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum_fastest;
  @BuiltValueEnumConst(wireName: r'standard')
  static const PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum standard = _$paymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum_standard;

  static Serializer<PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum> get values => _$paymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumValues;
  static PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum empty = _$paymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsParam9VerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsParam9VerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsParam9VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam9VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsParam9VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam9VerificationMethodEnumValueOf(name);
}


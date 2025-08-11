//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/linked_account_options_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param17.g.dart';

/// PaymentMethodOptionsParam17
///
/// Properties:
/// * [financialConnections] 
/// * [setupFutureUsage] 
/// * [targetDate] 
/// * [verificationMethod] 
@BuiltValue()
abstract class PaymentMethodOptionsParam17 implements Built<PaymentMethodOptionsParam17, PaymentMethodOptionsParam17Builder> {
  @BuiltValueField(wireName: r'financial_connections')
  LinkedAccountOptionsParam? get financialConnections;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam17SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  @BuiltValueField(wireName: r'verification_method')
  PaymentMethodOptionsParam17VerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  };

  PaymentMethodOptionsParam17._();

  factory PaymentMethodOptionsParam17([void updates(PaymentMethodOptionsParam17Builder b)]) = _$PaymentMethodOptionsParam17;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam17Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam17> get serializer => _$PaymentMethodOptionsParam17Serializer();
}

class _$PaymentMethodOptionsParam17Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam17> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam17, _$PaymentMethodOptionsParam17];

  @override
  final String wireName = r'PaymentMethodOptionsParam17';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam17 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialConnections != null) {
      yield r'financial_connections';
      yield serializers.serialize(
        object.financialConnections,
        specifiedType: const FullType(LinkedAccountOptionsParam),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam17SetupFutureUsageEnum),
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
        specifiedType: const FullType(PaymentMethodOptionsParam17VerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam17 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam17Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'financial_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkedAccountOptionsParam),
          ) as LinkedAccountOptionsParam;
          result.financialConnections.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam17SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam17SetupFutureUsageEnum;
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
            specifiedType: const FullType(PaymentMethodOptionsParam17VerificationMethodEnum),
          ) as PaymentMethodOptionsParam17VerificationMethodEnum;
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
  PaymentMethodOptionsParam17 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam17Builder();
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

class PaymentMethodOptionsParam17SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam17SetupFutureUsageEnum none = _$paymentMethodOptionsParam17SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam17SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam17SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam17SetupFutureUsageEnum onSession = _$paymentMethodOptionsParam17SetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam17SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam17SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam17SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam17SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam17SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam17SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam17SetupFutureUsageEnumValueOf(name);
}

class PaymentMethodOptionsParam17VerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentMethodOptionsParam17VerificationMethodEnum automatic = _$paymentMethodOptionsParam17VerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentMethodOptionsParam17VerificationMethodEnum instant = _$paymentMethodOptionsParam17VerificationMethodEnum_instant;

  static Serializer<PaymentMethodOptionsParam17VerificationMethodEnum> get serializer => _$paymentMethodOptionsParam17VerificationMethodEnumSerializer;

  const PaymentMethodOptionsParam17VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam17VerificationMethodEnum> get values => _$paymentMethodOptionsParam17VerificationMethodEnumValues;
  static PaymentMethodOptionsParam17VerificationMethodEnum valueOf(String name) => _$paymentMethodOptionsParam17VerificationMethodEnumValueOf(name);
}


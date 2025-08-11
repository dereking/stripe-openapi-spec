//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/bank_transfer_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param5.g.dart';

/// PaymentIntentPaymentMethodOptionsParam5
///
/// Properties:
/// * [bankTransfer] 
/// * [fundingType] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam5 implements Built<PaymentIntentPaymentMethodOptionsParam5, PaymentIntentPaymentMethodOptionsParam5Builder> {
  @BuiltValueField(wireName: r'bank_transfer')
  BankTransferParam? get bankTransfer;

  @BuiltValueField(wireName: r'funding_type')
  PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum? get fundingType;
  // enum fundingTypeEnum {  bank_transfer,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentIntentPaymentMethodOptionsParam5._();

  factory PaymentIntentPaymentMethodOptionsParam5([void updates(PaymentIntentPaymentMethodOptionsParam5Builder b)]) = _$PaymentIntentPaymentMethodOptionsParam5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParam5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam5> get serializer => _$PaymentIntentPaymentMethodOptionsParam5Serializer();
}

class _$PaymentIntentPaymentMethodOptionsParam5Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam5> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam5, _$PaymentIntentPaymentMethodOptionsParam5];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankTransfer != null) {
      yield r'bank_transfer';
      yield serializers.serialize(
        object.bankTransfer,
        specifiedType: const FullType(BankTransferParam),
      );
    }
    if (object.fundingType != null) {
      yield r'funding_type';
      yield serializers.serialize(
        object.fundingType,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParam5Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferParam),
          ) as BankTransferParam;
          result.bankTransfer.replace(valueDes);
          break;
        case r'funding_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum),
          ) as PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum;
          result.fundingType = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum;
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
  PaymentIntentPaymentMethodOptionsParam5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParam5Builder();
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

class PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum bankTransfer = _$paymentIntentPaymentMethodOptionsParam5FundingTypeEnum_bankTransfer;

  static Serializer<PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam5FundingTypeEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum> get values => _$paymentIntentPaymentMethodOptionsParam5FundingTypeEnumValues;
  static PaymentIntentPaymentMethodOptionsParam5FundingTypeEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam5FundingTypeEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum_none;

  static Serializer<PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam5SetupFutureUsageEnumValueOf(name);
}


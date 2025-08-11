//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/bank_transfer_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param8.g.dart';

/// PaymentMethodOptionsParam8
///
/// Properties:
/// * [bankTransfer] 
/// * [fundingType] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam8 implements Built<PaymentMethodOptionsParam8, PaymentMethodOptionsParam8Builder> {
  @BuiltValueField(wireName: r'bank_transfer')
  BankTransferParam? get bankTransfer;

  @BuiltValueField(wireName: r'funding_type')
  PaymentMethodOptionsParam8FundingTypeEnum? get fundingType;
  // enum fundingTypeEnum {  bank_transfer,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam8SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam8._();

  factory PaymentMethodOptionsParam8([void updates(PaymentMethodOptionsParam8Builder b)]) = _$PaymentMethodOptionsParam8;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam8Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam8> get serializer => _$PaymentMethodOptionsParam8Serializer();
}

class _$PaymentMethodOptionsParam8Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam8> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam8, _$PaymentMethodOptionsParam8];

  @override
  final String wireName = r'PaymentMethodOptionsParam8';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam8 object, {
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
        specifiedType: const FullType(PaymentMethodOptionsParam8FundingTypeEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam8SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam8 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam8Builder result,
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
            specifiedType: const FullType(PaymentMethodOptionsParam8FundingTypeEnum),
          ) as PaymentMethodOptionsParam8FundingTypeEnum;
          result.fundingType = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam8SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam8SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam8 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam8Builder();
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

class PaymentMethodOptionsParam8FundingTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const PaymentMethodOptionsParam8FundingTypeEnum bankTransfer = _$paymentMethodOptionsParam8FundingTypeEnum_bankTransfer;

  static Serializer<PaymentMethodOptionsParam8FundingTypeEnum> get serializer => _$paymentMethodOptionsParam8FundingTypeEnumSerializer;

  const PaymentMethodOptionsParam8FundingTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam8FundingTypeEnum> get values => _$paymentMethodOptionsParam8FundingTypeEnumValues;
  static PaymentMethodOptionsParam8FundingTypeEnum valueOf(String name) => _$paymentMethodOptionsParam8FundingTypeEnumValueOf(name);
}

class PaymentMethodOptionsParam8SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam8SetupFutureUsageEnum none = _$paymentMethodOptionsParam8SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam8SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam8SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam8SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam8SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam8SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam8SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam8SetupFutureUsageEnumValueOf(name);
}


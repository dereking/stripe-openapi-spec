//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_balance_credits_applied.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grants_resource_balance_debit.g.dart';

/// 
///
/// Properties:
/// * [amount] 
/// * [creditsApplied] 
/// * [type] - The type of debit transaction.
@BuiltValue()
abstract class BillingCreditGrantsResourceBalanceDebit implements Built<BillingCreditGrantsResourceBalanceDebit, BillingCreditGrantsResourceBalanceDebitBuilder> {
  @BuiltValueField(wireName: r'amount')
  BillingCreditGrantsResourceAmount get amount;

  @BuiltValueField(wireName: r'credits_applied')
  BillingCreditGrantsResourceBalanceCreditsApplied? get creditsApplied;

  /// The type of debit transaction.
  @BuiltValueField(wireName: r'type')
  BillingCreditGrantsResourceBalanceDebitTypeEnum get type;
  // enum typeEnum {  credits_applied,  credits_expired,  credits_voided,  };

  BillingCreditGrantsResourceBalanceDebit._();

  factory BillingCreditGrantsResourceBalanceDebit([void updates(BillingCreditGrantsResourceBalanceDebitBuilder b)]) = _$BillingCreditGrantsResourceBalanceDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantsResourceBalanceDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantsResourceBalanceDebit> get serializer => _$BillingCreditGrantsResourceBalanceDebitSerializer();
}

class _$BillingCreditGrantsResourceBalanceDebitSerializer implements PrimitiveSerializer<BillingCreditGrantsResourceBalanceDebit> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantsResourceBalanceDebit, _$BillingCreditGrantsResourceBalanceDebit];

  @override
  final String wireName = r'BillingCreditGrantsResourceBalanceDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantsResourceBalanceDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(BillingCreditGrantsResourceAmount),
    );
    if (object.creditsApplied != null) {
      yield r'credits_applied';
      yield serializers.serialize(
        object.creditsApplied,
        specifiedType: const FullType.nullable(BillingCreditGrantsResourceBalanceCreditsApplied),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingCreditGrantsResourceBalanceDebitTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrantsResourceBalanceDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantsResourceBalanceDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceAmount),
          ) as BillingCreditGrantsResourceAmount;
          result.amount.replace(valueDes);
          break;
        case r'credits_applied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingCreditGrantsResourceBalanceCreditsApplied),
          ) as BillingCreditGrantsResourceBalanceCreditsApplied?;
          if (valueDes == null) continue;
          result.creditsApplied.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceBalanceDebitTypeEnum),
          ) as BillingCreditGrantsResourceBalanceDebitTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingCreditGrantsResourceBalanceDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantsResourceBalanceDebitBuilder();
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

class BillingCreditGrantsResourceBalanceDebitTypeEnum extends EnumClass {

  /// The type of debit transaction.
  @BuiltValueEnumConst(wireName: r'credits_applied')
  static const BillingCreditGrantsResourceBalanceDebitTypeEnum creditsApplied = _$billingCreditGrantsResourceBalanceDebitTypeEnum_creditsApplied;
  /// The type of debit transaction.
  @BuiltValueEnumConst(wireName: r'credits_expired')
  static const BillingCreditGrantsResourceBalanceDebitTypeEnum creditsExpired = _$billingCreditGrantsResourceBalanceDebitTypeEnum_creditsExpired;
  /// The type of debit transaction.
  @BuiltValueEnumConst(wireName: r'credits_voided')
  static const BillingCreditGrantsResourceBalanceDebitTypeEnum creditsVoided = _$billingCreditGrantsResourceBalanceDebitTypeEnum_creditsVoided;

  static Serializer<BillingCreditGrantsResourceBalanceDebitTypeEnum> get serializer => _$billingCreditGrantsResourceBalanceDebitTypeEnumSerializer;

  const BillingCreditGrantsResourceBalanceDebitTypeEnum._(String name): super(name);

  static BuiltSet<BillingCreditGrantsResourceBalanceDebitTypeEnum> get values => _$billingCreditGrantsResourceBalanceDebitTypeEnumValues;
  static BillingCreditGrantsResourceBalanceDebitTypeEnum valueOf(String name) => _$billingCreditGrantsResourceBalanceDebitTypeEnumValueOf(name);
}


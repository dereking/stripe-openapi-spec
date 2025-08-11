//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_balance_credits_application_invoice_voided.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grants_resource_balance_credit.g.dart';

/// 
///
/// Properties:
/// * [amount] 
/// * [creditsApplicationInvoiceVoided] 
/// * [type] - The type of credit transaction.
@BuiltValue()
abstract class BillingCreditGrantsResourceBalanceCredit implements Built<BillingCreditGrantsResourceBalanceCredit, BillingCreditGrantsResourceBalanceCreditBuilder> {
  @BuiltValueField(wireName: r'amount')
  BillingCreditGrantsResourceAmount get amount;

  @BuiltValueField(wireName: r'credits_application_invoice_voided')
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided? get creditsApplicationInvoiceVoided;

  /// The type of credit transaction.
  @BuiltValueField(wireName: r'type')
  BillingCreditGrantsResourceBalanceCreditTypeEnum get type;
  // enum typeEnum {  credits_application_invoice_voided,  credits_granted,  };

  BillingCreditGrantsResourceBalanceCredit._();

  factory BillingCreditGrantsResourceBalanceCredit([void updates(BillingCreditGrantsResourceBalanceCreditBuilder b)]) = _$BillingCreditGrantsResourceBalanceCredit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantsResourceBalanceCreditBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantsResourceBalanceCredit> get serializer => _$BillingCreditGrantsResourceBalanceCreditSerializer();
}

class _$BillingCreditGrantsResourceBalanceCreditSerializer implements PrimitiveSerializer<BillingCreditGrantsResourceBalanceCredit> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantsResourceBalanceCredit, _$BillingCreditGrantsResourceBalanceCredit];

  @override
  final String wireName = r'BillingCreditGrantsResourceBalanceCredit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantsResourceBalanceCredit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(BillingCreditGrantsResourceAmount),
    );
    if (object.creditsApplicationInvoiceVoided != null) {
      yield r'credits_application_invoice_voided';
      yield serializers.serialize(
        object.creditsApplicationInvoiceVoided,
        specifiedType: const FullType.nullable(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingCreditGrantsResourceBalanceCreditTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrantsResourceBalanceCredit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantsResourceBalanceCreditBuilder result,
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
        case r'credits_application_invoice_voided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided),
          ) as BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided?;
          if (valueDes == null) continue;
          result.creditsApplicationInvoiceVoided.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceBalanceCreditTypeEnum),
          ) as BillingCreditGrantsResourceBalanceCreditTypeEnum;
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
  BillingCreditGrantsResourceBalanceCredit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantsResourceBalanceCreditBuilder();
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

class BillingCreditGrantsResourceBalanceCreditTypeEnum extends EnumClass {

  /// The type of credit transaction.
  @BuiltValueEnumConst(wireName: r'credits_application_invoice_voided')
  static const BillingCreditGrantsResourceBalanceCreditTypeEnum creditsApplicationInvoiceVoided = _$billingCreditGrantsResourceBalanceCreditTypeEnum_creditsApplicationInvoiceVoided;
  /// The type of credit transaction.
  @BuiltValueEnumConst(wireName: r'credits_granted')
  static const BillingCreditGrantsResourceBalanceCreditTypeEnum creditsGranted = _$billingCreditGrantsResourceBalanceCreditTypeEnum_creditsGranted;

  static Serializer<BillingCreditGrantsResourceBalanceCreditTypeEnum> get serializer => _$billingCreditGrantsResourceBalanceCreditTypeEnumSerializer;

  const BillingCreditGrantsResourceBalanceCreditTypeEnum._(String name): super(name);

  static BuiltSet<BillingCreditGrantsResourceBalanceCreditTypeEnum> get values => _$billingCreditGrantsResourceBalanceCreditTypeEnumValues;
  static BillingCreditGrantsResourceBalanceCreditTypeEnum valueOf(String name) => _$billingCreditGrantsResourceBalanceCreditTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_shared_resource_initiating_payment_method_details_us_bank_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_shared_resource_billing_details.dart';
import 'package:stripe_dart_sdk/src/model/received_payment_method_details_financial_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details.g.dart';

/// 
///
/// Properties:
/// * [balance] - Set when `type` is `balance`.
/// * [billingDetails] 
/// * [financialAccount] 
/// * [issuingCard] - Set when `type` is `issuing_card`. This is an [Issuing Card](https://stripe.com/docs/api#issuing_cards) ID.
/// * [type] - Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
/// * [usBankAccount] 
@BuiltValue()
abstract class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails implements Built<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails, TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBuilder> {
  /// Set when `type` is `balance`.
  @BuiltValueField(wireName: r'balance')
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum? get balance;
  // enum balanceEnum {  payments,  };

  @BuiltValueField(wireName: r'billing_details')
  TreasurySharedResourceBillingDetails get billingDetails;

  @BuiltValueField(wireName: r'financial_account')
  ReceivedPaymentMethodDetailsFinancialAccount? get financialAccount;

  /// Set when `type` is `issuing_card`. This is an [Issuing Card](https://stripe.com/docs/api#issuing_cards) ID.
  @BuiltValueField(wireName: r'issuing_card')
  String? get issuingCard;

  /// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
  @BuiltValueField(wireName: r'type')
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum get type;
  // enum typeEnum {  balance,  financial_account,  issuing_card,  stripe,  us_bank_account,  };

  @BuiltValueField(wireName: r'us_bank_account')
  TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount? get usBankAccount;

  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails._();

  factory TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails([void updates(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBuilder b)]) = _$TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails> get serializer => _$TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsSerializer();
}

class _$TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsSerializer implements PrimitiveSerializer<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails, _$TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails];

  @override
  final String wireName = r'TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum),
      );
    }
    yield r'billing_details';
    yield serializers.serialize(
      object.billingDetails,
      specifiedType: const FullType(TreasurySharedResourceBillingDetails),
    );
    if (object.financialAccount != null) {
      yield r'financial_account';
      yield serializers.serialize(
        object.financialAccount,
        specifiedType: const FullType(ReceivedPaymentMethodDetailsFinancialAccount),
      );
    }
    if (object.issuingCard != null) {
      yield r'issuing_card';
      yield serializers.serialize(
        object.issuingCard,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum),
          ) as TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum;
          result.balance = valueDes;
          break;
        case r'billing_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasurySharedResourceBillingDetails),
          ) as TreasurySharedResourceBillingDetails;
          result.billingDetails.replace(valueDes);
          break;
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReceivedPaymentMethodDetailsFinancialAccount),
          ) as ReceivedPaymentMethodDetailsFinancialAccount;
          result.financialAccount.replace(valueDes);
          break;
        case r'issuing_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuingCard = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum),
          ) as TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount),
          ) as TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount;
          result.usBankAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBuilder();
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

class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum extends EnumClass {

  /// Set when `type` is `balance`.
  @BuiltValueEnumConst(wireName: r'payments')
  static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum payments = _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum_payments;

  static Serializer<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum> get serializer => _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumSerializer;

  const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum._(String name): super(name);

  static BuiltSet<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum> get values => _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumValues;
  static TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnum valueOf(String name) => _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalanceEnumValueOf(name);
}

class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum extends EnumClass {

  /// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
  @BuiltValueEnumConst(wireName: r'balance')
  static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum balance = _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum_balance;
  /// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
  @BuiltValueEnumConst(wireName: r'financial_account')
  static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum financialAccount = _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum_financialAccount;
  /// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
  @BuiltValueEnumConst(wireName: r'issuing_card')
  static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum issuingCard = _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum_issuingCard;
  /// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
  @BuiltValueEnumConst(wireName: r'stripe')
  static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum stripe = _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum_stripe;
  /// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum usBankAccount = _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum_usBankAccount;

  static Serializer<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum> get serializer => _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumSerializer;

  const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum._(String name): super(name);

  static BuiltSet<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum> get values => _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumValues;
  static TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnum valueOf(String name) => _$treasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsTypeEnumValueOf(name);
}


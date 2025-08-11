//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_customer_balance_eu_bank_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_customer_balance_bank_transfer_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [euBankTransfer] 
/// * [requestedAddressTypes] - List of address types that should be returned in the financial_addresses response. If not specified, all valid types will be returned.  Permitted values include: `sort_code`, `zengin`, `iban`, or `spei`.
/// * [type] - The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
@BuiltValue()
abstract class CheckoutCustomerBalanceBankTransferPaymentMethodOptions implements Built<CheckoutCustomerBalanceBankTransferPaymentMethodOptions, CheckoutCustomerBalanceBankTransferPaymentMethodOptionsBuilder> {
  @BuiltValueField(wireName: r'eu_bank_transfer')
  PaymentMethodOptionsCustomerBalanceEuBankAccount? get euBankTransfer;

  /// List of address types that should be returned in the financial_addresses response. If not specified, all valid types will be returned.  Permitted values include: `sort_code`, `zengin`, `iban`, or `spei`.
  @BuiltValueField(wireName: r'requested_address_types')
  BuiltList<BankTransferParamRequestedAddressTypesEnum>? get requestedAddressTypes;
  // enum requestedAddressTypesEnum {  aba,  iban,  sepa,  sort_code,  spei,  swift,  zengin,  };

  /// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueField(wireName: r'type')
  CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum? get type;
  // enum typeEnum {  eu_bank_transfer,  gb_bank_transfer,  jp_bank_transfer,  mx_bank_transfer,  us_bank_transfer,  };

  CheckoutCustomerBalanceBankTransferPaymentMethodOptions._();

  factory CheckoutCustomerBalanceBankTransferPaymentMethodOptions([void updates(CheckoutCustomerBalanceBankTransferPaymentMethodOptionsBuilder b)]) = _$CheckoutCustomerBalanceBankTransferPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutCustomerBalanceBankTransferPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutCustomerBalanceBankTransferPaymentMethodOptions> get serializer => _$CheckoutCustomerBalanceBankTransferPaymentMethodOptionsSerializer();
}

class _$CheckoutCustomerBalanceBankTransferPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutCustomerBalanceBankTransferPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutCustomerBalanceBankTransferPaymentMethodOptions, _$CheckoutCustomerBalanceBankTransferPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutCustomerBalanceBankTransferPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutCustomerBalanceBankTransferPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.euBankTransfer != null) {
      yield r'eu_bank_transfer';
      yield serializers.serialize(
        object.euBankTransfer,
        specifiedType: const FullType(PaymentMethodOptionsCustomerBalanceEuBankAccount),
      );
    }
    if (object.requestedAddressTypes != null) {
      yield r'requested_address_types';
      yield serializers.serialize(
        object.requestedAddressTypes,
        specifiedType: const FullType(BuiltList, [FullType(BankTransferParamRequestedAddressTypesEnum)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutCustomerBalanceBankTransferPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutCustomerBalanceBankTransferPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eu_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsCustomerBalanceEuBankAccount),
          ) as PaymentMethodOptionsCustomerBalanceEuBankAccount;
          result.euBankTransfer.replace(valueDes);
          break;
        case r'requested_address_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankTransferParamRequestedAddressTypesEnum)]),
          ) as BuiltList<BankTransferParamRequestedAddressTypesEnum>;
          result.requestedAddressTypes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum),
          ) as CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum?;
          if (valueDes == null) continue;
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
  CheckoutCustomerBalanceBankTransferPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsBuilder();
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

class BankTransferParamRequestedAddressTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'aba')
  static const BankTransferParamRequestedAddressTypesEnum aba = _$bankTransferParamRequestedAddressTypesEnum_aba;
  @BuiltValueEnumConst(wireName: r'iban')
  static const BankTransferParamRequestedAddressTypesEnum iban = _$bankTransferParamRequestedAddressTypesEnum_iban;
  @BuiltValueEnumConst(wireName: r'sepa')
  static const BankTransferParamRequestedAddressTypesEnum sepa = _$bankTransferParamRequestedAddressTypesEnum_sepa;
  @BuiltValueEnumConst(wireName: r'sort_code')
  static const BankTransferParamRequestedAddressTypesEnum sortCode = _$bankTransferParamRequestedAddressTypesEnum_sortCode;
  @BuiltValueEnumConst(wireName: r'spei')
  static const BankTransferParamRequestedAddressTypesEnum spei = _$bankTransferParamRequestedAddressTypesEnum_spei;
  @BuiltValueEnumConst(wireName: r'swift')
  static const BankTransferParamRequestedAddressTypesEnum swift = _$bankTransferParamRequestedAddressTypesEnum_swift;
  @BuiltValueEnumConst(wireName: r'zengin')
  static const BankTransferParamRequestedAddressTypesEnum zengin = _$bankTransferParamRequestedAddressTypesEnum_zengin;

  static Serializer<BankTransferParamRequestedAddressTypesEnum> get serializer => _$bankTransferParamRequestedAddressTypesEnumSerializer;

  const BankTransferParamRequestedAddressTypesEnum._(String name): super(name);

  static BuiltSet<BankTransferParamRequestedAddressTypesEnum> get values => _$bankTransferParamRequestedAddressTypesEnumValues;
  static BankTransferParamRequestedAddressTypesEnum valueOf(String name) => _$bankTransferParamRequestedAddressTypesEnumValueOf(name);
}

class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum extends EnumClass {

  /// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'eu_bank_transfer')
  static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum euBankTransfer = _$checkoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum_euBankTransfer;
  /// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'gb_bank_transfer')
  static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum gbBankTransfer = _$checkoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum_gbBankTransfer;
  /// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'jp_bank_transfer')
  static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum jpBankTransfer = _$checkoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum_jpBankTransfer;
  /// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'mx_bank_transfer')
  static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum mxBankTransfer = _$checkoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum_mxBankTransfer;
  /// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'us_bank_transfer')
  static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum usBankTransfer = _$checkoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum_usBankTransfer;

  static Serializer<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum> get serializer => _$checkoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnumSerializer;

  const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum> get values => _$checkoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnumValues;
  static CheckoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnum valueOf(String name) => _$checkoutCustomerBalanceBankTransferPaymentMethodOptionsTypeEnumValueOf(name);
}


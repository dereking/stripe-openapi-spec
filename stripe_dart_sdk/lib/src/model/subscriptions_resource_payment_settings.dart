//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscriptions_resource_payment_method_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_resource_payment_settings.g.dart';

/// 
///
/// Properties:
/// * [paymentMethodOptions] 
/// * [paymentMethodTypes] - The list of payment method types to provide to every invoice created by the subscription. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
/// * [saveDefaultPaymentMethod] - Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`.
@BuiltValue()
abstract class SubscriptionsResourcePaymentSettings implements Built<SubscriptionsResourcePaymentSettings, SubscriptionsResourcePaymentSettingsBuilder> {
  @BuiltValueField(wireName: r'payment_method_options')
  SubscriptionsResourcePaymentMethodOptions? get paymentMethodOptions;

  /// The list of payment method types to provide to every invoice created by the subscription. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
  @BuiltValueField(wireName: r'payment_method_types')
  BuiltList<SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum>? get paymentMethodTypes;
  // enum paymentMethodTypesEnum {  ach_credit_transfer,  ach_debit,  acss_debit,  affirm,  amazon_pay,  au_becs_debit,  bacs_debit,  bancontact,  boleto,  card,  cashapp,  crypto,  customer_balance,  eps,  fpx,  giropay,  grabpay,  ideal,  jp_credit_transfer,  kakao_pay,  klarna,  konbini,  kr_card,  link,  multibanco,  naver_pay,  nz_bank_account,  p24,  payco,  paynow,  paypal,  promptpay,  revolut_pay,  sepa_credit_transfer,  sepa_debit,  sofort,  swish,  us_bank_account,  wechat_pay,  };

  /// Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`.
  @BuiltValueField(wireName: r'save_default_payment_method')
  SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum? get saveDefaultPaymentMethod;
  // enum saveDefaultPaymentMethodEnum {  off,  on_subscription,  };

  SubscriptionsResourcePaymentSettings._();

  factory SubscriptionsResourcePaymentSettings([void updates(SubscriptionsResourcePaymentSettingsBuilder b)]) = _$SubscriptionsResourcePaymentSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsResourcePaymentSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsResourcePaymentSettings> get serializer => _$SubscriptionsResourcePaymentSettingsSerializer();
}

class _$SubscriptionsResourcePaymentSettingsSerializer implements PrimitiveSerializer<SubscriptionsResourcePaymentSettings> {
  @override
  final Iterable<Type> types = const [SubscriptionsResourcePaymentSettings, _$SubscriptionsResourcePaymentSettings];

  @override
  final String wireName = r'SubscriptionsResourcePaymentSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsResourcePaymentSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentMethodOptions != null) {
      yield r'payment_method_options';
      yield serializers.serialize(
        object.paymentMethodOptions,
        specifiedType: const FullType.nullable(SubscriptionsResourcePaymentMethodOptions),
      );
    }
    if (object.paymentMethodTypes != null) {
      yield r'payment_method_types';
      yield serializers.serialize(
        object.paymentMethodTypes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum)]),
      );
    }
    if (object.saveDefaultPaymentMethod != null) {
      yield r'save_default_payment_method';
      yield serializers.serialize(
        object.saveDefaultPaymentMethod,
        specifiedType: const FullType.nullable(SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionsResourcePaymentSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsResourcePaymentSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_method_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionsResourcePaymentMethodOptions),
          ) as SubscriptionsResourcePaymentMethodOptions?;
          if (valueDes == null) continue;
          result.paymentMethodOptions.replace(valueDes);
          break;
        case r'payment_method_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum)]),
          ) as BuiltList<SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum>?;
          if (valueDes == null) continue;
          result.paymentMethodTypes.replace(valueDes);
          break;
        case r'save_default_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum),
          ) as SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum?;
          if (valueDes == null) continue;
          result.saveDefaultPaymentMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionsResourcePaymentSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsResourcePaymentSettingsBuilder();
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

class SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ach_credit_transfer')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum achCreditTransfer = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_achCreditTransfer;
  @BuiltValueEnumConst(wireName: r'ach_debit')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum achDebit = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_achDebit;
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum acssDebit = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_acssDebit;
  @BuiltValueEnumConst(wireName: r'affirm')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum affirm = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_affirm;
  @BuiltValueEnumConst(wireName: r'amazon_pay')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum amazonPay = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_amazonPay;
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum auBecsDebit = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_auBecsDebit;
  @BuiltValueEnumConst(wireName: r'bacs_debit')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum bacsDebit = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_bacsDebit;
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum bancontact = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_bancontact;
  @BuiltValueEnumConst(wireName: r'boleto')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum boleto = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_boleto;
  @BuiltValueEnumConst(wireName: r'card')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum card = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_card;
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum cashapp = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_cashapp;
  @BuiltValueEnumConst(wireName: r'crypto')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum crypto = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_crypto;
  @BuiltValueEnumConst(wireName: r'customer_balance')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum customerBalance = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_customerBalance;
  @BuiltValueEnumConst(wireName: r'eps')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum eps = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_eps;
  @BuiltValueEnumConst(wireName: r'fpx')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum fpx = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_fpx;
  @BuiltValueEnumConst(wireName: r'giropay')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum giropay = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_giropay;
  @BuiltValueEnumConst(wireName: r'grabpay')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum grabpay = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_grabpay;
  @BuiltValueEnumConst(wireName: r'ideal')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum ideal = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_ideal;
  @BuiltValueEnumConst(wireName: r'jp_credit_transfer')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum jpCreditTransfer = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_jpCreditTransfer;
  @BuiltValueEnumConst(wireName: r'kakao_pay')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum kakaoPay = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_kakaoPay;
  @BuiltValueEnumConst(wireName: r'klarna')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum klarna = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_klarna;
  @BuiltValueEnumConst(wireName: r'konbini')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum konbini = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_konbini;
  @BuiltValueEnumConst(wireName: r'kr_card')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum krCard = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_krCard;
  @BuiltValueEnumConst(wireName: r'link')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum link = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_link;
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum multibanco = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_multibanco;
  @BuiltValueEnumConst(wireName: r'naver_pay')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum naverPay = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_naverPay;
  @BuiltValueEnumConst(wireName: r'nz_bank_account')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum nzBankAccount = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_nzBankAccount;
  @BuiltValueEnumConst(wireName: r'p24')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum p24 = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_p24;
  @BuiltValueEnumConst(wireName: r'payco')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum payco = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_payco;
  @BuiltValueEnumConst(wireName: r'paynow')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum paynow = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_paynow;
  @BuiltValueEnumConst(wireName: r'paypal')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum paypal = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_paypal;
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum promptpay = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_promptpay;
  @BuiltValueEnumConst(wireName: r'revolut_pay')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum revolutPay = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_revolutPay;
  @BuiltValueEnumConst(wireName: r'sepa_credit_transfer')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum sepaCreditTransfer = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_sepaCreditTransfer;
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum sepaDebit = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_sepaDebit;
  @BuiltValueEnumConst(wireName: r'sofort')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum sofort = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_sofort;
  @BuiltValueEnumConst(wireName: r'swish')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum swish = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_swish;
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum usBankAccount = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_usBankAccount;
  @BuiltValueEnumConst(wireName: r'wechat_pay')
  static const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum wechatPay = _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnum_wechatPay;

  static Serializer<SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum> get serializer => _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnumSerializer;

  const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(String name): super(name);

  static BuiltSet<SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum> get values => _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnumValues;
  static SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum valueOf(String name) => _$subscriptionsResourcePaymentSettingsPaymentMethodTypesEnumValueOf(name);
}

class SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum extends EnumClass {

  /// Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`.
  @BuiltValueEnumConst(wireName: r'off')
  static const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum off = _$subscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum_off;
  /// Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`.
  @BuiltValueEnumConst(wireName: r'on_subscription')
  static const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum onSubscription = _$subscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum_onSubscription;

  static Serializer<SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum> get serializer => _$subscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnumSerializer;

  const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum._(String name): super(name);

  static BuiltSet<SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum> get values => _$subscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnumValues;
  static SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnum valueOf(String name) => _$subscriptionsResourcePaymentSettingsSaveDefaultPaymentMethodEnumValueOf(name);
}


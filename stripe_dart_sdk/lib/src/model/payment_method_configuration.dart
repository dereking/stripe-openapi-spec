//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_config_resource_payment_method_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_configuration.g.dart';

/// PaymentMethodConfigurations control which payment methods are displayed to your customers when you don't explicitly specify payment method types. You can have multiple configurations with different sets of payment methods for different scenarios.  There are two types of PaymentMethodConfigurations. Which is used depends on the [charge type](https://stripe.com/docs/connect/charges):  **Direct** configurations apply to payments created on your account, including Connect destination charges, Connect separate charges and transfers, and payments not involving Connect.  **Child** configurations apply to payments created on your connected accounts using direct charges, and charges with the on_behalf_of parameter.  Child configurations have a `parent` that sets default values and controls which settings connected accounts may override. You can specify a parent ID at payment time, and Stripe will automatically resolve the connected account’s associated child configuration. Parent configurations are [managed in the dashboard](https://dashboard.stripe.com/settings/payment_methods/connected_accounts) and are not available in this API.  Related guides: - [Payment Method Configurations API](https://stripe.com/docs/connect/payment-method-configurations) - [Multiple configurations on dynamic payment methods](https://stripe.com/docs/payments/multiple-payment-method-configs) - [Multiple configurations for your Connect accounts](https://stripe.com/docs/connect/multiple-payment-method-configurations)
///
/// Properties:
/// * [acssDebit] 
/// * [active] - Whether the configuration can be used for new payments.
/// * [affirm] 
/// * [afterpayClearpay] 
/// * [alipay] 
/// * [alma] 
/// * [amazonPay] 
/// * [applePay] 
/// * [application] - For child configs, the Connect application associated with the configuration.
/// * [auBecsDebit] 
/// * [bacsDebit] 
/// * [bancontact] 
/// * [billie] 
/// * [blik] 
/// * [boleto] 
/// * [card] 
/// * [cartesBancaires] 
/// * [cashapp] 
/// * [customerBalance] 
/// * [eps] 
/// * [fpx] 
/// * [giropay] 
/// * [googlePay] 
/// * [grabpay] 
/// * [id] - Unique identifier for the object.
/// * [ideal] 
/// * [isDefault] - The default configuration is used whenever a payment method configuration is not specified.
/// * [jcb] 
/// * [kakaoPay] 
/// * [klarna] 
/// * [konbini] 
/// * [krCard] 
/// * [link] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [mobilepay] 
/// * [multibanco] 
/// * [name] - The configuration's name.
/// * [naverPay] 
/// * [nzBankAccount] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [oxxo] 
/// * [p24] 
/// * [parent] - For child configs, the configuration's parent configuration.
/// * [payByBank] 
/// * [payco] 
/// * [paynow] 
/// * [paypal] 
/// * [pix] 
/// * [promptpay] 
/// * [revolutPay] 
/// * [samsungPay] 
/// * [satispay] 
/// * [sepaDebit] 
/// * [sofort] 
/// * [swish] 
/// * [twint] 
/// * [usBankAccount] 
/// * [wechatPay] 
/// * [zip] 
@BuiltValue()
abstract class PaymentMethodConfiguration implements Built<PaymentMethodConfiguration, PaymentMethodConfigurationBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  PaymentMethodConfigResourcePaymentMethodProperties? get acssDebit;

  /// Whether the configuration can be used for new payments.
  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'affirm')
  PaymentMethodConfigResourcePaymentMethodProperties? get affirm;

  @BuiltValueField(wireName: r'afterpay_clearpay')
  PaymentMethodConfigResourcePaymentMethodProperties? get afterpayClearpay;

  @BuiltValueField(wireName: r'alipay')
  PaymentMethodConfigResourcePaymentMethodProperties? get alipay;

  @BuiltValueField(wireName: r'alma')
  PaymentMethodConfigResourcePaymentMethodProperties? get alma;

  @BuiltValueField(wireName: r'amazon_pay')
  PaymentMethodConfigResourcePaymentMethodProperties? get amazonPay;

  @BuiltValueField(wireName: r'apple_pay')
  PaymentMethodConfigResourcePaymentMethodProperties? get applePay;

  /// For child configs, the Connect application associated with the configuration.
  @BuiltValueField(wireName: r'application')
  String? get application;

  @BuiltValueField(wireName: r'au_becs_debit')
  PaymentMethodConfigResourcePaymentMethodProperties? get auBecsDebit;

  @BuiltValueField(wireName: r'bacs_debit')
  PaymentMethodConfigResourcePaymentMethodProperties? get bacsDebit;

  @BuiltValueField(wireName: r'bancontact')
  PaymentMethodConfigResourcePaymentMethodProperties? get bancontact;

  @BuiltValueField(wireName: r'billie')
  PaymentMethodConfigResourcePaymentMethodProperties? get billie;

  @BuiltValueField(wireName: r'blik')
  PaymentMethodConfigResourcePaymentMethodProperties? get blik;

  @BuiltValueField(wireName: r'boleto')
  PaymentMethodConfigResourcePaymentMethodProperties? get boleto;

  @BuiltValueField(wireName: r'card')
  PaymentMethodConfigResourcePaymentMethodProperties? get card;

  @BuiltValueField(wireName: r'cartes_bancaires')
  PaymentMethodConfigResourcePaymentMethodProperties? get cartesBancaires;

  @BuiltValueField(wireName: r'cashapp')
  PaymentMethodConfigResourcePaymentMethodProperties? get cashapp;

  @BuiltValueField(wireName: r'customer_balance')
  PaymentMethodConfigResourcePaymentMethodProperties? get customerBalance;

  @BuiltValueField(wireName: r'eps')
  PaymentMethodConfigResourcePaymentMethodProperties? get eps;

  @BuiltValueField(wireName: r'fpx')
  PaymentMethodConfigResourcePaymentMethodProperties? get fpx;

  @BuiltValueField(wireName: r'giropay')
  PaymentMethodConfigResourcePaymentMethodProperties? get giropay;

  @BuiltValueField(wireName: r'google_pay')
  PaymentMethodConfigResourcePaymentMethodProperties? get googlePay;

  @BuiltValueField(wireName: r'grabpay')
  PaymentMethodConfigResourcePaymentMethodProperties? get grabpay;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'ideal')
  PaymentMethodConfigResourcePaymentMethodProperties? get ideal;

  /// The default configuration is used whenever a payment method configuration is not specified.
  @BuiltValueField(wireName: r'is_default')
  bool get isDefault;

  @BuiltValueField(wireName: r'jcb')
  PaymentMethodConfigResourcePaymentMethodProperties? get jcb;

  @BuiltValueField(wireName: r'kakao_pay')
  PaymentMethodConfigResourcePaymentMethodProperties? get kakaoPay;

  @BuiltValueField(wireName: r'klarna')
  PaymentMethodConfigResourcePaymentMethodProperties? get klarna;

  @BuiltValueField(wireName: r'konbini')
  PaymentMethodConfigResourcePaymentMethodProperties? get konbini;

  @BuiltValueField(wireName: r'kr_card')
  PaymentMethodConfigResourcePaymentMethodProperties? get krCard;

  @BuiltValueField(wireName: r'link')
  PaymentMethodConfigResourcePaymentMethodProperties? get link;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  @BuiltValueField(wireName: r'mobilepay')
  PaymentMethodConfigResourcePaymentMethodProperties? get mobilepay;

  @BuiltValueField(wireName: r'multibanco')
  PaymentMethodConfigResourcePaymentMethodProperties? get multibanco;

  /// The configuration's name.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'naver_pay')
  PaymentMethodConfigResourcePaymentMethodProperties? get naverPay;

  @BuiltValueField(wireName: r'nz_bank_account')
  PaymentMethodConfigResourcePaymentMethodProperties? get nzBankAccount;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  PaymentMethodConfigurationObjectEnum get object;
  // enum objectEnum {  payment_method_configuration,  };

  @BuiltValueField(wireName: r'oxxo')
  PaymentMethodConfigResourcePaymentMethodProperties? get oxxo;

  @BuiltValueField(wireName: r'p24')
  PaymentMethodConfigResourcePaymentMethodProperties? get p24;

  /// For child configs, the configuration's parent configuration.
  @BuiltValueField(wireName: r'parent')
  String? get parent;

  @BuiltValueField(wireName: r'pay_by_bank')
  PaymentMethodConfigResourcePaymentMethodProperties? get payByBank;

  @BuiltValueField(wireName: r'payco')
  PaymentMethodConfigResourcePaymentMethodProperties? get payco;

  @BuiltValueField(wireName: r'paynow')
  PaymentMethodConfigResourcePaymentMethodProperties? get paynow;

  @BuiltValueField(wireName: r'paypal')
  PaymentMethodConfigResourcePaymentMethodProperties? get paypal;

  @BuiltValueField(wireName: r'pix')
  PaymentMethodConfigResourcePaymentMethodProperties? get pix;

  @BuiltValueField(wireName: r'promptpay')
  PaymentMethodConfigResourcePaymentMethodProperties? get promptpay;

  @BuiltValueField(wireName: r'revolut_pay')
  PaymentMethodConfigResourcePaymentMethodProperties? get revolutPay;

  @BuiltValueField(wireName: r'samsung_pay')
  PaymentMethodConfigResourcePaymentMethodProperties? get samsungPay;

  @BuiltValueField(wireName: r'satispay')
  PaymentMethodConfigResourcePaymentMethodProperties? get satispay;

  @BuiltValueField(wireName: r'sepa_debit')
  PaymentMethodConfigResourcePaymentMethodProperties? get sepaDebit;

  @BuiltValueField(wireName: r'sofort')
  PaymentMethodConfigResourcePaymentMethodProperties? get sofort;

  @BuiltValueField(wireName: r'swish')
  PaymentMethodConfigResourcePaymentMethodProperties? get swish;

  @BuiltValueField(wireName: r'twint')
  PaymentMethodConfigResourcePaymentMethodProperties? get twint;

  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodConfigResourcePaymentMethodProperties? get usBankAccount;

  @BuiltValueField(wireName: r'wechat_pay')
  PaymentMethodConfigResourcePaymentMethodProperties? get wechatPay;

  @BuiltValueField(wireName: r'zip')
  PaymentMethodConfigResourcePaymentMethodProperties? get zip;

  PaymentMethodConfiguration._();

  factory PaymentMethodConfiguration([void updates(PaymentMethodConfigurationBuilder b)]) = _$PaymentMethodConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodConfiguration> get serializer => _$PaymentMethodConfigurationSerializer();
}

class _$PaymentMethodConfigurationSerializer implements PrimitiveSerializer<PaymentMethodConfiguration> {
  @override
  final Iterable<Type> types = const [PaymentMethodConfiguration, _$PaymentMethodConfiguration];

  @override
  final String wireName = r'PaymentMethodConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.afterpayClearpay != null) {
      yield r'afterpay_clearpay';
      yield serializers.serialize(
        object.afterpayClearpay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.alipay != null) {
      yield r'alipay';
      yield serializers.serialize(
        object.alipay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.alma != null) {
      yield r'alma';
      yield serializers.serialize(
        object.alma,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.applePay != null) {
      yield r'apple_pay';
      yield serializers.serialize(
        object.applePay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.auBecsDebit != null) {
      yield r'au_becs_debit';
      yield serializers.serialize(
        object.auBecsDebit,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.billie != null) {
      yield r'billie';
      yield serializers.serialize(
        object.billie,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.blik != null) {
      yield r'blik';
      yield serializers.serialize(
        object.blik,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.boleto != null) {
      yield r'boleto';
      yield serializers.serialize(
        object.boleto,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.cartesBancaires != null) {
      yield r'cartes_bancaires';
      yield serializers.serialize(
        object.cartesBancaires,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.customerBalance != null) {
      yield r'customer_balance';
      yield serializers.serialize(
        object.customerBalance,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.eps != null) {
      yield r'eps';
      yield serializers.serialize(
        object.eps,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.fpx != null) {
      yield r'fpx';
      yield serializers.serialize(
        object.fpx,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.giropay != null) {
      yield r'giropay';
      yield serializers.serialize(
        object.giropay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.googlePay != null) {
      yield r'google_pay';
      yield serializers.serialize(
        object.googlePay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.grabpay != null) {
      yield r'grabpay';
      yield serializers.serialize(
        object.grabpay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    yield r'is_default';
    yield serializers.serialize(
      object.isDefault,
      specifiedType: const FullType(bool),
    );
    if (object.jcb != null) {
      yield r'jcb';
      yield serializers.serialize(
        object.jcb,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.kakaoPay != null) {
      yield r'kakao_pay';
      yield serializers.serialize(
        object.kakaoPay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.konbini != null) {
      yield r'konbini';
      yield serializers.serialize(
        object.konbini,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.krCard != null) {
      yield r'kr_card';
      yield serializers.serialize(
        object.krCard,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.mobilepay != null) {
      yield r'mobilepay';
      yield serializers.serialize(
        object.mobilepay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.multibanco != null) {
      yield r'multibanco';
      yield serializers.serialize(
        object.multibanco,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.naverPay != null) {
      yield r'naver_pay';
      yield serializers.serialize(
        object.naverPay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.nzBankAccount != null) {
      yield r'nz_bank_account';
      yield serializers.serialize(
        object.nzBankAccount,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PaymentMethodConfigurationObjectEnum),
    );
    if (object.oxxo != null) {
      yield r'oxxo';
      yield serializers.serialize(
        object.oxxo,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.p24 != null) {
      yield r'p24';
      yield serializers.serialize(
        object.p24,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payByBank != null) {
      yield r'pay_by_bank';
      yield serializers.serialize(
        object.payByBank,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.payco != null) {
      yield r'payco';
      yield serializers.serialize(
        object.payco,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.paynow != null) {
      yield r'paynow';
      yield serializers.serialize(
        object.paynow,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.pix != null) {
      yield r'pix';
      yield serializers.serialize(
        object.pix,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.promptpay != null) {
      yield r'promptpay';
      yield serializers.serialize(
        object.promptpay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.revolutPay != null) {
      yield r'revolut_pay';
      yield serializers.serialize(
        object.revolutPay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.samsungPay != null) {
      yield r'samsung_pay';
      yield serializers.serialize(
        object.samsungPay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.satispay != null) {
      yield r'satispay';
      yield serializers.serialize(
        object.satispay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.twint != null) {
      yield r'twint';
      yield serializers.serialize(
        object.twint,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.wechatPay != null) {
      yield r'wechat_pay';
      yield serializers.serialize(
        object.wechatPay,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.acssDebit.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.affirm.replace(valueDes);
          break;
        case r'afterpay_clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.afterpayClearpay.replace(valueDes);
          break;
        case r'alipay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.alipay.replace(valueDes);
          break;
        case r'alma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.alma.replace(valueDes);
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.amazonPay.replace(valueDes);
          break;
        case r'apple_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.applePay.replace(valueDes);
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.application = valueDes;
          break;
        case r'au_becs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.auBecsDebit.replace(valueDes);
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.bacsDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.bancontact.replace(valueDes);
          break;
        case r'billie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.billie.replace(valueDes);
          break;
        case r'blik':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.blik.replace(valueDes);
          break;
        case r'boleto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.boleto.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.card.replace(valueDes);
          break;
        case r'cartes_bancaires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.cartesBancaires.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.cashapp.replace(valueDes);
          break;
        case r'customer_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.customerBalance.replace(valueDes);
          break;
        case r'eps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.eps.replace(valueDes);
          break;
        case r'fpx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.fpx.replace(valueDes);
          break;
        case r'giropay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.giropay.replace(valueDes);
          break;
        case r'google_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.googlePay.replace(valueDes);
          break;
        case r'grabpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.grabpay.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.ideal.replace(valueDes);
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'jcb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.jcb.replace(valueDes);
          break;
        case r'kakao_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.kakaoPay.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.klarna.replace(valueDes);
          break;
        case r'konbini':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.konbini.replace(valueDes);
          break;
        case r'kr_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.krCard.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.link.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'mobilepay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.mobilepay.replace(valueDes);
          break;
        case r'multibanco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.multibanco.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'naver_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.naverPay.replace(valueDes);
          break;
        case r'nz_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.nzBankAccount.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigurationObjectEnum),
          ) as PaymentMethodConfigurationObjectEnum;
          result.object = valueDes;
          break;
        case r'oxxo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.oxxo.replace(valueDes);
          break;
        case r'p24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.p24.replace(valueDes);
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parent = valueDes;
          break;
        case r'pay_by_bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.payByBank.replace(valueDes);
          break;
        case r'payco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.payco.replace(valueDes);
          break;
        case r'paynow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.paynow.replace(valueDes);
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.paypal.replace(valueDes);
          break;
        case r'pix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.pix.replace(valueDes);
          break;
        case r'promptpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.promptpay.replace(valueDes);
          break;
        case r'revolut_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.revolutPay.replace(valueDes);
          break;
        case r'samsung_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.samsungPay.replace(valueDes);
          break;
        case r'satispay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.satispay.replace(valueDes);
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.sepaDebit.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.sofort.replace(valueDes);
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.swish.replace(valueDes);
          break;
        case r'twint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.twint.replace(valueDes);
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.usBankAccount.replace(valueDes);
          break;
        case r'wechat_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.wechatPay.replace(valueDes);
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourcePaymentMethodProperties),
          ) as PaymentMethodConfigResourcePaymentMethodProperties;
          result.zip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodConfigurationBuilder();
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

class PaymentMethodConfigurationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payment_method_configuration')
  static const PaymentMethodConfigurationObjectEnum paymentMethodConfiguration = _$paymentMethodConfigurationObjectEnum_paymentMethodConfiguration;

  static Serializer<PaymentMethodConfigurationObjectEnum> get serializer => _$paymentMethodConfigurationObjectEnumSerializer;

  const PaymentMethodConfigurationObjectEnum._(String name): super(name);

  static BuiltSet<PaymentMethodConfigurationObjectEnum> get values => _$paymentMethodConfigurationObjectEnumValues;
  static PaymentMethodConfigurationObjectEnum valueOf(String name) => _$paymentMethodConfigurationObjectEnumValueOf(name);
}


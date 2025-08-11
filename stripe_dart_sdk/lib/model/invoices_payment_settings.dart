//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicesPaymentSettings {
  /// Returns a new [InvoicesPaymentSettings] instance.
  InvoicesPaymentSettings({
    this.defaultMandate,
    this.paymentMethodOptions,
    this.paymentMethodTypes = const [],
  });

  /// ID of the mandate to be used for this invoice. It must correspond to the payment method used to pay the invoice, including the invoice's default_payment_method or default_source, if set.
  String? defaultMandate;

  InvoicesPaymentMethodOptions? paymentMethodOptions;

  /// The list of payment method types (e.g. card) to provide to the invoice’s PaymentIntent. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
  List<InvoicesPaymentSettingsPaymentMethodTypesEnum>? paymentMethodTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicesPaymentSettings &&
    other.defaultMandate == defaultMandate &&
    other.paymentMethodOptions == paymentMethodOptions &&
    _deepEquality.equals(other.paymentMethodTypes, paymentMethodTypes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultMandate == null ? 0 : defaultMandate!.hashCode) +
    (paymentMethodOptions == null ? 0 : paymentMethodOptions!.hashCode) +
    (paymentMethodTypes == null ? 0 : paymentMethodTypes!.hashCode);

  @override
  String toString() => 'InvoicesPaymentSettings[defaultMandate=$defaultMandate, paymentMethodOptions=$paymentMethodOptions, paymentMethodTypes=$paymentMethodTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultMandate != null) {
      json[r'default_mandate'] = this.defaultMandate;
    } else {
      json[r'default_mandate'] = null;
    }
    if (this.paymentMethodOptions != null) {
      json[r'payment_method_options'] = this.paymentMethodOptions;
    } else {
      json[r'payment_method_options'] = null;
    }
    if (this.paymentMethodTypes != null) {
      json[r'payment_method_types'] = this.paymentMethodTypes;
    } else {
      json[r'payment_method_types'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicesPaymentSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicesPaymentSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicesPaymentSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicesPaymentSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicesPaymentSettings(
        defaultMandate: mapValueOfType<String>(json, r'default_mandate'),
        paymentMethodOptions: InvoicesPaymentMethodOptions.fromJson(json[r'payment_method_options']),
        paymentMethodTypes: SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.listFromJson(json[r'payment_method_types']),
      );
    }
    return null;
  }

  static List<InvoicesPaymentSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesPaymentSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesPaymentSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicesPaymentSettings> mapFromJson(dynamic json) {
    final map = <String, InvoicesPaymentSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicesPaymentSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicesPaymentSettings-objects as value to a dart map
  static Map<String, List<InvoicesPaymentSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicesPaymentSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicesPaymentSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const achCreditTransfer = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'ach_credit_transfer');
  static const achDebit = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'ach_debit');
  static const acssDebit = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'acss_debit');
  static const affirm = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'affirm');
  static const amazonPay = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'amazon_pay');
  static const auBecsDebit = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'au_becs_debit');
  static const bacsDebit = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'bacs_debit');
  static const bancontact = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'bancontact');
  static const boleto = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'boleto');
  static const card = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'card');
  static const cashapp = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'cashapp');
  static const crypto = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'crypto');
  static const customerBalance = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'customer_balance');
  static const eps = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'eps');
  static const fpx = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'fpx');
  static const giropay = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'giropay');
  static const grabpay = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'grabpay');
  static const ideal = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'ideal');
  static const jpCreditTransfer = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'jp_credit_transfer');
  static const kakaoPay = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'kakao_pay');
  static const klarna = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'klarna');
  static const konbini = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'konbini');
  static const krCard = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'kr_card');
  static const link = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'link');
  static const multibanco = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'multibanco');
  static const naverPay = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'naver_pay');
  static const nzBankAccount = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'nz_bank_account');
  static const p24 = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'p24');
  static const payco = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'payco');
  static const paynow = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'paynow');
  static const paypal = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'paypal');
  static const promptpay = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'promptpay');
  static const revolutPay = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'revolut_pay');
  static const sepaCreditTransfer = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'sepa_credit_transfer');
  static const sepaDebit = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'sepa_debit');
  static const sofort = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'sofort');
  static const swish = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'swish');
  static const usBankAccount = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'us_bank_account');
  static const wechatPay = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum._(r'wechat_pay');

  /// List of all possible values in this [enum][SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum].
  static const values = <SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum>[
    achCreditTransfer,
    achDebit,
    acssDebit,
    affirm,
    amazonPay,
    auBecsDebit,
    bacsDebit,
    bancontact,
    boleto,
    card,
    cashapp,
    crypto,
    customerBalance,
    eps,
    fpx,
    giropay,
    grabpay,
    ideal,
    jpCreditTransfer,
    kakaoPay,
    klarna,
    konbini,
    krCard,
    link,
    multibanco,
    naverPay,
    nzBankAccount,
    p24,
    payco,
    paynow,
    paypal,
    promptpay,
    revolutPay,
    sepaCreditTransfer,
    sepaDebit,
    sofort,
    swish,
    usBankAccount,
    wechatPay,
  ];

  static SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum? fromJson(dynamic value) => SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnumTypeTransformer().decode(value);

  static List<SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum] to String,
/// and [decode] dynamic data back to [SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum].
class SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnumTypeTransformer {
  factory SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnumTypeTransformer() => _instance ??= const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnumTypeTransformer._();

  const SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnumTypeTransformer._();

  String encode(SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach_credit_transfer': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.achCreditTransfer;
        case r'ach_debit': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.achDebit;
        case r'acss_debit': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.acssDebit;
        case r'affirm': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.affirm;
        case r'amazon_pay': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.amazonPay;
        case r'au_becs_debit': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.auBecsDebit;
        case r'bacs_debit': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.bacsDebit;
        case r'bancontact': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.bancontact;
        case r'boleto': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.boleto;
        case r'card': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.card;
        case r'cashapp': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.cashapp;
        case r'crypto': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.crypto;
        case r'customer_balance': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.customerBalance;
        case r'eps': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.eps;
        case r'fpx': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.fpx;
        case r'giropay': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.giropay;
        case r'grabpay': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.grabpay;
        case r'ideal': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.ideal;
        case r'jp_credit_transfer': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.jpCreditTransfer;
        case r'kakao_pay': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.kakaoPay;
        case r'klarna': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.klarna;
        case r'konbini': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.konbini;
        case r'kr_card': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.krCard;
        case r'link': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.link;
        case r'multibanco': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.multibanco;
        case r'naver_pay': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.naverPay;
        case r'nz_bank_account': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.nzBankAccount;
        case r'p24': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.p24;
        case r'payco': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.payco;
        case r'paynow': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.paynow;
        case r'paypal': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.paypal;
        case r'promptpay': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.promptpay;
        case r'revolut_pay': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.revolutPay;
        case r'sepa_credit_transfer': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.sepaCreditTransfer;
        case r'sepa_debit': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.sepaDebit;
        case r'sofort': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.sofort;
        case r'swish': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.swish;
        case r'us_bank_account': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.usBankAccount;
        case r'wechat_pay': return SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnum.wechatPay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnumTypeTransformer] instance.
  static SubscriptionsResourcePaymentSettingsPaymentMethodTypesEnumTypeTransformer? _instance;
}



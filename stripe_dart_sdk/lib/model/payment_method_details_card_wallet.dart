//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsCardWallet {
  /// Returns a new [PaymentMethodDetailsCardWallet] instance.
  PaymentMethodDetailsCardWallet({
    this.amexExpressCheckout,
    this.applePay,
    this.dynamicLast4,
    this.googlePay,
    this.link,
    this.masterpass,
    this.samsungPay,
    required this.type,
    this.visaCheckout,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? amexExpressCheckout;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? applePay;

  /// (For tokenized numbers only.) The last four digits of the device account number.
  String? dynamicLast4;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? googlePay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? link;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodDetailsCardWalletMasterpass? masterpass;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? samsungPay;

  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  PaymentMethodDetailsCardWalletTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodDetailsCardWalletVisaCheckout? visaCheckout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCardWallet &&
    other.amexExpressCheckout == amexExpressCheckout &&
    other.applePay == applePay &&
    other.dynamicLast4 == dynamicLast4 &&
    other.googlePay == googlePay &&
    other.link == link &&
    other.masterpass == masterpass &&
    other.samsungPay == samsungPay &&
    other.type == type &&
    other.visaCheckout == visaCheckout;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amexExpressCheckout == null ? 0 : amexExpressCheckout!.hashCode) +
    (applePay == null ? 0 : applePay!.hashCode) +
    (dynamicLast4 == null ? 0 : dynamicLast4!.hashCode) +
    (googlePay == null ? 0 : googlePay!.hashCode) +
    (link == null ? 0 : link!.hashCode) +
    (masterpass == null ? 0 : masterpass!.hashCode) +
    (samsungPay == null ? 0 : samsungPay!.hashCode) +
    (type.hashCode) +
    (visaCheckout == null ? 0 : visaCheckout!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsCardWallet[amexExpressCheckout=$amexExpressCheckout, applePay=$applePay, dynamicLast4=$dynamicLast4, googlePay=$googlePay, link=$link, masterpass=$masterpass, samsungPay=$samsungPay, type=$type, visaCheckout=$visaCheckout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amexExpressCheckout != null) {
      json[r'amex_express_checkout'] = this.amexExpressCheckout;
    } else {
      json[r'amex_express_checkout'] = null;
    }
    if (this.applePay != null) {
      json[r'apple_pay'] = this.applePay;
    } else {
      json[r'apple_pay'] = null;
    }
    if (this.dynamicLast4 != null) {
      json[r'dynamic_last4'] = this.dynamicLast4;
    } else {
      json[r'dynamic_last4'] = null;
    }
    if (this.googlePay != null) {
      json[r'google_pay'] = this.googlePay;
    } else {
      json[r'google_pay'] = null;
    }
    if (this.link != null) {
      json[r'link'] = this.link;
    } else {
      json[r'link'] = null;
    }
    if (this.masterpass != null) {
      json[r'masterpass'] = this.masterpass;
    } else {
      json[r'masterpass'] = null;
    }
    if (this.samsungPay != null) {
      json[r'samsung_pay'] = this.samsungPay;
    } else {
      json[r'samsung_pay'] = null;
    }
      json[r'type'] = this.type;
    if (this.visaCheckout != null) {
      json[r'visa_checkout'] = this.visaCheckout;
    } else {
      json[r'visa_checkout'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsCardWallet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsCardWallet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsCardWallet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsCardWallet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsCardWallet(
        amexExpressCheckout: mapValueOfType<Object>(json, r'amex_express_checkout'),
        applePay: mapValueOfType<Object>(json, r'apple_pay'),
        dynamicLast4: mapValueOfType<String>(json, r'dynamic_last4'),
        googlePay: mapValueOfType<Object>(json, r'google_pay'),
        link: mapValueOfType<Object>(json, r'link'),
        masterpass: PaymentMethodDetailsCardWalletMasterpass.fromJson(json[r'masterpass']),
        samsungPay: mapValueOfType<Object>(json, r'samsung_pay'),
        type: PaymentMethodDetailsCardWalletTypeEnum.fromJson(json[r'type'])!,
        visaCheckout: PaymentMethodDetailsCardWalletVisaCheckout.fromJson(json[r'visa_checkout']),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsCardWallet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardWallet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardWallet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsCardWallet> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsCardWallet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsCardWallet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsCardWallet-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsCardWallet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsCardWallet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsCardWallet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
class PaymentMethodDetailsCardWalletTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsCardWalletTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amexExpressCheckout = PaymentMethodDetailsCardWalletTypeEnum._(r'amex_express_checkout');
  static const applePay = PaymentMethodDetailsCardWalletTypeEnum._(r'apple_pay');
  static const googlePay = PaymentMethodDetailsCardWalletTypeEnum._(r'google_pay');
  static const link = PaymentMethodDetailsCardWalletTypeEnum._(r'link');
  static const masterpass = PaymentMethodDetailsCardWalletTypeEnum._(r'masterpass');
  static const samsungPay = PaymentMethodDetailsCardWalletTypeEnum._(r'samsung_pay');
  static const visaCheckout = PaymentMethodDetailsCardWalletTypeEnum._(r'visa_checkout');

  /// List of all possible values in this [enum][PaymentMethodDetailsCardWalletTypeEnum].
  static const values = <PaymentMethodDetailsCardWalletTypeEnum>[
    amexExpressCheckout,
    applePay,
    googlePay,
    link,
    masterpass,
    samsungPay,
    visaCheckout,
  ];

  static PaymentMethodDetailsCardWalletTypeEnum? fromJson(dynamic value) => PaymentMethodDetailsCardWalletTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsCardWalletTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardWalletTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardWalletTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsCardWalletTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsCardWalletTypeEnum].
class PaymentMethodDetailsCardWalletTypeEnumTypeTransformer {
  factory PaymentMethodDetailsCardWalletTypeEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsCardWalletTypeEnumTypeTransformer._();

  const PaymentMethodDetailsCardWalletTypeEnumTypeTransformer._();

  String encode(PaymentMethodDetailsCardWalletTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsCardWalletTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsCardWalletTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex_express_checkout': return PaymentMethodDetailsCardWalletTypeEnum.amexExpressCheckout;
        case r'apple_pay': return PaymentMethodDetailsCardWalletTypeEnum.applePay;
        case r'google_pay': return PaymentMethodDetailsCardWalletTypeEnum.googlePay;
        case r'link': return PaymentMethodDetailsCardWalletTypeEnum.link;
        case r'masterpass': return PaymentMethodDetailsCardWalletTypeEnum.masterpass;
        case r'samsung_pay': return PaymentMethodDetailsCardWalletTypeEnum.samsungPay;
        case r'visa_checkout': return PaymentMethodDetailsCardWalletTypeEnum.visaCheckout;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsCardWalletTypeEnumTypeTransformer] instance.
  static PaymentMethodDetailsCardWalletTypeEnumTypeTransformer? _instance;
}



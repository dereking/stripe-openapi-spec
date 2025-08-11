//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet {
  /// Returns a new [PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet] instance.
  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet({
    required this.type,
  });

  /// The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet(
        type: PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet> mapFromJson(dynamic json) {
    final map = <String, PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet-objects as value to a dart map
  static Map<String, List<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applePay = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum._(r'apple_pay');
  static const googlePay = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum._(r'google_pay');
  static const samsungPay = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum._(r'samsung_pay');
  static const unknown = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum._(r'unknown');

  /// List of all possible values in this [enum][PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum].
  static const values = <PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum>[
    applePay,
    googlePay,
    samsungPay,
    unknown,
  ];

  static PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum? fromJson(dynamic value) => PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumTypeTransformer().decode(value);

  static List<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum].
class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumTypeTransformer {
  factory PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumTypeTransformer() => _instance ??= const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumTypeTransformer._();

  const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumTypeTransformer._();

  String encode(PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'apple_pay': return PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum.applePay;
        case r'google_pay': return PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum.googlePay;
        case r'samsung_pay': return PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum.samsungPay;
        case r'unknown': return PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum.unknown;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumTypeTransformer] instance.
  static PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumTypeTransformer? _instance;
}



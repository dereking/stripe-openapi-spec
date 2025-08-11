//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsCustomerBalanceEuBankAccount {
  /// Returns a new [PaymentMethodOptionsCustomerBalanceEuBankAccount] instance.
  PaymentMethodOptionsCustomerBalanceEuBankAccount({
    required this.country,
  });

  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum country;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCustomerBalanceEuBankAccount &&
    other.country == country;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsCustomerBalanceEuBankAccount[country=$country]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = this.country;
    return json;
  }

  /// Returns a new [PaymentMethodOptionsCustomerBalanceEuBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsCustomerBalanceEuBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsCustomerBalanceEuBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsCustomerBalanceEuBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsCustomerBalanceEuBankAccount(
        country: PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum.fromJson(json[r'country'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsCustomerBalanceEuBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCustomerBalanceEuBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCustomerBalanceEuBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsCustomerBalanceEuBankAccount> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsCustomerBalanceEuBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsCustomerBalanceEuBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsCustomerBalanceEuBankAccount-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsCustomerBalanceEuBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsCustomerBalanceEuBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsCustomerBalanceEuBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
  };
}

/// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
class PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BE = PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum._(r'BE');
  static const DE = PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum._(r'DE');
  static const ES = PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum._(r'ES');
  static const FR = PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum._(r'FR');
  static const IE = PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum._(r'IE');
  static const NL = PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum._(r'NL');

  /// List of all possible values in this [enum][PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum].
  static const values = <PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum>[
    BE,
    DE,
    ES,
    FR,
    IE,
    NL,
  ];

  static PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum? fromJson(dynamic value) => PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum].
class PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumTypeTransformer {
  factory PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumTypeTransformer._();

  const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumTypeTransformer._();

  String encode(PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BE': return PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum.BE;
        case r'DE': return PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum.DE;
        case r'ES': return PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum.ES;
        case r'FR': return PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum.FR;
        case r'IE': return PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum.IE;
        case r'NL': return PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum.NL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumTypeTransformer] instance.
  static PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumTypeTransformer? _instance;
}



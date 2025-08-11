//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CountrySpec {
  /// Returns a new [CountrySpec] instance.
  CountrySpec({
    required this.defaultCurrency,
    required this.id,
    required this.object,
    this.supportedBankAccountCurrencies = const {},
    this.supportedPaymentCurrencies = const [],
    this.supportedPaymentMethods = const [],
    this.supportedTransferCountries = const [],
    required this.verificationFields,
  });

  /// The default currency for this country. This applies to both payment methods and bank accounts.
  String defaultCurrency;

  /// Unique identifier for the object. Represented as the ISO country code for this country.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  CountrySpecObjectEnum object;

  /// Currencies that can be accepted in the specific country (for transfers).
  Map<String, List<String>> supportedBankAccountCurrencies;

  /// Currencies that can be accepted in the specified country (for payments).
  List<String> supportedPaymentCurrencies;

  /// Payment methods available in the specified country. You may need to enable some payment methods (e.g., [ACH](https://stripe.com/docs/ach)) on your account before they appear in this list. The `stripe` payment method refers to [charging through your platform](https://stripe.com/docs/connect/destination-charges).
  List<String> supportedPaymentMethods;

  /// Countries that can accept transfers from the specified country.
  List<String> supportedTransferCountries;

  CountrySpecVerificationFields verificationFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CountrySpec &&
    other.defaultCurrency == defaultCurrency &&
    other.id == id &&
    other.object == object &&
    _deepEquality.equals(other.supportedBankAccountCurrencies, supportedBankAccountCurrencies) &&
    _deepEquality.equals(other.supportedPaymentCurrencies, supportedPaymentCurrencies) &&
    _deepEquality.equals(other.supportedPaymentMethods, supportedPaymentMethods) &&
    _deepEquality.equals(other.supportedTransferCountries, supportedTransferCountries) &&
    other.verificationFields == verificationFields;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultCurrency.hashCode) +
    (id.hashCode) +
    (object.hashCode) +
    (supportedBankAccountCurrencies.hashCode) +
    (supportedPaymentCurrencies.hashCode) +
    (supportedPaymentMethods.hashCode) +
    (supportedTransferCountries.hashCode) +
    (verificationFields.hashCode);

  @override
  String toString() => 'CountrySpec[defaultCurrency=$defaultCurrency, id=$id, object=$object, supportedBankAccountCurrencies=$supportedBankAccountCurrencies, supportedPaymentCurrencies=$supportedPaymentCurrencies, supportedPaymentMethods=$supportedPaymentMethods, supportedTransferCountries=$supportedTransferCountries, verificationFields=$verificationFields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'default_currency'] = this.defaultCurrency;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
      json[r'supported_bank_account_currencies'] = this.supportedBankAccountCurrencies;
      json[r'supported_payment_currencies'] = this.supportedPaymentCurrencies;
      json[r'supported_payment_methods'] = this.supportedPaymentMethods;
      json[r'supported_transfer_countries'] = this.supportedTransferCountries;
      json[r'verification_fields'] = this.verificationFields;
    return json;
  }

  /// Returns a new [CountrySpec] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CountrySpec? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CountrySpec[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CountrySpec[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CountrySpec(
        defaultCurrency: mapValueOfType<String>(json, r'default_currency')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: CountrySpecObjectEnum.fromJson(json[r'object'])!,
        supportedBankAccountCurrencies: json[r'supported_bank_account_currencies'] == null
          ? const {}
            : mapCastOfType<String, List>(json, r'supported_bank_account_currencies'),
        supportedPaymentCurrencies: json[r'supported_payment_currencies'] is Iterable
            ? (json[r'supported_payment_currencies'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        supportedPaymentMethods: json[r'supported_payment_methods'] is Iterable
            ? (json[r'supported_payment_methods'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        supportedTransferCountries: json[r'supported_transfer_countries'] is Iterable
            ? (json[r'supported_transfer_countries'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        verificationFields: CountrySpecVerificationFields.fromJson(json[r'verification_fields'])!,
      );
    }
    return null;
  }

  static List<CountrySpec> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CountrySpec>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CountrySpec.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CountrySpec> mapFromJson(dynamic json) {
    final map = <String, CountrySpec>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CountrySpec.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CountrySpec-objects as value to a dart map
  static Map<String, List<CountrySpec>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CountrySpec>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CountrySpec.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'default_currency',
    'id',
    'object',
    'supported_bank_account_currencies',
    'supported_payment_currencies',
    'supported_payment_methods',
    'supported_transfer_countries',
    'verification_fields',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class CountrySpecObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CountrySpecObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const countrySpec = CountrySpecObjectEnum._(r'country_spec');

  /// List of all possible values in this [enum][CountrySpecObjectEnum].
  static const values = <CountrySpecObjectEnum>[
    countrySpec,
  ];

  static CountrySpecObjectEnum? fromJson(dynamic value) => CountrySpecObjectEnumTypeTransformer().decode(value);

  static List<CountrySpecObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CountrySpecObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CountrySpecObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CountrySpecObjectEnum] to String,
/// and [decode] dynamic data back to [CountrySpecObjectEnum].
class CountrySpecObjectEnumTypeTransformer {
  factory CountrySpecObjectEnumTypeTransformer() => _instance ??= const CountrySpecObjectEnumTypeTransformer._();

  const CountrySpecObjectEnumTypeTransformer._();

  String encode(CountrySpecObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CountrySpecObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CountrySpecObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'country_spec': return CountrySpecObjectEnum.countrySpec;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CountrySpecObjectEnumTypeTransformer] instance.
  static CountrySpecObjectEnumTypeTransformer? _instance;
}



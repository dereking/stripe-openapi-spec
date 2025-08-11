//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer {
  /// Returns a new [InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer] instance.
  InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer({
    required this.country,
  });

  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum country;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer &&
    other.country == country;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer[country=$country]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = this.country;
    return json;
  }

  /// Returns a new [InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer(
        country: InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum.fromJson(json[r'country'])!,
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer.listFromJson(entry.value, growable: growable,);
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
class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BE = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum._(r'BE');
  static const DE = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum._(r'DE');
  static const ES = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum._(r'ES');
  static const FR = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum._(r'FR');
  static const IE = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum._(r'IE');
  static const NL = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum._(r'NL');

  /// List of all possible values in this [enum][InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum].
  static const values = <InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum>[
    BE,
    DE,
    ES,
    FR,
    IE,
    NL,
  ];

  static InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum? fromJson(dynamic value) => InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumTypeTransformer().decode(value);

  static List<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum].
class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumTypeTransformer {
  factory InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumTypeTransformer() => _instance ??= const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumTypeTransformer._();

  const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumTypeTransformer._();

  String encode(InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BE': return InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum.BE;
        case r'DE': return InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum.DE;
        case r'ES': return InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum.ES;
        case r'FR': return InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum.FR;
        case r'IE': return InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum.IE;
        case r'NL': return InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum.NL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumTypeTransformer] instance.
  static InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumTypeTransformer? _instance;
}



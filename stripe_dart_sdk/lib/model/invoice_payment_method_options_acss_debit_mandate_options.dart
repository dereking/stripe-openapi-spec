//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsAcssDebitMandateOptions {
  /// Returns a new [InvoicePaymentMethodOptionsAcssDebitMandateOptions] instance.
  InvoicePaymentMethodOptionsAcssDebitMandateOptions({
    this.transactionType,
  });

  /// Transaction type of the mandate.
  InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum? transactionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsAcssDebitMandateOptions &&
    other.transactionType == transactionType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionType == null ? 0 : transactionType!.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsAcssDebitMandateOptions[transactionType=$transactionType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionType != null) {
      json[r'transaction_type'] = this.transactionType;
    } else {
      json[r'transaction_type'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicePaymentMethodOptionsAcssDebitMandateOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsAcssDebitMandateOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsAcssDebitMandateOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsAcssDebitMandateOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsAcssDebitMandateOptions(
        transactionType: InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum.fromJson(json[r'transaction_type']),
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsAcssDebitMandateOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsAcssDebitMandateOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsAcssDebitMandateOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsAcssDebitMandateOptions> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsAcssDebitMandateOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsAcssDebitMandateOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsAcssDebitMandateOptions-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsAcssDebitMandateOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsAcssDebitMandateOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsAcssDebitMandateOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Transaction type of the mandate.
class InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const business = InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum._(r'business');
  static const personal = InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum._(r'personal');

  /// List of all possible values in this [enum][InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum].
  static const values = <InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum>[
    business,
    personal,
  ];

  static InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum? fromJson(dynamic value) => InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer().decode(value);

  static List<InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum].
class InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer {
  factory InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer() => _instance ??= const InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer._();

  const InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer._();

  String encode(InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business': return InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum.business;
        case r'personal': return InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum.personal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer] instance.
  static InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer? _instance;
}



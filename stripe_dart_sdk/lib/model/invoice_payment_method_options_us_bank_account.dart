//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsUsBankAccount {
  /// Returns a new [InvoicePaymentMethodOptionsUsBankAccount] instance.
  InvoicePaymentMethodOptionsUsBankAccount({
    this.financialConnections,
    this.verificationMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions? financialConnections;

  /// Bank account verification method.
  InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsUsBankAccount &&
    other.financialConnections == financialConnections &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (financialConnections == null ? 0 : financialConnections!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsUsBankAccount[financialConnections=$financialConnections, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.financialConnections != null) {
      json[r'financial_connections'] = this.financialConnections;
    } else {
      json[r'financial_connections'] = null;
    }
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicePaymentMethodOptionsUsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsUsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsUsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsUsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsUsBankAccount(
        financialConnections: InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions.fromJson(json[r'financial_connections']),
        verificationMethod: InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsUsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsUsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsUsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsUsBankAccount> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsUsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsUsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsUsBankAccount-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsUsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsUsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsUsBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Bank account verification method.
class InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum._(r'automatic');
  static const instant = InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum._(r'instant');
  static const microdeposits = InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum].
  static const values = <InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum? fromJson(dynamic value) => InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer().decode(value);

  static List<InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum].
class InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer {
  factory InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer() => _instance ??= const InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer._();

  const InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer._();

  String encode(InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum.automatic;
        case r'instant': return InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum.instant;
        case r'microdeposits': return InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer] instance.
  static InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer? _instance;
}



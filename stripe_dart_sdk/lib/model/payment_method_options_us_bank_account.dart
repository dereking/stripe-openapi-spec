//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsUsBankAccount {
  /// Returns a new [PaymentMethodOptionsUsBankAccount] instance.
  PaymentMethodOptionsUsBankAccount({
    this.financialConnections,
    this.verificationMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceLinkedAccountOptionsParam? financialConnections;

  PaymentMethodOptionsUsBankAccountVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsUsBankAccount &&
    other.financialConnections == financialConnections &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (financialConnections == null ? 0 : financialConnections!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsUsBankAccount[financialConnections=$financialConnections, verificationMethod=$verificationMethod]';

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

  /// Returns a new [PaymentMethodOptionsUsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsUsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsUsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsUsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsUsBankAccount(
        financialConnections: InvoiceLinkedAccountOptionsParam.fromJson(json[r'financial_connections']),
        verificationMethod: PaymentMethodOptionsUsBankAccountVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsUsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsUsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsUsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsUsBankAccount> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsUsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsUsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsUsBankAccount-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsUsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsUsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsUsBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsUsBankAccountVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsUsBankAccountVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentMethodOptionsUsBankAccountVerificationMethodEnum._(r'automatic');
  static const instant = PaymentMethodOptionsUsBankAccountVerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentMethodOptionsUsBankAccountVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentMethodOptionsUsBankAccountVerificationMethodEnum].
  static const values = <PaymentMethodOptionsUsBankAccountVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentMethodOptionsUsBankAccountVerificationMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsUsBankAccountVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsUsBankAccountVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsUsBankAccountVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsUsBankAccountVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsUsBankAccountVerificationMethodEnum].
class PaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer {
  factory PaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer._();

  const PaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsUsBankAccountVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsUsBankAccountVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsUsBankAccountVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentMethodOptionsUsBankAccountVerificationMethodEnum.automatic;
        case r'instant': return PaymentMethodOptionsUsBankAccountVerificationMethodEnum.instant;
        case r'microdeposits': return PaymentMethodOptionsUsBankAccountVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer? _instance;
}



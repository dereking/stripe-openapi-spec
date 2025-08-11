//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsParam3 {
  /// Returns a new [InvoicePaymentMethodOptionsParam3] instance.
  InvoicePaymentMethodOptionsParam3({
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

  InvoicePaymentMethodOptionsParam3VerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParam3 &&
    other.financialConnections == financialConnections &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (financialConnections == null ? 0 : financialConnections!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsParam3[financialConnections=$financialConnections, verificationMethod=$verificationMethod]';

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

  /// Returns a new [InvoicePaymentMethodOptionsParam3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsParam3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsParam3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsParam3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsParam3(
        financialConnections: InvoiceLinkedAccountOptionsParam.fromJson(json[r'financial_connections']),
        verificationMethod: InvoicePaymentMethodOptionsParam3VerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsParam3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsParam3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsParam3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsParam3> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsParam3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsParam3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsParam3-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsParam3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsParam3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsParam3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class InvoicePaymentMethodOptionsParam3VerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentMethodOptionsParam3VerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = InvoicePaymentMethodOptionsParam3VerificationMethodEnum._(r'automatic');
  static const instant = InvoicePaymentMethodOptionsParam3VerificationMethodEnum._(r'instant');
  static const microdeposits = InvoicePaymentMethodOptionsParam3VerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][InvoicePaymentMethodOptionsParam3VerificationMethodEnum].
  static const values = <InvoicePaymentMethodOptionsParam3VerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static InvoicePaymentMethodOptionsParam3VerificationMethodEnum? fromJson(dynamic value) => InvoicePaymentMethodOptionsParam3VerificationMethodEnumTypeTransformer().decode(value);

  static List<InvoicePaymentMethodOptionsParam3VerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsParam3VerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsParam3VerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentMethodOptionsParam3VerificationMethodEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentMethodOptionsParam3VerificationMethodEnum].
class InvoicePaymentMethodOptionsParam3VerificationMethodEnumTypeTransformer {
  factory InvoicePaymentMethodOptionsParam3VerificationMethodEnumTypeTransformer() => _instance ??= const InvoicePaymentMethodOptionsParam3VerificationMethodEnumTypeTransformer._();

  const InvoicePaymentMethodOptionsParam3VerificationMethodEnumTypeTransformer._();

  String encode(InvoicePaymentMethodOptionsParam3VerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentMethodOptionsParam3VerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentMethodOptionsParam3VerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return InvoicePaymentMethodOptionsParam3VerificationMethodEnum.automatic;
        case r'instant': return InvoicePaymentMethodOptionsParam3VerificationMethodEnum.instant;
        case r'microdeposits': return InvoicePaymentMethodOptionsParam3VerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentMethodOptionsParam3VerificationMethodEnumTypeTransformer] instance.
  static InvoicePaymentMethodOptionsParam3VerificationMethodEnumTypeTransformer? _instance;
}



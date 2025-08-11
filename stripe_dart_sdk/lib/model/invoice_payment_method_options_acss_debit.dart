//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsAcssDebit {
  /// Returns a new [InvoicePaymentMethodOptionsAcssDebit] instance.
  InvoicePaymentMethodOptionsAcssDebit({
    this.mandateOptions,
    this.verificationMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicePaymentMethodOptionsAcssDebitMandateOptions? mandateOptions;

  /// Bank account verification method.
  InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsAcssDebit &&
    other.mandateOptions == mandateOptions &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsAcssDebit[mandateOptions=$mandateOptions, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mandateOptions != null) {
      json[r'mandate_options'] = this.mandateOptions;
    } else {
      json[r'mandate_options'] = null;
    }
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicePaymentMethodOptionsAcssDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsAcssDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsAcssDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsAcssDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsAcssDebit(
        mandateOptions: InvoicePaymentMethodOptionsAcssDebitMandateOptions.fromJson(json[r'mandate_options']),
        verificationMethod: InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsAcssDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsAcssDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsAcssDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsAcssDebit> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsAcssDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsAcssDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsAcssDebit-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsAcssDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsAcssDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsAcssDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Bank account verification method.
class InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum._(r'automatic');
  static const instant = InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum._(r'instant');
  static const microdeposits = InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum].
  static const values = <InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum? fromJson(dynamic value) => InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer().decode(value);

  static List<InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum].
class InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer {
  factory InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer() => _instance ??= const InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer._();

  const InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer._();

  String encode(InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum.automatic;
        case r'instant': return InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum.instant;
        case r'microdeposits': return InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer] instance.
  static InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer? _instance;
}



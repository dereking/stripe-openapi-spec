//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsAcssDebit {
  /// Returns a new [PaymentMethodOptionsAcssDebit] instance.
  PaymentMethodOptionsAcssDebit({
    this.mandateOptions,
    this.verificationMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateOptionsParam1? mandateOptions;

  PaymentMethodOptionsAcssDebitVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsAcssDebit &&
    other.mandateOptions == mandateOptions &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsAcssDebit[mandateOptions=$mandateOptions, verificationMethod=$verificationMethod]';

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

  /// Returns a new [PaymentMethodOptionsAcssDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsAcssDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsAcssDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsAcssDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsAcssDebit(
        mandateOptions: MandateOptionsParam1.fromJson(json[r'mandate_options']),
        verificationMethod: PaymentMethodOptionsAcssDebitVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsAcssDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsAcssDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsAcssDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsAcssDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsAcssDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsAcssDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsAcssDebit-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsAcssDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsAcssDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsAcssDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsAcssDebitVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsAcssDebitVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentMethodOptionsAcssDebitVerificationMethodEnum._(r'automatic');
  static const instant = PaymentMethodOptionsAcssDebitVerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentMethodOptionsAcssDebitVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentMethodOptionsAcssDebitVerificationMethodEnum].
  static const values = <PaymentMethodOptionsAcssDebitVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentMethodOptionsAcssDebitVerificationMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsAcssDebitVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsAcssDebitVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsAcssDebitVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsAcssDebitVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsAcssDebitVerificationMethodEnum].
class PaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer {
  factory PaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer._();

  const PaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsAcssDebitVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsAcssDebitVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsAcssDebitVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentMethodOptionsAcssDebitVerificationMethodEnum.automatic;
        case r'instant': return PaymentMethodOptionsAcssDebitVerificationMethodEnum.instant;
        case r'microdeposits': return PaymentMethodOptionsAcssDebitVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsAcssDebitVerificationMethodEnumTypeTransformer? _instance;
}



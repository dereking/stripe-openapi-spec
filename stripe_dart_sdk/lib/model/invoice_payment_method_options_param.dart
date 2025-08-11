//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsParam {
  /// Returns a new [InvoicePaymentMethodOptionsParam] instance.
  InvoicePaymentMethodOptionsParam({
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

  InvoicePaymentMethodOptionsParamVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParam &&
    other.mandateOptions == mandateOptions &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsParam[mandateOptions=$mandateOptions, verificationMethod=$verificationMethod]';

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

  /// Returns a new [InvoicePaymentMethodOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsParam(
        mandateOptions: MandateOptionsParam1.fromJson(json[r'mandate_options']),
        verificationMethod: InvoicePaymentMethodOptionsParamVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsParam> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsParam-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class InvoicePaymentMethodOptionsParamVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentMethodOptionsParamVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = InvoicePaymentMethodOptionsParamVerificationMethodEnum._(r'automatic');
  static const instant = InvoicePaymentMethodOptionsParamVerificationMethodEnum._(r'instant');
  static const microdeposits = InvoicePaymentMethodOptionsParamVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][InvoicePaymentMethodOptionsParamVerificationMethodEnum].
  static const values = <InvoicePaymentMethodOptionsParamVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static InvoicePaymentMethodOptionsParamVerificationMethodEnum? fromJson(dynamic value) => InvoicePaymentMethodOptionsParamVerificationMethodEnumTypeTransformer().decode(value);

  static List<InvoicePaymentMethodOptionsParamVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsParamVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsParamVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentMethodOptionsParamVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentMethodOptionsParamVerificationMethodEnum].
class InvoicePaymentMethodOptionsParamVerificationMethodEnumTypeTransformer {
  factory InvoicePaymentMethodOptionsParamVerificationMethodEnumTypeTransformer() => _instance ??= const InvoicePaymentMethodOptionsParamVerificationMethodEnumTypeTransformer._();

  const InvoicePaymentMethodOptionsParamVerificationMethodEnumTypeTransformer._();

  String encode(InvoicePaymentMethodOptionsParamVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentMethodOptionsParamVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentMethodOptionsParamVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return InvoicePaymentMethodOptionsParamVerificationMethodEnum.automatic;
        case r'instant': return InvoicePaymentMethodOptionsParamVerificationMethodEnum.instant;
        case r'microdeposits': return InvoicePaymentMethodOptionsParamVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentMethodOptionsParamVerificationMethodEnumTypeTransformer] instance.
  static InvoicePaymentMethodOptionsParamVerificationMethodEnumTypeTransformer? _instance;
}



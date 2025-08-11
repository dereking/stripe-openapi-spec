//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsParam4 {
  /// Returns a new [InvoicePaymentMethodOptionsParam4] instance.
  InvoicePaymentMethodOptionsParam4({
    this.installments,
    this.requestThreeDSecure,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InstallmentsParam1? installments;

  InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum? requestThreeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParam4 &&
    other.installments == installments &&
    other.requestThreeDSecure == requestThreeDSecure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (installments == null ? 0 : installments!.hashCode) +
    (requestThreeDSecure == null ? 0 : requestThreeDSecure!.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsParam4[installments=$installments, requestThreeDSecure=$requestThreeDSecure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.installments != null) {
      json[r'installments'] = this.installments;
    } else {
      json[r'installments'] = null;
    }
    if (this.requestThreeDSecure != null) {
      json[r'request_three_d_secure'] = this.requestThreeDSecure;
    } else {
      json[r'request_three_d_secure'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicePaymentMethodOptionsParam4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsParam4? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsParam4[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsParam4[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsParam4(
        installments: InstallmentsParam1.fromJson(json[r'installments']),
        requestThreeDSecure: InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsParam4> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsParam4>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsParam4.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsParam4> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsParam4>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsParam4.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsParam4-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsParam4>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsParam4>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsParam4.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum._(r'any');
  static const automatic = InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum._(r'automatic');
  static const challenge = InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum].
  static const values = <InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum? fromJson(dynamic value) => InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum].
class InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnumTypeTransformer {
  factory InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnumTypeTransformer() => _instance ??= const InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnumTypeTransformer._();

  const InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnumTypeTransformer._();

  String encode(InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum.any;
        case r'automatic': return InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum.automatic;
        case r'challenge': return InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnumTypeTransformer] instance.
  static InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ControllerLossesSpecs {
  /// Returns a new [ControllerLossesSpecs] instance.
  ControllerLossesSpecs({
    this.payments,
  });

  ControllerLossesSpecsPaymentsEnum? payments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllerLossesSpecs &&
    other.payments == payments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payments == null ? 0 : payments!.hashCode);

  @override
  String toString() => 'ControllerLossesSpecs[payments=$payments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.payments != null) {
      json[r'payments'] = this.payments;
    } else {
      json[r'payments'] = null;
    }
    return json;
  }

  /// Returns a new [ControllerLossesSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ControllerLossesSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ControllerLossesSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ControllerLossesSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ControllerLossesSpecs(
        payments: ControllerLossesSpecsPaymentsEnum.fromJson(json[r'payments']),
      );
    }
    return null;
  }

  static List<ControllerLossesSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ControllerLossesSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ControllerLossesSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ControllerLossesSpecs> mapFromJson(dynamic json) {
    final map = <String, ControllerLossesSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ControllerLossesSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ControllerLossesSpecs-objects as value to a dart map
  static Map<String, List<ControllerLossesSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ControllerLossesSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ControllerLossesSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ControllerLossesSpecsPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const ControllerLossesSpecsPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const application = ControllerLossesSpecsPaymentsEnum._(r'application');
  static const stripe = ControllerLossesSpecsPaymentsEnum._(r'stripe');

  /// List of all possible values in this [enum][ControllerLossesSpecsPaymentsEnum].
  static const values = <ControllerLossesSpecsPaymentsEnum>[
    application,
    stripe,
  ];

  static ControllerLossesSpecsPaymentsEnum? fromJson(dynamic value) => ControllerLossesSpecsPaymentsEnumTypeTransformer().decode(value);

  static List<ControllerLossesSpecsPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ControllerLossesSpecsPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ControllerLossesSpecsPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ControllerLossesSpecsPaymentsEnum] to String,
/// and [decode] dynamic data back to [ControllerLossesSpecsPaymentsEnum].
class ControllerLossesSpecsPaymentsEnumTypeTransformer {
  factory ControllerLossesSpecsPaymentsEnumTypeTransformer() => _instance ??= const ControllerLossesSpecsPaymentsEnumTypeTransformer._();

  const ControllerLossesSpecsPaymentsEnumTypeTransformer._();

  String encode(ControllerLossesSpecsPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ControllerLossesSpecsPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ControllerLossesSpecsPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'application': return ControllerLossesSpecsPaymentsEnum.application;
        case r'stripe': return ControllerLossesSpecsPaymentsEnum.stripe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ControllerLossesSpecsPaymentsEnumTypeTransformer] instance.
  static ControllerLossesSpecsPaymentsEnumTypeTransformer? _instance;
}



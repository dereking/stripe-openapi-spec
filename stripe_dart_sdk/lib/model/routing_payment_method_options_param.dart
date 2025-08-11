//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RoutingPaymentMethodOptionsParam {
  /// Returns a new [RoutingPaymentMethodOptionsParam] instance.
  RoutingPaymentMethodOptionsParam({
    this.requestedPriority,
  });

  RoutingPaymentMethodOptionsParamRequestedPriorityEnum? requestedPriority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RoutingPaymentMethodOptionsParam &&
    other.requestedPriority == requestedPriority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestedPriority == null ? 0 : requestedPriority!.hashCode);

  @override
  String toString() => 'RoutingPaymentMethodOptionsParam[requestedPriority=$requestedPriority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.requestedPriority != null) {
      json[r'requested_priority'] = this.requestedPriority;
    } else {
      json[r'requested_priority'] = null;
    }
    return json;
  }

  /// Returns a new [RoutingPaymentMethodOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RoutingPaymentMethodOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RoutingPaymentMethodOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RoutingPaymentMethodOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RoutingPaymentMethodOptionsParam(
        requestedPriority: RoutingPaymentMethodOptionsParamRequestedPriorityEnum.fromJson(json[r'requested_priority']),
      );
    }
    return null;
  }

  static List<RoutingPaymentMethodOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RoutingPaymentMethodOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RoutingPaymentMethodOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RoutingPaymentMethodOptionsParam> mapFromJson(dynamic json) {
    final map = <String, RoutingPaymentMethodOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RoutingPaymentMethodOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RoutingPaymentMethodOptionsParam-objects as value to a dart map
  static Map<String, List<RoutingPaymentMethodOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RoutingPaymentMethodOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RoutingPaymentMethodOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class RoutingPaymentMethodOptionsParamRequestedPriorityEnum {
  /// Instantiate a new enum with the provided [value].
  const RoutingPaymentMethodOptionsParamRequestedPriorityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const domestic = RoutingPaymentMethodOptionsParamRequestedPriorityEnum._(r'domestic');
  static const international = RoutingPaymentMethodOptionsParamRequestedPriorityEnum._(r'international');

  /// List of all possible values in this [enum][RoutingPaymentMethodOptionsParamRequestedPriorityEnum].
  static const values = <RoutingPaymentMethodOptionsParamRequestedPriorityEnum>[
    domestic,
    international,
  ];

  static RoutingPaymentMethodOptionsParamRequestedPriorityEnum? fromJson(dynamic value) => RoutingPaymentMethodOptionsParamRequestedPriorityEnumTypeTransformer().decode(value);

  static List<RoutingPaymentMethodOptionsParamRequestedPriorityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RoutingPaymentMethodOptionsParamRequestedPriorityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RoutingPaymentMethodOptionsParamRequestedPriorityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RoutingPaymentMethodOptionsParamRequestedPriorityEnum] to String,
/// and [decode] dynamic data back to [RoutingPaymentMethodOptionsParamRequestedPriorityEnum].
class RoutingPaymentMethodOptionsParamRequestedPriorityEnumTypeTransformer {
  factory RoutingPaymentMethodOptionsParamRequestedPriorityEnumTypeTransformer() => _instance ??= const RoutingPaymentMethodOptionsParamRequestedPriorityEnumTypeTransformer._();

  const RoutingPaymentMethodOptionsParamRequestedPriorityEnumTypeTransformer._();

  String encode(RoutingPaymentMethodOptionsParamRequestedPriorityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RoutingPaymentMethodOptionsParamRequestedPriorityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RoutingPaymentMethodOptionsParamRequestedPriorityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'domestic': return RoutingPaymentMethodOptionsParamRequestedPriorityEnum.domestic;
        case r'international': return RoutingPaymentMethodOptionsParamRequestedPriorityEnum.international;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RoutingPaymentMethodOptionsParamRequestedPriorityEnumTypeTransformer] instance.
  static RoutingPaymentMethodOptionsParamRequestedPriorityEnumTypeTransformer? _instance;
}



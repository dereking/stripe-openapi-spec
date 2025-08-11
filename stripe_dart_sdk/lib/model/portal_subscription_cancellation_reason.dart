//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalSubscriptionCancellationReason {
  /// Returns a new [PortalSubscriptionCancellationReason] instance.
  PortalSubscriptionCancellationReason({
    required this.enabled,
    this.options = const [],
  });

  /// Whether the feature is enabled.
  bool enabled;

  /// Which cancellation reasons will be given as options to the customer.
  List<PortalSubscriptionCancellationReasonOptionsEnum> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancellationReason &&
    other.enabled == enabled &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'PortalSubscriptionCancellationReason[enabled=$enabled, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [PortalSubscriptionCancellationReason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalSubscriptionCancellationReason? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalSubscriptionCancellationReason[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalSubscriptionCancellationReason[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalSubscriptionCancellationReason(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        options: PortalSubscriptionCancellationReasonOptionsEnum.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<PortalSubscriptionCancellationReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalSubscriptionCancellationReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalSubscriptionCancellationReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalSubscriptionCancellationReason> mapFromJson(dynamic json) {
    final map = <String, PortalSubscriptionCancellationReason>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalSubscriptionCancellationReason.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalSubscriptionCancellationReason-objects as value to a dart map
  static Map<String, List<PortalSubscriptionCancellationReason>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalSubscriptionCancellationReason>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalSubscriptionCancellationReason.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
    'options',
  };
}


class PortalSubscriptionCancellationReasonOptionsEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalSubscriptionCancellationReasonOptionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerService = PortalSubscriptionCancellationReasonOptionsEnum._(r'customer_service');
  static const lowQuality = PortalSubscriptionCancellationReasonOptionsEnum._(r'low_quality');
  static const missingFeatures = PortalSubscriptionCancellationReasonOptionsEnum._(r'missing_features');
  static const other = PortalSubscriptionCancellationReasonOptionsEnum._(r'other');
  static const switchedService = PortalSubscriptionCancellationReasonOptionsEnum._(r'switched_service');
  static const tooComplex = PortalSubscriptionCancellationReasonOptionsEnum._(r'too_complex');
  static const tooExpensive = PortalSubscriptionCancellationReasonOptionsEnum._(r'too_expensive');
  static const unused = PortalSubscriptionCancellationReasonOptionsEnum._(r'unused');

  /// List of all possible values in this [enum][PortalSubscriptionCancellationReasonOptionsEnum].
  static const values = <PortalSubscriptionCancellationReasonOptionsEnum>[
    customerService,
    lowQuality,
    missingFeatures,
    other,
    switchedService,
    tooComplex,
    tooExpensive,
    unused,
  ];

  static PortalSubscriptionCancellationReasonOptionsEnum? fromJson(dynamic value) => PortalSubscriptionCancellationReasonOptionsEnumTypeTransformer().decode(value);

  static List<PortalSubscriptionCancellationReasonOptionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalSubscriptionCancellationReasonOptionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalSubscriptionCancellationReasonOptionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalSubscriptionCancellationReasonOptionsEnum] to String,
/// and [decode] dynamic data back to [PortalSubscriptionCancellationReasonOptionsEnum].
class PortalSubscriptionCancellationReasonOptionsEnumTypeTransformer {
  factory PortalSubscriptionCancellationReasonOptionsEnumTypeTransformer() => _instance ??= const PortalSubscriptionCancellationReasonOptionsEnumTypeTransformer._();

  const PortalSubscriptionCancellationReasonOptionsEnumTypeTransformer._();

  String encode(PortalSubscriptionCancellationReasonOptionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalSubscriptionCancellationReasonOptionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalSubscriptionCancellationReasonOptionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_service': return PortalSubscriptionCancellationReasonOptionsEnum.customerService;
        case r'low_quality': return PortalSubscriptionCancellationReasonOptionsEnum.lowQuality;
        case r'missing_features': return PortalSubscriptionCancellationReasonOptionsEnum.missingFeatures;
        case r'other': return PortalSubscriptionCancellationReasonOptionsEnum.other;
        case r'switched_service': return PortalSubscriptionCancellationReasonOptionsEnum.switchedService;
        case r'too_complex': return PortalSubscriptionCancellationReasonOptionsEnum.tooComplex;
        case r'too_expensive': return PortalSubscriptionCancellationReasonOptionsEnum.tooExpensive;
        case r'unused': return PortalSubscriptionCancellationReasonOptionsEnum.unused;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalSubscriptionCancellationReasonOptionsEnumTypeTransformer] instance.
  static PortalSubscriptionCancellationReasonOptionsEnumTypeTransformer? _instance;
}



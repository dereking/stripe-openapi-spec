//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SchedulesPhaseAutomaticTax {
  /// Returns a new [SchedulesPhaseAutomaticTax] instance.
  SchedulesPhaseAutomaticTax({
    this.disabledReason,
    required this.enabled,
    this.liability,
  });

  /// If Stripe disabled automatic tax, this enum describes why.
  SchedulesPhaseAutomaticTaxDisabledReasonEnum? disabledReason;

  /// Whether Stripe automatically computes tax on invoices created during this phase.
  bool enabled;

  ConnectAccountReference? liability;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SchedulesPhaseAutomaticTax &&
    other.disabledReason == disabledReason &&
    other.enabled == enabled &&
    other.liability == liability;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disabledReason == null ? 0 : disabledReason!.hashCode) +
    (enabled.hashCode) +
    (liability == null ? 0 : liability!.hashCode);

  @override
  String toString() => 'SchedulesPhaseAutomaticTax[disabledReason=$disabledReason, enabled=$enabled, liability=$liability]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.disabledReason != null) {
      json[r'disabled_reason'] = this.disabledReason;
    } else {
      json[r'disabled_reason'] = null;
    }
      json[r'enabled'] = this.enabled;
    if (this.liability != null) {
      json[r'liability'] = this.liability;
    } else {
      json[r'liability'] = null;
    }
    return json;
  }

  /// Returns a new [SchedulesPhaseAutomaticTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SchedulesPhaseAutomaticTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SchedulesPhaseAutomaticTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SchedulesPhaseAutomaticTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SchedulesPhaseAutomaticTax(
        disabledReason: SchedulesPhaseAutomaticTaxDisabledReasonEnum.fromJson(json[r'disabled_reason']),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        liability: ConnectAccountReference.fromJson(json[r'liability']),
      );
    }
    return null;
  }

  static List<SchedulesPhaseAutomaticTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchedulesPhaseAutomaticTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchedulesPhaseAutomaticTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SchedulesPhaseAutomaticTax> mapFromJson(dynamic json) {
    final map = <String, SchedulesPhaseAutomaticTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchedulesPhaseAutomaticTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SchedulesPhaseAutomaticTax-objects as value to a dart map
  static Map<String, List<SchedulesPhaseAutomaticTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SchedulesPhaseAutomaticTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SchedulesPhaseAutomaticTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

/// If Stripe disabled automatic tax, this enum describes why.
class SchedulesPhaseAutomaticTaxDisabledReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const SchedulesPhaseAutomaticTaxDisabledReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const requiresLocationInputs = SchedulesPhaseAutomaticTaxDisabledReasonEnum._(r'requires_location_inputs');

  /// List of all possible values in this [enum][SchedulesPhaseAutomaticTaxDisabledReasonEnum].
  static const values = <SchedulesPhaseAutomaticTaxDisabledReasonEnum>[
    requiresLocationInputs,
  ];

  static SchedulesPhaseAutomaticTaxDisabledReasonEnum? fromJson(dynamic value) => SchedulesPhaseAutomaticTaxDisabledReasonEnumTypeTransformer().decode(value);

  static List<SchedulesPhaseAutomaticTaxDisabledReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchedulesPhaseAutomaticTaxDisabledReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchedulesPhaseAutomaticTaxDisabledReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SchedulesPhaseAutomaticTaxDisabledReasonEnum] to String,
/// and [decode] dynamic data back to [SchedulesPhaseAutomaticTaxDisabledReasonEnum].
class SchedulesPhaseAutomaticTaxDisabledReasonEnumTypeTransformer {
  factory SchedulesPhaseAutomaticTaxDisabledReasonEnumTypeTransformer() => _instance ??= const SchedulesPhaseAutomaticTaxDisabledReasonEnumTypeTransformer._();

  const SchedulesPhaseAutomaticTaxDisabledReasonEnumTypeTransformer._();

  String encode(SchedulesPhaseAutomaticTaxDisabledReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SchedulesPhaseAutomaticTaxDisabledReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SchedulesPhaseAutomaticTaxDisabledReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'requires_location_inputs': return SchedulesPhaseAutomaticTaxDisabledReasonEnum.requiresLocationInputs;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SchedulesPhaseAutomaticTaxDisabledReasonEnumTypeTransformer] instance.
  static SchedulesPhaseAutomaticTaxDisabledReasonEnumTypeTransformer? _instance;
}



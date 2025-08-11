//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AutomaticTax {
  /// Returns a new [AutomaticTax] instance.
  AutomaticTax({
    this.disabledReason,
    required this.enabled,
    this.liability,
    this.provider,
    this.status,
  });

  /// If Stripe disabled automatic tax, this enum describes why.
  AutomaticTaxDisabledReasonEnum? disabledReason;

  /// Whether Stripe automatically computes tax on this invoice. Note that incompatible invoice items (invoice items with manually specified [tax rates](https://stripe.com/docs/api/tax_rates), negative amounts, or `tax_behavior=unspecified`) cannot be added to automatic tax invoices.
  bool enabled;

  ConnectAccountReference? liability;

  /// The tax provider powering automatic tax.
  String? provider;

  /// The status of the most recent automated tax calculation for this invoice.
  AutomaticTaxStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutomaticTax &&
    other.disabledReason == disabledReason &&
    other.enabled == enabled &&
    other.liability == liability &&
    other.provider == provider &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disabledReason == null ? 0 : disabledReason!.hashCode) +
    (enabled.hashCode) +
    (liability == null ? 0 : liability!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'AutomaticTax[disabledReason=$disabledReason, enabled=$enabled, liability=$liability, provider=$provider, status=$status]';

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
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [AutomaticTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutomaticTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutomaticTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutomaticTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutomaticTax(
        disabledReason: AutomaticTaxDisabledReasonEnum.fromJson(json[r'disabled_reason']),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        liability: ConnectAccountReference.fromJson(json[r'liability']),
        provider: mapValueOfType<String>(json, r'provider'),
        status: AutomaticTaxStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<AutomaticTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutomaticTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutomaticTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutomaticTax> mapFromJson(dynamic json) {
    final map = <String, AutomaticTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutomaticTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutomaticTax-objects as value to a dart map
  static Map<String, List<AutomaticTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutomaticTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutomaticTax.listFromJson(entry.value, growable: growable,);
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
class AutomaticTaxDisabledReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const AutomaticTaxDisabledReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const finalizationRequiresLocationInputs = AutomaticTaxDisabledReasonEnum._(r'finalization_requires_location_inputs');
  static const finalizationSystemError = AutomaticTaxDisabledReasonEnum._(r'finalization_system_error');

  /// List of all possible values in this [enum][AutomaticTaxDisabledReasonEnum].
  static const values = <AutomaticTaxDisabledReasonEnum>[
    finalizationRequiresLocationInputs,
    finalizationSystemError,
  ];

  static AutomaticTaxDisabledReasonEnum? fromJson(dynamic value) => AutomaticTaxDisabledReasonEnumTypeTransformer().decode(value);

  static List<AutomaticTaxDisabledReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutomaticTaxDisabledReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutomaticTaxDisabledReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AutomaticTaxDisabledReasonEnum] to String,
/// and [decode] dynamic data back to [AutomaticTaxDisabledReasonEnum].
class AutomaticTaxDisabledReasonEnumTypeTransformer {
  factory AutomaticTaxDisabledReasonEnumTypeTransformer() => _instance ??= const AutomaticTaxDisabledReasonEnumTypeTransformer._();

  const AutomaticTaxDisabledReasonEnumTypeTransformer._();

  String encode(AutomaticTaxDisabledReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AutomaticTaxDisabledReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AutomaticTaxDisabledReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'finalization_requires_location_inputs': return AutomaticTaxDisabledReasonEnum.finalizationRequiresLocationInputs;
        case r'finalization_system_error': return AutomaticTaxDisabledReasonEnum.finalizationSystemError;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AutomaticTaxDisabledReasonEnumTypeTransformer] instance.
  static AutomaticTaxDisabledReasonEnumTypeTransformer? _instance;
}


/// The status of the most recent automated tax calculation for this invoice.
class AutomaticTaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AutomaticTaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const complete = AutomaticTaxStatusEnum._(r'complete');
  static const failed = AutomaticTaxStatusEnum._(r'failed');
  static const requiresLocationInputs = AutomaticTaxStatusEnum._(r'requires_location_inputs');

  /// List of all possible values in this [enum][AutomaticTaxStatusEnum].
  static const values = <AutomaticTaxStatusEnum>[
    complete,
    failed,
    requiresLocationInputs,
  ];

  static AutomaticTaxStatusEnum? fromJson(dynamic value) => AutomaticTaxStatusEnumTypeTransformer().decode(value);

  static List<AutomaticTaxStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutomaticTaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutomaticTaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AutomaticTaxStatusEnum] to String,
/// and [decode] dynamic data back to [AutomaticTaxStatusEnum].
class AutomaticTaxStatusEnumTypeTransformer {
  factory AutomaticTaxStatusEnumTypeTransformer() => _instance ??= const AutomaticTaxStatusEnumTypeTransformer._();

  const AutomaticTaxStatusEnumTypeTransformer._();

  String encode(AutomaticTaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AutomaticTaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AutomaticTaxStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'complete': return AutomaticTaxStatusEnum.complete;
        case r'failed': return AutomaticTaxStatusEnum.failed;
        case r'requires_location_inputs': return AutomaticTaxStatusEnum.requiresLocationInputs;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AutomaticTaxStatusEnumTypeTransformer] instance.
  static AutomaticTaxStatusEnumTypeTransformer? _instance;
}



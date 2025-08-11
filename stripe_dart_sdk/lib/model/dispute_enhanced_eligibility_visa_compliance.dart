//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeEnhancedEligibilityVisaCompliance {
  /// Returns a new [DisputeEnhancedEligibilityVisaCompliance] instance.
  DisputeEnhancedEligibilityVisaCompliance({
    required this.status,
  });

  /// Visa compliance eligibility status.
  DisputeEnhancedEligibilityVisaComplianceStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeEnhancedEligibilityVisaCompliance &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode);

  @override
  String toString() => 'DisputeEnhancedEligibilityVisaCompliance[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [DisputeEnhancedEligibilityVisaCompliance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeEnhancedEligibilityVisaCompliance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeEnhancedEligibilityVisaCompliance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeEnhancedEligibilityVisaCompliance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeEnhancedEligibilityVisaCompliance(
        status: DisputeEnhancedEligibilityVisaComplianceStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<DisputeEnhancedEligibilityVisaCompliance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEnhancedEligibilityVisaCompliance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEnhancedEligibilityVisaCompliance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeEnhancedEligibilityVisaCompliance> mapFromJson(dynamic json) {
    final map = <String, DisputeEnhancedEligibilityVisaCompliance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeEnhancedEligibilityVisaCompliance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeEnhancedEligibilityVisaCompliance-objects as value to a dart map
  static Map<String, List<DisputeEnhancedEligibilityVisaCompliance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeEnhancedEligibilityVisaCompliance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeEnhancedEligibilityVisaCompliance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Visa compliance eligibility status.
class DisputeEnhancedEligibilityVisaComplianceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeEnhancedEligibilityVisaComplianceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const feeAcknowledged = DisputeEnhancedEligibilityVisaComplianceStatusEnum._(r'fee_acknowledged');
  static const requiresFeeAcknowledgement = DisputeEnhancedEligibilityVisaComplianceStatusEnum._(r'requires_fee_acknowledgement');

  /// List of all possible values in this [enum][DisputeEnhancedEligibilityVisaComplianceStatusEnum].
  static const values = <DisputeEnhancedEligibilityVisaComplianceStatusEnum>[
    feeAcknowledged,
    requiresFeeAcknowledgement,
  ];

  static DisputeEnhancedEligibilityVisaComplianceStatusEnum? fromJson(dynamic value) => DisputeEnhancedEligibilityVisaComplianceStatusEnumTypeTransformer().decode(value);

  static List<DisputeEnhancedEligibilityVisaComplianceStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEnhancedEligibilityVisaComplianceStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEnhancedEligibilityVisaComplianceStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeEnhancedEligibilityVisaComplianceStatusEnum] to String,
/// and [decode] dynamic data back to [DisputeEnhancedEligibilityVisaComplianceStatusEnum].
class DisputeEnhancedEligibilityVisaComplianceStatusEnumTypeTransformer {
  factory DisputeEnhancedEligibilityVisaComplianceStatusEnumTypeTransformer() => _instance ??= const DisputeEnhancedEligibilityVisaComplianceStatusEnumTypeTransformer._();

  const DisputeEnhancedEligibilityVisaComplianceStatusEnumTypeTransformer._();

  String encode(DisputeEnhancedEligibilityVisaComplianceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeEnhancedEligibilityVisaComplianceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeEnhancedEligibilityVisaComplianceStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fee_acknowledged': return DisputeEnhancedEligibilityVisaComplianceStatusEnum.feeAcknowledged;
        case r'requires_fee_acknowledgement': return DisputeEnhancedEligibilityVisaComplianceStatusEnum.requiresFeeAcknowledgement;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeEnhancedEligibilityVisaComplianceStatusEnumTypeTransformer] instance.
  static DisputeEnhancedEligibilityVisaComplianceStatusEnumTypeTransformer? _instance;
}



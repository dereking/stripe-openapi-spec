//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryReceivedCreditsResourceReversalDetails {
  /// Returns a new [TreasuryReceivedCreditsResourceReversalDetails] instance.
  TreasuryReceivedCreditsResourceReversalDetails({
    this.deadline,
    this.restrictedReason,
  });

  /// Time before which a ReceivedCredit can be reversed.
  int? deadline;

  /// Set if a ReceivedCredit cannot be reversed.
  TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum? restrictedReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditsResourceReversalDetails &&
    other.deadline == deadline &&
    other.restrictedReason == restrictedReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deadline == null ? 0 : deadline!.hashCode) +
    (restrictedReason == null ? 0 : restrictedReason!.hashCode);

  @override
  String toString() => 'TreasuryReceivedCreditsResourceReversalDetails[deadline=$deadline, restrictedReason=$restrictedReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deadline != null) {
      json[r'deadline'] = this.deadline;
    } else {
      json[r'deadline'] = null;
    }
    if (this.restrictedReason != null) {
      json[r'restricted_reason'] = this.restrictedReason;
    } else {
      json[r'restricted_reason'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryReceivedCreditsResourceReversalDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryReceivedCreditsResourceReversalDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryReceivedCreditsResourceReversalDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryReceivedCreditsResourceReversalDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryReceivedCreditsResourceReversalDetails(
        deadline: mapValueOfType<int>(json, r'deadline'),
        restrictedReason: TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum.fromJson(json[r'restricted_reason']),
      );
    }
    return null;
  }

  static List<TreasuryReceivedCreditsResourceReversalDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditsResourceReversalDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditsResourceReversalDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryReceivedCreditsResourceReversalDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryReceivedCreditsResourceReversalDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryReceivedCreditsResourceReversalDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryReceivedCreditsResourceReversalDetails-objects as value to a dart map
  static Map<String, List<TreasuryReceivedCreditsResourceReversalDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryReceivedCreditsResourceReversalDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryReceivedCreditsResourceReversalDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Set if a ReceivedCredit cannot be reversed.
class TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alreadyReversed = TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum._(r'already_reversed');
  static const deadlinePassed = TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum._(r'deadline_passed');
  static const networkRestricted = TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum._(r'network_restricted');
  static const other = TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum._(r'other');
  static const sourceFlowRestricted = TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum._(r'source_flow_restricted');

  /// List of all possible values in this [enum][TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum].
  static const values = <TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum>[
    alreadyReversed,
    deadlinePassed,
    networkRestricted,
    other,
    sourceFlowRestricted,
  ];

  static TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum? fromJson(dynamic value) => TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumTypeTransformer().decode(value);

  static List<TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum] to String,
/// and [decode] dynamic data back to [TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum].
class TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumTypeTransformer {
  factory TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumTypeTransformer() => _instance ??= const TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumTypeTransformer._();

  const TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumTypeTransformer._();

  String encode(TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'already_reversed': return TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum.alreadyReversed;
        case r'deadline_passed': return TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum.deadlinePassed;
        case r'network_restricted': return TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum.networkRestricted;
        case r'other': return TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum.other;
        case r'source_flow_restricted': return TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum.sourceFlowRestricted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumTypeTransformer] instance.
  static TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourceClosedStatusDetails {
  /// Returns a new [TreasuryFinancialAccountsResourceClosedStatusDetails] instance.
  TreasuryFinancialAccountsResourceClosedStatusDetails({
    this.reasons = const [],
  });

  /// The array that contains reasons for a FinancialAccount closure.
  List<TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum> reasons;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceClosedStatusDetails &&
    _deepEquality.equals(other.reasons, reasons);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reasons.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccountsResourceClosedStatusDetails[reasons=$reasons]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reasons'] = this.reasons;
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourceClosedStatusDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourceClosedStatusDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourceClosedStatusDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourceClosedStatusDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourceClosedStatusDetails(
        reasons: TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum.listFromJson(json[r'reasons']),
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourceClosedStatusDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceClosedStatusDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceClosedStatusDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourceClosedStatusDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourceClosedStatusDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourceClosedStatusDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourceClosedStatusDetails-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourceClosedStatusDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourceClosedStatusDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourceClosedStatusDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reasons',
  };
}


class TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountRejected = TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum._(r'account_rejected');
  static const closedByPlatform = TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum._(r'closed_by_platform');
  static const other = TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum._(r'other');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum].
  static const values = <TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum>[
    accountRejected,
    closedByPlatform,
    other,
  ];

  static TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum].
class TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_rejected': return TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum.accountRejected;
        case r'closed_by_platform': return TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum.closedByPlatform;
        case r'other': return TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumTypeTransformer? _instance;
}



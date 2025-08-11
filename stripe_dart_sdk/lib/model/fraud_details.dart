//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FraudDetails {
  /// Returns a new [FraudDetails] instance.
  FraudDetails({
    required this.userReport,
  });

  FraudDetailsUserReportEnum userReport;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FraudDetails &&
    other.userReport == userReport;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userReport.hashCode);

  @override
  String toString() => 'FraudDetails[userReport=$userReport]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user_report'] = this.userReport;
    return json;
  }

  /// Returns a new [FraudDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FraudDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FraudDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FraudDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FraudDetails(
        userReport: FraudDetailsUserReportEnum.fromJson(json[r'user_report'])!,
      );
    }
    return null;
  }

  static List<FraudDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FraudDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FraudDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FraudDetails> mapFromJson(dynamic json) {
    final map = <String, FraudDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FraudDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FraudDetails-objects as value to a dart map
  static Map<String, List<FraudDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FraudDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FraudDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user_report',
  };
}


class FraudDetailsUserReportEnum {
  /// Instantiate a new enum with the provided [value].
  const FraudDetailsUserReportEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = FraudDetailsUserReportEnum._(r'');
  static const fraudulent = FraudDetailsUserReportEnum._(r'fraudulent');
  static const safe = FraudDetailsUserReportEnum._(r'safe');

  /// List of all possible values in this [enum][FraudDetailsUserReportEnum].
  static const values = <FraudDetailsUserReportEnum>[
    empty,
    fraudulent,
    safe,
  ];

  static FraudDetailsUserReportEnum? fromJson(dynamic value) => FraudDetailsUserReportEnumTypeTransformer().decode(value);

  static List<FraudDetailsUserReportEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FraudDetailsUserReportEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FraudDetailsUserReportEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FraudDetailsUserReportEnum] to String,
/// and [decode] dynamic data back to [FraudDetailsUserReportEnum].
class FraudDetailsUserReportEnumTypeTransformer {
  factory FraudDetailsUserReportEnumTypeTransformer() => _instance ??= const FraudDetailsUserReportEnumTypeTransformer._();

  const FraudDetailsUserReportEnumTypeTransformer._();

  String encode(FraudDetailsUserReportEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FraudDetailsUserReportEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FraudDetailsUserReportEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return FraudDetailsUserReportEnum.empty;
        case r'fraudulent': return FraudDetailsUserReportEnum.fraudulent;
        case r'safe': return FraudDetailsUserReportEnum.safe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FraudDetailsUserReportEnumTypeTransformer] instance.
  static FraudDetailsUserReportEnumTypeTransformer? _instance;
}



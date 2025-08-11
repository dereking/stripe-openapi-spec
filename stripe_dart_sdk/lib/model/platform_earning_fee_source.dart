//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlatformEarningFeeSource {
  /// Returns a new [PlatformEarningFeeSource] instance.
  PlatformEarningFeeSource({
    this.charge,
    this.payout,
    required this.type,
  });

  /// Charge ID that created this application fee.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? charge;

  /// Payout ID that created this application fee.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? payout;

  /// Type of object that created the application fee.
  PlatformEarningFeeSourceTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlatformEarningFeeSource &&
    other.charge == charge &&
    other.payout == payout &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (charge == null ? 0 : charge!.hashCode) +
    (payout == null ? 0 : payout!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PlatformEarningFeeSource[charge=$charge, payout=$payout, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.charge != null) {
      json[r'charge'] = this.charge;
    } else {
      json[r'charge'] = null;
    }
    if (this.payout != null) {
      json[r'payout'] = this.payout;
    } else {
      json[r'payout'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PlatformEarningFeeSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlatformEarningFeeSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlatformEarningFeeSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlatformEarningFeeSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlatformEarningFeeSource(
        charge: mapValueOfType<String>(json, r'charge'),
        payout: mapValueOfType<String>(json, r'payout'),
        type: PlatformEarningFeeSourceTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PlatformEarningFeeSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformEarningFeeSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformEarningFeeSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlatformEarningFeeSource> mapFromJson(dynamic json) {
    final map = <String, PlatformEarningFeeSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlatformEarningFeeSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlatformEarningFeeSource-objects as value to a dart map
  static Map<String, List<PlatformEarningFeeSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlatformEarningFeeSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlatformEarningFeeSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of object that created the application fee.
class PlatformEarningFeeSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PlatformEarningFeeSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const charge = PlatformEarningFeeSourceTypeEnum._(r'charge');
  static const payout = PlatformEarningFeeSourceTypeEnum._(r'payout');

  /// List of all possible values in this [enum][PlatformEarningFeeSourceTypeEnum].
  static const values = <PlatformEarningFeeSourceTypeEnum>[
    charge,
    payout,
  ];

  static PlatformEarningFeeSourceTypeEnum? fromJson(dynamic value) => PlatformEarningFeeSourceTypeEnumTypeTransformer().decode(value);

  static List<PlatformEarningFeeSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformEarningFeeSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformEarningFeeSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlatformEarningFeeSourceTypeEnum] to String,
/// and [decode] dynamic data back to [PlatformEarningFeeSourceTypeEnum].
class PlatformEarningFeeSourceTypeEnumTypeTransformer {
  factory PlatformEarningFeeSourceTypeEnumTypeTransformer() => _instance ??= const PlatformEarningFeeSourceTypeEnumTypeTransformer._();

  const PlatformEarningFeeSourceTypeEnumTypeTransformer._();

  String encode(PlatformEarningFeeSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlatformEarningFeeSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlatformEarningFeeSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge': return PlatformEarningFeeSourceTypeEnum.charge;
        case r'payout': return PlatformEarningFeeSourceTypeEnum.payout;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlatformEarningFeeSourceTypeEnumTypeTransformer] instance.
  static PlatformEarningFeeSourceTypeEnumTypeTransformer? _instance;
}



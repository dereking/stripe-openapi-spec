//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceParams {
  /// Returns a new [SourceParams] instance.
  SourceParams({
    required this.type,
    this.usBankAccount,
  });

  SourceParamsTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UsBankAccountSourceParams? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceParams &&
    other.type == type &&
    other.usBankAccount == usBankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (usBankAccount == null ? 0 : usBankAccount!.hashCode);

  @override
  String toString() => 'SourceParams[type=$type, usBankAccount=$usBankAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.usBankAccount != null) {
      json[r'us_bank_account'] = this.usBankAccount;
    } else {
      json[r'us_bank_account'] = null;
    }
    return json;
  }

  /// Returns a new [SourceParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceParams(
        type: SourceParamsTypeEnum.fromJson(json[r'type'])!,
        usBankAccount: UsBankAccountSourceParams.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<SourceParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceParams> mapFromJson(dynamic json) {
    final map = <String, SourceParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceParams-objects as value to a dart map
  static Map<String, List<SourceParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class SourceParamsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SourceParamsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const usBankAccount = SourceParamsTypeEnum._(r'us_bank_account');

  /// List of all possible values in this [enum][SourceParamsTypeEnum].
  static const values = <SourceParamsTypeEnum>[
    usBankAccount,
  ];

  static SourceParamsTypeEnum? fromJson(dynamic value) => SourceParamsTypeEnumTypeTransformer().decode(value);

  static List<SourceParamsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceParamsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceParamsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SourceParamsTypeEnum] to String,
/// and [decode] dynamic data back to [SourceParamsTypeEnum].
class SourceParamsTypeEnumTypeTransformer {
  factory SourceParamsTypeEnumTypeTransformer() => _instance ??= const SourceParamsTypeEnumTypeTransformer._();

  const SourceParamsTypeEnumTypeTransformer._();

  String encode(SourceParamsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SourceParamsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SourceParamsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'us_bank_account': return SourceParamsTypeEnum.usBankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SourceParamsTypeEnumTypeTransformer] instance.
  static SourceParamsTypeEnumTypeTransformer? _instance;
}



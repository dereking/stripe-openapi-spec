//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateParam {
  /// Returns a new [UpdateParam] instance.
  UpdateParam({
    this.accountHolderType,
    this.accountType,
  });

  UpdateParamAccountHolderTypeEnum? accountHolderType;

  UpdateParamAccountTypeEnum? accountType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateParam &&
    other.accountHolderType == accountHolderType &&
    other.accountType == accountType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode);

  @override
  String toString() => 'UpdateParam[accountHolderType=$accountHolderType, accountType=$accountType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolderType != null) {
      json[r'account_holder_type'] = this.accountHolderType;
    } else {
      json[r'account_holder_type'] = null;
    }
    if (this.accountType != null) {
      json[r'account_type'] = this.accountType;
    } else {
      json[r'account_type'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateParam(
        accountHolderType: UpdateParamAccountHolderTypeEnum.fromJson(json[r'account_holder_type']),
        accountType: UpdateParamAccountTypeEnum.fromJson(json[r'account_type']),
      );
    }
    return null;
  }

  static List<UpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateParam> mapFromJson(dynamic json) {
    final map = <String, UpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateParam-objects as value to a dart map
  static Map<String, List<UpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UpdateParamAccountHolderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateParamAccountHolderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = UpdateParamAccountHolderTypeEnum._(r'company');
  static const individual = UpdateParamAccountHolderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][UpdateParamAccountHolderTypeEnum].
  static const values = <UpdateParamAccountHolderTypeEnum>[
    company,
    individual,
  ];

  static UpdateParamAccountHolderTypeEnum? fromJson(dynamic value) => UpdateParamAccountHolderTypeEnumTypeTransformer().decode(value);

  static List<UpdateParamAccountHolderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateParamAccountHolderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateParamAccountHolderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateParamAccountHolderTypeEnum] to String,
/// and [decode] dynamic data back to [UpdateParamAccountHolderTypeEnum].
class UpdateParamAccountHolderTypeEnumTypeTransformer {
  factory UpdateParamAccountHolderTypeEnumTypeTransformer() => _instance ??= const UpdateParamAccountHolderTypeEnumTypeTransformer._();

  const UpdateParamAccountHolderTypeEnumTypeTransformer._();

  String encode(UpdateParamAccountHolderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateParamAccountHolderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateParamAccountHolderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return UpdateParamAccountHolderTypeEnum.company;
        case r'individual': return UpdateParamAccountHolderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateParamAccountHolderTypeEnumTypeTransformer] instance.
  static UpdateParamAccountHolderTypeEnumTypeTransformer? _instance;
}



class UpdateParamAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateParamAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = UpdateParamAccountTypeEnum._(r'checking');
  static const savings = UpdateParamAccountTypeEnum._(r'savings');

  /// List of all possible values in this [enum][UpdateParamAccountTypeEnum].
  static const values = <UpdateParamAccountTypeEnum>[
    checking,
    savings,
  ];

  static UpdateParamAccountTypeEnum? fromJson(dynamic value) => UpdateParamAccountTypeEnumTypeTransformer().decode(value);

  static List<UpdateParamAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateParamAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateParamAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateParamAccountTypeEnum] to String,
/// and [decode] dynamic data back to [UpdateParamAccountTypeEnum].
class UpdateParamAccountTypeEnumTypeTransformer {
  factory UpdateParamAccountTypeEnumTypeTransformer() => _instance ??= const UpdateParamAccountTypeEnumTypeTransformer._();

  const UpdateParamAccountTypeEnumTypeTransformer._();

  String encode(UpdateParamAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateParamAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateParamAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return UpdateParamAccountTypeEnum.checking;
        case r'savings': return UpdateParamAccountTypeEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateParamAccountTypeEnumTypeTransformer] instance.
  static UpdateParamAccountTypeEnumTypeTransformer? _instance;
}



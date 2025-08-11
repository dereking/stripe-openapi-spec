//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountUnificationAccountControllerStripeDashboard {
  /// Returns a new [AccountUnificationAccountControllerStripeDashboard] instance.
  AccountUnificationAccountControllerStripeDashboard({
    required this.type,
  });

  /// A value indicating the Stripe dashboard this account has access to independent of the Connect application.
  AccountUnificationAccountControllerStripeDashboardTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerStripeDashboard &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'AccountUnificationAccountControllerStripeDashboard[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [AccountUnificationAccountControllerStripeDashboard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountUnificationAccountControllerStripeDashboard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountUnificationAccountControllerStripeDashboard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountUnificationAccountControllerStripeDashboard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountUnificationAccountControllerStripeDashboard(
        type: AccountUnificationAccountControllerStripeDashboardTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<AccountUnificationAccountControllerStripeDashboard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountUnificationAccountControllerStripeDashboard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountUnificationAccountControllerStripeDashboard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountUnificationAccountControllerStripeDashboard> mapFromJson(dynamic json) {
    final map = <String, AccountUnificationAccountControllerStripeDashboard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountUnificationAccountControllerStripeDashboard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountUnificationAccountControllerStripeDashboard-objects as value to a dart map
  static Map<String, List<AccountUnificationAccountControllerStripeDashboard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountUnificationAccountControllerStripeDashboard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountUnificationAccountControllerStripeDashboard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// A value indicating the Stripe dashboard this account has access to independent of the Connect application.
class AccountUnificationAccountControllerStripeDashboardTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountUnificationAccountControllerStripeDashboardTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const express = AccountUnificationAccountControllerStripeDashboardTypeEnum._(r'express');
  static const full = AccountUnificationAccountControllerStripeDashboardTypeEnum._(r'full');
  static const none = AccountUnificationAccountControllerStripeDashboardTypeEnum._(r'none');

  /// List of all possible values in this [enum][AccountUnificationAccountControllerStripeDashboardTypeEnum].
  static const values = <AccountUnificationAccountControllerStripeDashboardTypeEnum>[
    express,
    full,
    none,
  ];

  static AccountUnificationAccountControllerStripeDashboardTypeEnum? fromJson(dynamic value) => AccountUnificationAccountControllerStripeDashboardTypeEnumTypeTransformer().decode(value);

  static List<AccountUnificationAccountControllerStripeDashboardTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountUnificationAccountControllerStripeDashboardTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountUnificationAccountControllerStripeDashboardTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountUnificationAccountControllerStripeDashboardTypeEnum] to String,
/// and [decode] dynamic data back to [AccountUnificationAccountControllerStripeDashboardTypeEnum].
class AccountUnificationAccountControllerStripeDashboardTypeEnumTypeTransformer {
  factory AccountUnificationAccountControllerStripeDashboardTypeEnumTypeTransformer() => _instance ??= const AccountUnificationAccountControllerStripeDashboardTypeEnumTypeTransformer._();

  const AccountUnificationAccountControllerStripeDashboardTypeEnumTypeTransformer._();

  String encode(AccountUnificationAccountControllerStripeDashboardTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountUnificationAccountControllerStripeDashboardTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountUnificationAccountControllerStripeDashboardTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'express': return AccountUnificationAccountControllerStripeDashboardTypeEnum.express;
        case r'full': return AccountUnificationAccountControllerStripeDashboardTypeEnum.full;
        case r'none': return AccountUnificationAccountControllerStripeDashboardTypeEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountUnificationAccountControllerStripeDashboardTypeEnumTypeTransformer] instance.
  static AccountUnificationAccountControllerStripeDashboardTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountUnificationAccountController {
  /// Returns a new [AccountUnificationAccountController] instance.
  AccountUnificationAccountController({
    this.fees,
    this.isController,
    this.losses,
    this.requirementCollection,
    this.stripeDashboard,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountUnificationAccountControllerFees? fees;

  /// `true` if the Connect application retrieving the resource controls the account and can therefore exercise [platform controls](https://stripe.com/docs/connect/platform-controls-for-standard-accounts). Otherwise, this field is null.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isController;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountUnificationAccountControllerLosses? losses;

  /// A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account.
  AccountUnificationAccountControllerRequirementCollectionEnum? requirementCollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountUnificationAccountControllerStripeDashboard? stripeDashboard;

  /// The controller type. Can be `application`, if a Connect application controls the account, or `account`, if the account controls itself.
  AccountUnificationAccountControllerTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountController &&
    other.fees == fees &&
    other.isController == isController &&
    other.losses == losses &&
    other.requirementCollection == requirementCollection &&
    other.stripeDashboard == stripeDashboard &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fees == null ? 0 : fees!.hashCode) +
    (isController == null ? 0 : isController!.hashCode) +
    (losses == null ? 0 : losses!.hashCode) +
    (requirementCollection == null ? 0 : requirementCollection!.hashCode) +
    (stripeDashboard == null ? 0 : stripeDashboard!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'AccountUnificationAccountController[fees=$fees, isController=$isController, losses=$losses, requirementCollection=$requirementCollection, stripeDashboard=$stripeDashboard, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fees != null) {
      json[r'fees'] = this.fees;
    } else {
      json[r'fees'] = null;
    }
    if (this.isController != null) {
      json[r'is_controller'] = this.isController;
    } else {
      json[r'is_controller'] = null;
    }
    if (this.losses != null) {
      json[r'losses'] = this.losses;
    } else {
      json[r'losses'] = null;
    }
    if (this.requirementCollection != null) {
      json[r'requirement_collection'] = this.requirementCollection;
    } else {
      json[r'requirement_collection'] = null;
    }
    if (this.stripeDashboard != null) {
      json[r'stripe_dashboard'] = this.stripeDashboard;
    } else {
      json[r'stripe_dashboard'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [AccountUnificationAccountController] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountUnificationAccountController? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountUnificationAccountController[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountUnificationAccountController[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountUnificationAccountController(
        fees: AccountUnificationAccountControllerFees.fromJson(json[r'fees']),
        isController: mapValueOfType<bool>(json, r'is_controller'),
        losses: AccountUnificationAccountControllerLosses.fromJson(json[r'losses']),
        requirementCollection: AccountUnificationAccountControllerRequirementCollectionEnum.fromJson(json[r'requirement_collection']),
        stripeDashboard: AccountUnificationAccountControllerStripeDashboard.fromJson(json[r'stripe_dashboard']),
        type: AccountUnificationAccountControllerTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<AccountUnificationAccountController> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountUnificationAccountController>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountUnificationAccountController.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountUnificationAccountController> mapFromJson(dynamic json) {
    final map = <String, AccountUnificationAccountController>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountUnificationAccountController.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountUnificationAccountController-objects as value to a dart map
  static Map<String, List<AccountUnificationAccountController>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountUnificationAccountController>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountUnificationAccountController.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account.
class AccountUnificationAccountControllerRequirementCollectionEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountUnificationAccountControllerRequirementCollectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const application = AccountUnificationAccountControllerRequirementCollectionEnum._(r'application');
  static const stripe = AccountUnificationAccountControllerRequirementCollectionEnum._(r'stripe');

  /// List of all possible values in this [enum][AccountUnificationAccountControllerRequirementCollectionEnum].
  static const values = <AccountUnificationAccountControllerRequirementCollectionEnum>[
    application,
    stripe,
  ];

  static AccountUnificationAccountControllerRequirementCollectionEnum? fromJson(dynamic value) => AccountUnificationAccountControllerRequirementCollectionEnumTypeTransformer().decode(value);

  static List<AccountUnificationAccountControllerRequirementCollectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountUnificationAccountControllerRequirementCollectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountUnificationAccountControllerRequirementCollectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountUnificationAccountControllerRequirementCollectionEnum] to String,
/// and [decode] dynamic data back to [AccountUnificationAccountControllerRequirementCollectionEnum].
class AccountUnificationAccountControllerRequirementCollectionEnumTypeTransformer {
  factory AccountUnificationAccountControllerRequirementCollectionEnumTypeTransformer() => _instance ??= const AccountUnificationAccountControllerRequirementCollectionEnumTypeTransformer._();

  const AccountUnificationAccountControllerRequirementCollectionEnumTypeTransformer._();

  String encode(AccountUnificationAccountControllerRequirementCollectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountUnificationAccountControllerRequirementCollectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountUnificationAccountControllerRequirementCollectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'application': return AccountUnificationAccountControllerRequirementCollectionEnum.application;
        case r'stripe': return AccountUnificationAccountControllerRequirementCollectionEnum.stripe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountUnificationAccountControllerRequirementCollectionEnumTypeTransformer] instance.
  static AccountUnificationAccountControllerRequirementCollectionEnumTypeTransformer? _instance;
}


/// The controller type. Can be `application`, if a Connect application controls the account, or `account`, if the account controls itself.
class AccountUnificationAccountControllerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountUnificationAccountControllerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = AccountUnificationAccountControllerTypeEnum._(r'account');
  static const application = AccountUnificationAccountControllerTypeEnum._(r'application');

  /// List of all possible values in this [enum][AccountUnificationAccountControllerTypeEnum].
  static const values = <AccountUnificationAccountControllerTypeEnum>[
    account,
    application,
  ];

  static AccountUnificationAccountControllerTypeEnum? fromJson(dynamic value) => AccountUnificationAccountControllerTypeEnumTypeTransformer().decode(value);

  static List<AccountUnificationAccountControllerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountUnificationAccountControllerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountUnificationAccountControllerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountUnificationAccountControllerTypeEnum] to String,
/// and [decode] dynamic data back to [AccountUnificationAccountControllerTypeEnum].
class AccountUnificationAccountControllerTypeEnumTypeTransformer {
  factory AccountUnificationAccountControllerTypeEnumTypeTransformer() => _instance ??= const AccountUnificationAccountControllerTypeEnumTypeTransformer._();

  const AccountUnificationAccountControllerTypeEnumTypeTransformer._();

  String encode(AccountUnificationAccountControllerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountUnificationAccountControllerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountUnificationAccountControllerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return AccountUnificationAccountControllerTypeEnum.account;
        case r'application': return AccountUnificationAccountControllerTypeEnum.application;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountUnificationAccountControllerTypeEnumTypeTransformer] instance.
  static AccountUnificationAccountControllerTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountUnificationAccountControllerFees {
  /// Returns a new [AccountUnificationAccountControllerFees] instance.
  AccountUnificationAccountControllerFees({
    required this.payer,
  });

  /// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
  AccountUnificationAccountControllerFeesPayerEnum payer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerFees &&
    other.payer == payer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payer.hashCode);

  @override
  String toString() => 'AccountUnificationAccountControllerFees[payer=$payer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'payer'] = this.payer;
    return json;
  }

  /// Returns a new [AccountUnificationAccountControllerFees] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountUnificationAccountControllerFees? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountUnificationAccountControllerFees[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountUnificationAccountControllerFees[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountUnificationAccountControllerFees(
        payer: AccountUnificationAccountControllerFeesPayerEnum.fromJson(json[r'payer'])!,
      );
    }
    return null;
  }

  static List<AccountUnificationAccountControllerFees> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountUnificationAccountControllerFees>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountUnificationAccountControllerFees.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountUnificationAccountControllerFees> mapFromJson(dynamic json) {
    final map = <String, AccountUnificationAccountControllerFees>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountUnificationAccountControllerFees.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountUnificationAccountControllerFees-objects as value to a dart map
  static Map<String, List<AccountUnificationAccountControllerFees>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountUnificationAccountControllerFees>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountUnificationAccountControllerFees.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payer',
  };
}

/// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
class AccountUnificationAccountControllerFeesPayerEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountUnificationAccountControllerFeesPayerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = AccountUnificationAccountControllerFeesPayerEnum._(r'account');
  static const application = AccountUnificationAccountControllerFeesPayerEnum._(r'application');
  static const applicationCustom = AccountUnificationAccountControllerFeesPayerEnum._(r'application_custom');
  static const applicationExpress = AccountUnificationAccountControllerFeesPayerEnum._(r'application_express');

  /// List of all possible values in this [enum][AccountUnificationAccountControllerFeesPayerEnum].
  static const values = <AccountUnificationAccountControllerFeesPayerEnum>[
    account,
    application,
    applicationCustom,
    applicationExpress,
  ];

  static AccountUnificationAccountControllerFeesPayerEnum? fromJson(dynamic value) => AccountUnificationAccountControllerFeesPayerEnumTypeTransformer().decode(value);

  static List<AccountUnificationAccountControllerFeesPayerEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountUnificationAccountControllerFeesPayerEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountUnificationAccountControllerFeesPayerEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountUnificationAccountControllerFeesPayerEnum] to String,
/// and [decode] dynamic data back to [AccountUnificationAccountControllerFeesPayerEnum].
class AccountUnificationAccountControllerFeesPayerEnumTypeTransformer {
  factory AccountUnificationAccountControllerFeesPayerEnumTypeTransformer() => _instance ??= const AccountUnificationAccountControllerFeesPayerEnumTypeTransformer._();

  const AccountUnificationAccountControllerFeesPayerEnumTypeTransformer._();

  String encode(AccountUnificationAccountControllerFeesPayerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountUnificationAccountControllerFeesPayerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountUnificationAccountControllerFeesPayerEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return AccountUnificationAccountControllerFeesPayerEnum.account;
        case r'application': return AccountUnificationAccountControllerFeesPayerEnum.application;
        case r'application_custom': return AccountUnificationAccountControllerFeesPayerEnum.applicationCustom;
        case r'application_express': return AccountUnificationAccountControllerFeesPayerEnum.applicationExpress;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountUnificationAccountControllerFeesPayerEnumTypeTransformer] instance.
  static AccountUnificationAccountControllerFeesPayerEnumTypeTransformer? _instance;
}



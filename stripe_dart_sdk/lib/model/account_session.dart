//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountSession {
  /// Returns a new [AccountSession] instance.
  AccountSession({
    required this.account,
    required this.clientSecret,
    required this.components,
    required this.expiresAt,
    required this.livemode,
    required this.object,
  });

  /// The ID of the account the AccountSession was created for
  String account;

  /// The client secret of this AccountSession. Used on the client to set up secure access to the given `account`.  The client secret can be used to provide access to `account` from your frontend. It should not be stored, logged, or exposed to anyone other than the connected account. Make sure that you have TLS enabled on any page that includes the client secret.  Refer to our docs to [setup Connect embedded components](https://stripe.com/docs/connect/get-started-connect-embedded-components) and learn about how `client_secret` should be handled.
  String clientSecret;

  ConnectEmbeddedAccountSessionCreateComponents components;

  /// The timestamp at which this AccountSession will expire.
  int expiresAt;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  AccountSessionObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountSession &&
    other.account == account &&
    other.clientSecret == clientSecret &&
    other.components == components &&
    other.expiresAt == expiresAt &&
    other.livemode == livemode &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (clientSecret.hashCode) +
    (components.hashCode) +
    (expiresAt.hashCode) +
    (livemode.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'AccountSession[account=$account, clientSecret=$clientSecret, components=$components, expiresAt=$expiresAt, livemode=$livemode, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'client_secret'] = this.clientSecret;
      json[r'components'] = this.components;
      json[r'expires_at'] = this.expiresAt;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [AccountSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSession(
        account: mapValueOfType<String>(json, r'account')!,
        clientSecret: mapValueOfType<String>(json, r'client_secret')!,
        components: ConnectEmbeddedAccountSessionCreateComponents.fromJson(json[r'components'])!,
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: AccountSessionObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<AccountSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSession> mapFromJson(dynamic json) {
    final map = <String, AccountSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSession-objects as value to a dart map
  static Map<String, List<AccountSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountSession.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'client_secret',
    'components',
    'expires_at',
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class AccountSessionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountSessionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountSession = AccountSessionObjectEnum._(r'account_session');

  /// List of all possible values in this [enum][AccountSessionObjectEnum].
  static const values = <AccountSessionObjectEnum>[
    accountSession,
  ];

  static AccountSessionObjectEnum? fromJson(dynamic value) => AccountSessionObjectEnumTypeTransformer().decode(value);

  static List<AccountSessionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSessionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSessionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountSessionObjectEnum] to String,
/// and [decode] dynamic data back to [AccountSessionObjectEnum].
class AccountSessionObjectEnumTypeTransformer {
  factory AccountSessionObjectEnumTypeTransformer() => _instance ??= const AccountSessionObjectEnumTypeTransformer._();

  const AccountSessionObjectEnumTypeTransformer._();

  String encode(AccountSessionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountSessionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountSessionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_session': return AccountSessionObjectEnum.accountSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountSessionObjectEnumTypeTransformer] instance.
  static AccountSessionObjectEnumTypeTransformer? _instance;
}



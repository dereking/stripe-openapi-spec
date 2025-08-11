//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountLink {
  /// Returns a new [AccountLink] instance.
  AccountLink({
    required this.created,
    required this.expiresAt,
    required this.object,
    required this.url,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The timestamp at which this account link will expire.
  int expiresAt;

  /// String representing the object's type. Objects of the same type share the same value.
  AccountLinkObjectEnum object;

  /// The URL for the account link.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountLink &&
    other.created == created &&
    other.expiresAt == expiresAt &&
    other.object == object &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (expiresAt.hashCode) +
    (object.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'AccountLink[created=$created, expiresAt=$expiresAt, object=$object, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'expires_at'] = this.expiresAt;
      json[r'object'] = this.object;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [AccountLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountLink(
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
        object: AccountLinkObjectEnum.fromJson(json[r'object'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<AccountLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountLink> mapFromJson(dynamic json) {
    final map = <String, AccountLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountLink-objects as value to a dart map
  static Map<String, List<AccountLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'expires_at',
    'object',
    'url',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class AccountLinkObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountLinkObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountLink = AccountLinkObjectEnum._(r'account_link');

  /// List of all possible values in this [enum][AccountLinkObjectEnum].
  static const values = <AccountLinkObjectEnum>[
    accountLink,
  ];

  static AccountLinkObjectEnum? fromJson(dynamic value) => AccountLinkObjectEnumTypeTransformer().decode(value);

  static List<AccountLinkObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountLinkObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountLinkObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountLinkObjectEnum] to String,
/// and [decode] dynamic data back to [AccountLinkObjectEnum].
class AccountLinkObjectEnumTypeTransformer {
  factory AccountLinkObjectEnumTypeTransformer() => _instance ??= const AccountLinkObjectEnumTypeTransformer._();

  const AccountLinkObjectEnumTypeTransformer._();

  String encode(AccountLinkObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountLinkObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountLinkObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_link': return AccountLinkObjectEnum.accountLink;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountLinkObjectEnumTypeTransformer] instance.
  static AccountLinkObjectEnumTypeTransformer? _instance;
}



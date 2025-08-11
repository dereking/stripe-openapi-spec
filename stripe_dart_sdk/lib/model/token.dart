//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Token {
  /// Returns a new [Token] instance.
  Token({
    this.bankAccount,
    this.card,
    this.clientIp,
    required this.created,
    required this.id,
    required this.livemode,
    required this.object,
    required this.type,
    required this.used,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BankAccount? bankAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Card? card;

  /// IP address of the client that generates the token.
  String? clientIp;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  TokenObjectEnum object;

  /// Type of the token: `account`, `bank_account`, `card`, or `pii`.
  String type;

  /// Determines if you have already used this token (you can only use tokens once).
  bool used;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Token &&
    other.bankAccount == bankAccount &&
    other.card == card &&
    other.clientIp == clientIp &&
    other.created == created &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.type == type &&
    other.used == used;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankAccount == null ? 0 : bankAccount!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (clientIp == null ? 0 : clientIp!.hashCode) +
    (created.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (type.hashCode) +
    (used.hashCode);

  @override
  String toString() => 'Token[bankAccount=$bankAccount, card=$card, clientIp=$clientIp, created=$created, id=$id, livemode=$livemode, object=$object, type=$type, used=$used]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankAccount != null) {
      json[r'bank_account'] = this.bankAccount;
    } else {
      json[r'bank_account'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.clientIp != null) {
      json[r'client_ip'] = this.clientIp;
    } else {
      json[r'client_ip'] = null;
    }
      json[r'created'] = this.created;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'type'] = this.type;
      json[r'used'] = this.used;
    return json;
  }

  /// Returns a new [Token] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Token? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Token[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Token[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Token(
        bankAccount: BankAccount.fromJson(json[r'bank_account']),
        card: Card.fromJson(json[r'card']),
        clientIp: mapValueOfType<String>(json, r'client_ip'),
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: TokenObjectEnum.fromJson(json[r'object'])!,
        type: mapValueOfType<String>(json, r'type')!,
        used: mapValueOfType<bool>(json, r'used')!,
      );
    }
    return null;
  }

  static List<Token> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Token>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Token.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Token> mapFromJson(dynamic json) {
    final map = <String, Token>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Token.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Token-objects as value to a dart map
  static Map<String, List<Token>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Token>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Token.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'object',
    'type',
    'used',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TokenObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TokenObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const token = TokenObjectEnum._(r'token');

  /// List of all possible values in this [enum][TokenObjectEnum].
  static const values = <TokenObjectEnum>[
    token,
  ];

  static TokenObjectEnum? fromJson(dynamic value) => TokenObjectEnumTypeTransformer().decode(value);

  static List<TokenObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TokenObjectEnum] to String,
/// and [decode] dynamic data back to [TokenObjectEnum].
class TokenObjectEnumTypeTransformer {
  factory TokenObjectEnumTypeTransformer() => _instance ??= const TokenObjectEnumTypeTransformer._();

  const TokenObjectEnumTypeTransformer._();

  String encode(TokenObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TokenObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TokenObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'token': return TokenObjectEnum.token;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TokenObjectEnumTypeTransformer] instance.
  static TokenObjectEnumTypeTransformer? _instance;
}



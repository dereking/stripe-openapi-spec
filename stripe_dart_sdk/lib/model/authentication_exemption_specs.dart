//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticationExemptionSpecs {
  /// Returns a new [AuthenticationExemptionSpecs] instance.
  AuthenticationExemptionSpecs({
    required this.claimedBy,
    required this.type,
  });

  AuthenticationExemptionSpecsClaimedByEnum claimedBy;

  AuthenticationExemptionSpecsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationExemptionSpecs &&
    other.claimedBy == claimedBy &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (claimedBy.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'AuthenticationExemptionSpecs[claimedBy=$claimedBy, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'claimed_by'] = this.claimedBy;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [AuthenticationExemptionSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationExemptionSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticationExemptionSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticationExemptionSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticationExemptionSpecs(
        claimedBy: AuthenticationExemptionSpecsClaimedByEnum.fromJson(json[r'claimed_by'])!,
        type: AuthenticationExemptionSpecsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<AuthenticationExemptionSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationExemptionSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationExemptionSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationExemptionSpecs> mapFromJson(dynamic json) {
    final map = <String, AuthenticationExemptionSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationExemptionSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationExemptionSpecs-objects as value to a dart map
  static Map<String, List<AuthenticationExemptionSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationExemptionSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthenticationExemptionSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'claimed_by',
    'type',
  };
}


class AuthenticationExemptionSpecsClaimedByEnum {
  /// Instantiate a new enum with the provided [value].
  const AuthenticationExemptionSpecsClaimedByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acquirer = AuthenticationExemptionSpecsClaimedByEnum._(r'acquirer');
  static const issuer = AuthenticationExemptionSpecsClaimedByEnum._(r'issuer');

  /// List of all possible values in this [enum][AuthenticationExemptionSpecsClaimedByEnum].
  static const values = <AuthenticationExemptionSpecsClaimedByEnum>[
    acquirer,
    issuer,
  ];

  static AuthenticationExemptionSpecsClaimedByEnum? fromJson(dynamic value) => AuthenticationExemptionSpecsClaimedByEnumTypeTransformer().decode(value);

  static List<AuthenticationExemptionSpecsClaimedByEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationExemptionSpecsClaimedByEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationExemptionSpecsClaimedByEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AuthenticationExemptionSpecsClaimedByEnum] to String,
/// and [decode] dynamic data back to [AuthenticationExemptionSpecsClaimedByEnum].
class AuthenticationExemptionSpecsClaimedByEnumTypeTransformer {
  factory AuthenticationExemptionSpecsClaimedByEnumTypeTransformer() => _instance ??= const AuthenticationExemptionSpecsClaimedByEnumTypeTransformer._();

  const AuthenticationExemptionSpecsClaimedByEnumTypeTransformer._();

  String encode(AuthenticationExemptionSpecsClaimedByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AuthenticationExemptionSpecsClaimedByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AuthenticationExemptionSpecsClaimedByEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'acquirer': return AuthenticationExemptionSpecsClaimedByEnum.acquirer;
        case r'issuer': return AuthenticationExemptionSpecsClaimedByEnum.issuer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AuthenticationExemptionSpecsClaimedByEnumTypeTransformer] instance.
  static AuthenticationExemptionSpecsClaimedByEnumTypeTransformer? _instance;
}



class AuthenticationExemptionSpecsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AuthenticationExemptionSpecsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lowValueTransaction = AuthenticationExemptionSpecsTypeEnum._(r'low_value_transaction');
  static const transactionRiskAnalysis = AuthenticationExemptionSpecsTypeEnum._(r'transaction_risk_analysis');
  static const unknown = AuthenticationExemptionSpecsTypeEnum._(r'unknown');

  /// List of all possible values in this [enum][AuthenticationExemptionSpecsTypeEnum].
  static const values = <AuthenticationExemptionSpecsTypeEnum>[
    lowValueTransaction,
    transactionRiskAnalysis,
    unknown,
  ];

  static AuthenticationExemptionSpecsTypeEnum? fromJson(dynamic value) => AuthenticationExemptionSpecsTypeEnumTypeTransformer().decode(value);

  static List<AuthenticationExemptionSpecsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationExemptionSpecsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationExemptionSpecsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AuthenticationExemptionSpecsTypeEnum] to String,
/// and [decode] dynamic data back to [AuthenticationExemptionSpecsTypeEnum].
class AuthenticationExemptionSpecsTypeEnumTypeTransformer {
  factory AuthenticationExemptionSpecsTypeEnumTypeTransformer() => _instance ??= const AuthenticationExemptionSpecsTypeEnumTypeTransformer._();

  const AuthenticationExemptionSpecsTypeEnumTypeTransformer._();

  String encode(AuthenticationExemptionSpecsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AuthenticationExemptionSpecsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AuthenticationExemptionSpecsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low_value_transaction': return AuthenticationExemptionSpecsTypeEnum.lowValueTransaction;
        case r'transaction_risk_analysis': return AuthenticationExemptionSpecsTypeEnum.transactionRiskAnalysis;
        case r'unknown': return AuthenticationExemptionSpecsTypeEnum.unknown;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AuthenticationExemptionSpecsTypeEnumTypeTransformer] instance.
  static AuthenticationExemptionSpecsTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationAuthenticationExemption {
  /// Returns a new [IssuingAuthorizationAuthenticationExemption] instance.
  IssuingAuthorizationAuthenticationExemption({
    required this.claimedBy,
    required this.type,
  });

  /// The entity that requested the exemption, either the acquiring merchant or the Issuing user.
  IssuingAuthorizationAuthenticationExemptionClaimedByEnum claimedBy;

  /// The specific exemption claimed for this authorization.
  IssuingAuthorizationAuthenticationExemptionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationAuthenticationExemption &&
    other.claimedBy == claimedBy &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (claimedBy.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'IssuingAuthorizationAuthenticationExemption[claimedBy=$claimedBy, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'claimed_by'] = this.claimedBy;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [IssuingAuthorizationAuthenticationExemption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationAuthenticationExemption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationAuthenticationExemption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationAuthenticationExemption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationAuthenticationExemption(
        claimedBy: IssuingAuthorizationAuthenticationExemptionClaimedByEnum.fromJson(json[r'claimed_by'])!,
        type: IssuingAuthorizationAuthenticationExemptionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<IssuingAuthorizationAuthenticationExemption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationAuthenticationExemption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationAuthenticationExemption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationAuthenticationExemption> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationAuthenticationExemption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationAuthenticationExemption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationAuthenticationExemption-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationAuthenticationExemption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationAuthenticationExemption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationAuthenticationExemption.listFromJson(entry.value, growable: growable,);
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

/// The entity that requested the exemption, either the acquiring merchant or the Issuing user.
class IssuingAuthorizationAuthenticationExemptionClaimedByEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationAuthenticationExemptionClaimedByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acquirer = IssuingAuthorizationAuthenticationExemptionClaimedByEnum._(r'acquirer');
  static const issuer = IssuingAuthorizationAuthenticationExemptionClaimedByEnum._(r'issuer');

  /// List of all possible values in this [enum][IssuingAuthorizationAuthenticationExemptionClaimedByEnum].
  static const values = <IssuingAuthorizationAuthenticationExemptionClaimedByEnum>[
    acquirer,
    issuer,
  ];

  static IssuingAuthorizationAuthenticationExemptionClaimedByEnum? fromJson(dynamic value) => IssuingAuthorizationAuthenticationExemptionClaimedByEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationAuthenticationExemptionClaimedByEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationAuthenticationExemptionClaimedByEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationAuthenticationExemptionClaimedByEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationAuthenticationExemptionClaimedByEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationAuthenticationExemptionClaimedByEnum].
class IssuingAuthorizationAuthenticationExemptionClaimedByEnumTypeTransformer {
  factory IssuingAuthorizationAuthenticationExemptionClaimedByEnumTypeTransformer() => _instance ??= const IssuingAuthorizationAuthenticationExemptionClaimedByEnumTypeTransformer._();

  const IssuingAuthorizationAuthenticationExemptionClaimedByEnumTypeTransformer._();

  String encode(IssuingAuthorizationAuthenticationExemptionClaimedByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationAuthenticationExemptionClaimedByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationAuthenticationExemptionClaimedByEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'acquirer': return IssuingAuthorizationAuthenticationExemptionClaimedByEnum.acquirer;
        case r'issuer': return IssuingAuthorizationAuthenticationExemptionClaimedByEnum.issuer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationAuthenticationExemptionClaimedByEnumTypeTransformer] instance.
  static IssuingAuthorizationAuthenticationExemptionClaimedByEnumTypeTransformer? _instance;
}


/// The specific exemption claimed for this authorization.
class IssuingAuthorizationAuthenticationExemptionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationAuthenticationExemptionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lowValueTransaction = IssuingAuthorizationAuthenticationExemptionTypeEnum._(r'low_value_transaction');
  static const transactionRiskAnalysis = IssuingAuthorizationAuthenticationExemptionTypeEnum._(r'transaction_risk_analysis');
  static const unknown = IssuingAuthorizationAuthenticationExemptionTypeEnum._(r'unknown');

  /// List of all possible values in this [enum][IssuingAuthorizationAuthenticationExemptionTypeEnum].
  static const values = <IssuingAuthorizationAuthenticationExemptionTypeEnum>[
    lowValueTransaction,
    transactionRiskAnalysis,
    unknown,
  ];

  static IssuingAuthorizationAuthenticationExemptionTypeEnum? fromJson(dynamic value) => IssuingAuthorizationAuthenticationExemptionTypeEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationAuthenticationExemptionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationAuthenticationExemptionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationAuthenticationExemptionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationAuthenticationExemptionTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationAuthenticationExemptionTypeEnum].
class IssuingAuthorizationAuthenticationExemptionTypeEnumTypeTransformer {
  factory IssuingAuthorizationAuthenticationExemptionTypeEnumTypeTransformer() => _instance ??= const IssuingAuthorizationAuthenticationExemptionTypeEnumTypeTransformer._();

  const IssuingAuthorizationAuthenticationExemptionTypeEnumTypeTransformer._();

  String encode(IssuingAuthorizationAuthenticationExemptionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationAuthenticationExemptionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationAuthenticationExemptionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low_value_transaction': return IssuingAuthorizationAuthenticationExemptionTypeEnum.lowValueTransaction;
        case r'transaction_risk_analysis': return IssuingAuthorizationAuthenticationExemptionTypeEnum.transactionRiskAnalysis;
        case r'unknown': return IssuingAuthorizationAuthenticationExemptionTypeEnum.unknown;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationAuthenticationExemptionTypeEnumTypeTransformer] instance.
  static IssuingAuthorizationAuthenticationExemptionTypeEnumTypeTransformer? _instance;
}



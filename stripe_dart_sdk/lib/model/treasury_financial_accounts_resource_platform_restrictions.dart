//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourcePlatformRestrictions {
  /// Returns a new [TreasuryFinancialAccountsResourcePlatformRestrictions] instance.
  TreasuryFinancialAccountsResourcePlatformRestrictions({
    this.inboundFlows,
    this.outboundFlows,
  });

  /// Restricts all inbound money movement.
  TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum? inboundFlows;

  /// Restricts all outbound money movement.
  TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum? outboundFlows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourcePlatformRestrictions &&
    other.inboundFlows == inboundFlows &&
    other.outboundFlows == outboundFlows;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inboundFlows == null ? 0 : inboundFlows!.hashCode) +
    (outboundFlows == null ? 0 : outboundFlows!.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccountsResourcePlatformRestrictions[inboundFlows=$inboundFlows, outboundFlows=$outboundFlows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.inboundFlows != null) {
      json[r'inbound_flows'] = this.inboundFlows;
    } else {
      json[r'inbound_flows'] = null;
    }
    if (this.outboundFlows != null) {
      json[r'outbound_flows'] = this.outboundFlows;
    } else {
      json[r'outbound_flows'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourcePlatformRestrictions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourcePlatformRestrictions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourcePlatformRestrictions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourcePlatformRestrictions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourcePlatformRestrictions(
        inboundFlows: TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum.fromJson(json[r'inbound_flows']),
        outboundFlows: TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum.fromJson(json[r'outbound_flows']),
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourcePlatformRestrictions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourcePlatformRestrictions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourcePlatformRestrictions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourcePlatformRestrictions> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourcePlatformRestrictions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourcePlatformRestrictions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourcePlatformRestrictions-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourcePlatformRestrictions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourcePlatformRestrictions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourcePlatformRestrictions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Restricts all inbound money movement.
class TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const restricted = TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum._(r'restricted');
  static const unrestricted = TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum._(r'unrestricted');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum].
  static const values = <TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum>[
    restricted,
    unrestricted,
  ];

  static TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum].
class TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'restricted': return TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum.restricted;
        case r'unrestricted': return TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum.unrestricted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumTypeTransformer? _instance;
}


/// Restricts all outbound money movement.
class TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const restricted = TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum._(r'restricted');
  static const unrestricted = TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum._(r'unrestricted');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum].
  static const values = <TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum>[
    restricted,
    unrestricted,
  ];

  static TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum].
class TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'restricted': return TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum.restricted;
        case r'unrestricted': return TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum.unrestricted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumTypeTransformer? _instance;
}



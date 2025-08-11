//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlatformRestrictions {
  /// Returns a new [PlatformRestrictions] instance.
  PlatformRestrictions({
    this.inboundFlows,
    this.outboundFlows,
  });

  PlatformRestrictionsInboundFlowsEnum? inboundFlows;

  PlatformRestrictionsOutboundFlowsEnum? outboundFlows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlatformRestrictions &&
    other.inboundFlows == inboundFlows &&
    other.outboundFlows == outboundFlows;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inboundFlows == null ? 0 : inboundFlows!.hashCode) +
    (outboundFlows == null ? 0 : outboundFlows!.hashCode);

  @override
  String toString() => 'PlatformRestrictions[inboundFlows=$inboundFlows, outboundFlows=$outboundFlows]';

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

  /// Returns a new [PlatformRestrictions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlatformRestrictions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlatformRestrictions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlatformRestrictions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlatformRestrictions(
        inboundFlows: PlatformRestrictionsInboundFlowsEnum.fromJson(json[r'inbound_flows']),
        outboundFlows: PlatformRestrictionsOutboundFlowsEnum.fromJson(json[r'outbound_flows']),
      );
    }
    return null;
  }

  static List<PlatformRestrictions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformRestrictions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformRestrictions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlatformRestrictions> mapFromJson(dynamic json) {
    final map = <String, PlatformRestrictions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlatformRestrictions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlatformRestrictions-objects as value to a dart map
  static Map<String, List<PlatformRestrictions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlatformRestrictions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlatformRestrictions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PlatformRestrictionsInboundFlowsEnum {
  /// Instantiate a new enum with the provided [value].
  const PlatformRestrictionsInboundFlowsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const restricted = PlatformRestrictionsInboundFlowsEnum._(r'restricted');
  static const unrestricted = PlatformRestrictionsInboundFlowsEnum._(r'unrestricted');

  /// List of all possible values in this [enum][PlatformRestrictionsInboundFlowsEnum].
  static const values = <PlatformRestrictionsInboundFlowsEnum>[
    restricted,
    unrestricted,
  ];

  static PlatformRestrictionsInboundFlowsEnum? fromJson(dynamic value) => PlatformRestrictionsInboundFlowsEnumTypeTransformer().decode(value);

  static List<PlatformRestrictionsInboundFlowsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformRestrictionsInboundFlowsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformRestrictionsInboundFlowsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlatformRestrictionsInboundFlowsEnum] to String,
/// and [decode] dynamic data back to [PlatformRestrictionsInboundFlowsEnum].
class PlatformRestrictionsInboundFlowsEnumTypeTransformer {
  factory PlatformRestrictionsInboundFlowsEnumTypeTransformer() => _instance ??= const PlatformRestrictionsInboundFlowsEnumTypeTransformer._();

  const PlatformRestrictionsInboundFlowsEnumTypeTransformer._();

  String encode(PlatformRestrictionsInboundFlowsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlatformRestrictionsInboundFlowsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlatformRestrictionsInboundFlowsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'restricted': return PlatformRestrictionsInboundFlowsEnum.restricted;
        case r'unrestricted': return PlatformRestrictionsInboundFlowsEnum.unrestricted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlatformRestrictionsInboundFlowsEnumTypeTransformer] instance.
  static PlatformRestrictionsInboundFlowsEnumTypeTransformer? _instance;
}



class PlatformRestrictionsOutboundFlowsEnum {
  /// Instantiate a new enum with the provided [value].
  const PlatformRestrictionsOutboundFlowsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const restricted = PlatformRestrictionsOutboundFlowsEnum._(r'restricted');
  static const unrestricted = PlatformRestrictionsOutboundFlowsEnum._(r'unrestricted');

  /// List of all possible values in this [enum][PlatformRestrictionsOutboundFlowsEnum].
  static const values = <PlatformRestrictionsOutboundFlowsEnum>[
    restricted,
    unrestricted,
  ];

  static PlatformRestrictionsOutboundFlowsEnum? fromJson(dynamic value) => PlatformRestrictionsOutboundFlowsEnumTypeTransformer().decode(value);

  static List<PlatformRestrictionsOutboundFlowsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformRestrictionsOutboundFlowsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformRestrictionsOutboundFlowsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlatformRestrictionsOutboundFlowsEnum] to String,
/// and [decode] dynamic data back to [PlatformRestrictionsOutboundFlowsEnum].
class PlatformRestrictionsOutboundFlowsEnumTypeTransformer {
  factory PlatformRestrictionsOutboundFlowsEnumTypeTransformer() => _instance ??= const PlatformRestrictionsOutboundFlowsEnumTypeTransformer._();

  const PlatformRestrictionsOutboundFlowsEnumTypeTransformer._();

  String encode(PlatformRestrictionsOutboundFlowsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlatformRestrictionsOutboundFlowsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlatformRestrictionsOutboundFlowsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'restricted': return PlatformRestrictionsOutboundFlowsEnum.restricted;
        case r'unrestricted': return PlatformRestrictionsOutboundFlowsEnum.unrestricted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlatformRestrictionsOutboundFlowsEnumTypeTransformer] instance.
  static PlatformRestrictionsOutboundFlowsEnumTypeTransformer? _instance;
}



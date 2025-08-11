//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandateAcceptanceParams {
  /// Returns a new [MandateAcceptanceParams] instance.
  MandateAcceptanceParams({
    this.date,
    this.ip,
    this.offline,
    this.online,
    required this.status,
    this.type,
    this.userAgent,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? date;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateOfflineAcceptanceParams? offline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateOnlineAcceptanceParams? online;

  MandateAcceptanceParamsStatusEnum status;

  MandateAcceptanceParamsTypeEnum? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MandateAcceptanceParams &&
    other.date == date &&
    other.ip == ip &&
    other.offline == offline &&
    other.online == online &&
    other.status == status &&
    other.type == type &&
    other.userAgent == userAgent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date == null ? 0 : date!.hashCode) +
    (ip == null ? 0 : ip!.hashCode) +
    (offline == null ? 0 : offline!.hashCode) +
    (online == null ? 0 : online!.hashCode) +
    (status.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode);

  @override
  String toString() => 'MandateAcceptanceParams[date=$date, ip=$ip, offline=$offline, online=$online, status=$status, type=$type, userAgent=$userAgent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.date != null) {
      json[r'date'] = this.date;
    } else {
      json[r'date'] = null;
    }
    if (this.ip != null) {
      json[r'ip'] = this.ip;
    } else {
      json[r'ip'] = null;
    }
    if (this.offline != null) {
      json[r'offline'] = this.offline;
    } else {
      json[r'offline'] = null;
    }
    if (this.online != null) {
      json[r'online'] = this.online;
    } else {
      json[r'online'] = null;
    }
      json[r'status'] = this.status;
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.userAgent != null) {
      json[r'user_agent'] = this.userAgent;
    } else {
      json[r'user_agent'] = null;
    }
    return json;
  }

  /// Returns a new [MandateAcceptanceParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandateAcceptanceParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandateAcceptanceParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandateAcceptanceParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandateAcceptanceParams(
        date: mapValueOfType<int>(json, r'date'),
        ip: mapValueOfType<String>(json, r'ip'),
        offline: MandateOfflineAcceptanceParams.fromJson(json[r'offline']),
        online: MandateOnlineAcceptanceParams.fromJson(json[r'online']),
        status: MandateAcceptanceParamsStatusEnum.fromJson(json[r'status'])!,
        type: MandateAcceptanceParamsTypeEnum.fromJson(json[r'type']),
        userAgent: mapValueOfType<String>(json, r'user_agent'),
      );
    }
    return null;
  }

  static List<MandateAcceptanceParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateAcceptanceParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateAcceptanceParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandateAcceptanceParams> mapFromJson(dynamic json) {
    final map = <String, MandateAcceptanceParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandateAcceptanceParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandateAcceptanceParams-objects as value to a dart map
  static Map<String, List<MandateAcceptanceParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandateAcceptanceParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandateAcceptanceParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}


class MandateAcceptanceParamsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateAcceptanceParamsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accepted = MandateAcceptanceParamsStatusEnum._(r'accepted');
  static const pending = MandateAcceptanceParamsStatusEnum._(r'pending');
  static const refused = MandateAcceptanceParamsStatusEnum._(r'refused');
  static const revoked = MandateAcceptanceParamsStatusEnum._(r'revoked');

  /// List of all possible values in this [enum][MandateAcceptanceParamsStatusEnum].
  static const values = <MandateAcceptanceParamsStatusEnum>[
    accepted,
    pending,
    refused,
    revoked,
  ];

  static MandateAcceptanceParamsStatusEnum? fromJson(dynamic value) => MandateAcceptanceParamsStatusEnumTypeTransformer().decode(value);

  static List<MandateAcceptanceParamsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateAcceptanceParamsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateAcceptanceParamsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateAcceptanceParamsStatusEnum] to String,
/// and [decode] dynamic data back to [MandateAcceptanceParamsStatusEnum].
class MandateAcceptanceParamsStatusEnumTypeTransformer {
  factory MandateAcceptanceParamsStatusEnumTypeTransformer() => _instance ??= const MandateAcceptanceParamsStatusEnumTypeTransformer._();

  const MandateAcceptanceParamsStatusEnumTypeTransformer._();

  String encode(MandateAcceptanceParamsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateAcceptanceParamsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateAcceptanceParamsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'accepted': return MandateAcceptanceParamsStatusEnum.accepted;
        case r'pending': return MandateAcceptanceParamsStatusEnum.pending;
        case r'refused': return MandateAcceptanceParamsStatusEnum.refused;
        case r'revoked': return MandateAcceptanceParamsStatusEnum.revoked;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateAcceptanceParamsStatusEnumTypeTransformer] instance.
  static MandateAcceptanceParamsStatusEnumTypeTransformer? _instance;
}



class MandateAcceptanceParamsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateAcceptanceParamsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offline = MandateAcceptanceParamsTypeEnum._(r'offline');
  static const online = MandateAcceptanceParamsTypeEnum._(r'online');

  /// List of all possible values in this [enum][MandateAcceptanceParamsTypeEnum].
  static const values = <MandateAcceptanceParamsTypeEnum>[
    offline,
    online,
  ];

  static MandateAcceptanceParamsTypeEnum? fromJson(dynamic value) => MandateAcceptanceParamsTypeEnumTypeTransformer().decode(value);

  static List<MandateAcceptanceParamsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateAcceptanceParamsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateAcceptanceParamsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateAcceptanceParamsTypeEnum] to String,
/// and [decode] dynamic data back to [MandateAcceptanceParamsTypeEnum].
class MandateAcceptanceParamsTypeEnumTypeTransformer {
  factory MandateAcceptanceParamsTypeEnumTypeTransformer() => _instance ??= const MandateAcceptanceParamsTypeEnumTypeTransformer._();

  const MandateAcceptanceParamsTypeEnumTypeTransformer._();

  String encode(MandateAcceptanceParamsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateAcceptanceParamsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateAcceptanceParamsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'offline': return MandateAcceptanceParamsTypeEnum.offline;
        case r'online': return MandateAcceptanceParamsTypeEnum.online;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateAcceptanceParamsTypeEnumTypeTransformer] instance.
  static MandateAcceptanceParamsTypeEnumTypeTransformer? _instance;
}



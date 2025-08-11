//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SigmaSigmaApiQuery {
  /// Returns a new [SigmaSigmaApiQuery] instance.
  SigmaSigmaApiQuery({
    required this.created,
    required this.id,
    required this.livemode,
    required this.name,
    required this.object,
    required this.sql,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The name of the query.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  SigmaSigmaApiQueryObjectEnum object;

  /// The sql statement for the query.
  String sql;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SigmaSigmaApiQuery &&
    other.created == created &&
    other.id == id &&
    other.livemode == livemode &&
    other.name == name &&
    other.object == object &&
    other.sql == sql;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (sql.hashCode);

  @override
  String toString() => 'SigmaSigmaApiQuery[created=$created, id=$id, livemode=$livemode, name=$name, object=$object, sql=$sql]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
      json[r'sql'] = this.sql;
    return json;
  }

  /// Returns a new [SigmaSigmaApiQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SigmaSigmaApiQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SigmaSigmaApiQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SigmaSigmaApiQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SigmaSigmaApiQuery(
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: SigmaSigmaApiQueryObjectEnum.fromJson(json[r'object'])!,
        sql: mapValueOfType<String>(json, r'sql')!,
      );
    }
    return null;
  }

  static List<SigmaSigmaApiQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SigmaSigmaApiQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SigmaSigmaApiQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SigmaSigmaApiQuery> mapFromJson(dynamic json) {
    final map = <String, SigmaSigmaApiQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SigmaSigmaApiQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SigmaSigmaApiQuery-objects as value to a dart map
  static Map<String, List<SigmaSigmaApiQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SigmaSigmaApiQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SigmaSigmaApiQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'name',
    'object',
    'sql',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class SigmaSigmaApiQueryObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SigmaSigmaApiQueryObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sigmaPeriodSigmaApiQuery = SigmaSigmaApiQueryObjectEnum._(r'sigma.sigma_api_query');

  /// List of all possible values in this [enum][SigmaSigmaApiQueryObjectEnum].
  static const values = <SigmaSigmaApiQueryObjectEnum>[
    sigmaPeriodSigmaApiQuery,
  ];

  static SigmaSigmaApiQueryObjectEnum? fromJson(dynamic value) => SigmaSigmaApiQueryObjectEnumTypeTransformer().decode(value);

  static List<SigmaSigmaApiQueryObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SigmaSigmaApiQueryObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SigmaSigmaApiQueryObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SigmaSigmaApiQueryObjectEnum] to String,
/// and [decode] dynamic data back to [SigmaSigmaApiQueryObjectEnum].
class SigmaSigmaApiQueryObjectEnumTypeTransformer {
  factory SigmaSigmaApiQueryObjectEnumTypeTransformer() => _instance ??= const SigmaSigmaApiQueryObjectEnumTypeTransformer._();

  const SigmaSigmaApiQueryObjectEnumTypeTransformer._();

  String encode(SigmaSigmaApiQueryObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SigmaSigmaApiQueryObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SigmaSigmaApiQueryObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'sigma.sigma_api_query': return SigmaSigmaApiQueryObjectEnum.sigmaPeriodSigmaApiQuery;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SigmaSigmaApiQueryObjectEnumTypeTransformer] instance.
  static SigmaSigmaApiQueryObjectEnumTypeTransformer? _instance;
}



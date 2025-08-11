//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalLocationLocationList {
  /// Returns a new [TerminalLocationLocationList] instance.
  TerminalLocationLocationList({
    this.data = const [],
    required this.hasMore,
    required this.object,
    required this.url,
  });

  List<TerminalLocation> data;

  /// True if this list has another page of items after this one that can be fetched.
  bool hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  TerminalLocationLocationListObjectEnum object;

  /// The URL where this list can be accessed.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalLocationLocationList &&
    _deepEquality.equals(other.data, data) &&
    other.hasMore == hasMore &&
    other.object == object &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (hasMore.hashCode) +
    (object.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'TerminalLocationLocationList[data=$data, hasMore=$hasMore, object=$object, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'has_more'] = this.hasMore;
      json[r'object'] = this.object;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [TerminalLocationLocationList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalLocationLocationList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalLocationLocationList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalLocationLocationList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalLocationLocationList(
        data: TerminalLocation.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        object: TerminalLocationLocationListObjectEnum.fromJson(json[r'object'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<TerminalLocationLocationList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalLocationLocationList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalLocationLocationList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalLocationLocationList> mapFromJson(dynamic json) {
    final map = <String, TerminalLocationLocationList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalLocationLocationList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalLocationLocationList-objects as value to a dart map
  static Map<String, List<TerminalLocationLocationList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalLocationLocationList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalLocationLocationList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'has_more',
    'object',
    'url',
  };
}

/// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
class TerminalLocationLocationListObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalLocationLocationListObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = TerminalLocationLocationListObjectEnum._(r'list');

  /// List of all possible values in this [enum][TerminalLocationLocationListObjectEnum].
  static const values = <TerminalLocationLocationListObjectEnum>[
    list,
  ];

  static TerminalLocationLocationListObjectEnum? fromJson(dynamic value) => TerminalLocationLocationListObjectEnumTypeTransformer().decode(value);

  static List<TerminalLocationLocationListObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalLocationLocationListObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalLocationLocationListObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalLocationLocationListObjectEnum] to String,
/// and [decode] dynamic data back to [TerminalLocationLocationListObjectEnum].
class TerminalLocationLocationListObjectEnumTypeTransformer {
  factory TerminalLocationLocationListObjectEnumTypeTransformer() => _instance ??= const TerminalLocationLocationListObjectEnumTypeTransformer._();

  const TerminalLocationLocationListObjectEnumTypeTransformer._();

  String encode(TerminalLocationLocationListObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalLocationLocationListObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalLocationLocationListObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return TerminalLocationLocationListObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalLocationLocationListObjectEnumTypeTransformer] instance.
  static TerminalLocationLocationListObjectEnumTypeTransformer? _instance;
}



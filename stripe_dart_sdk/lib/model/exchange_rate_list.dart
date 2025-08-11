//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExchangeRateList {
  /// Returns a new [ExchangeRateList] instance.
  ExchangeRateList({
    this.data = const [],
    required this.hasMore,
    required this.object,
    required this.url,
  });

  List<ExchangeRate> data;

  /// True if this list has another page of items after this one that can be fetched.
  bool hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  ExchangeRateListObjectEnum object;

  /// The URL where this list can be accessed.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExchangeRateList &&
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
  String toString() => 'ExchangeRateList[data=$data, hasMore=$hasMore, object=$object, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'has_more'] = this.hasMore;
      json[r'object'] = this.object;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [ExchangeRateList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExchangeRateList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExchangeRateList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExchangeRateList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExchangeRateList(
        data: ExchangeRate.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        object: ExchangeRateListObjectEnum.fromJson(json[r'object'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<ExchangeRateList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRateList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRateList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExchangeRateList> mapFromJson(dynamic json) {
    final map = <String, ExchangeRateList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExchangeRateList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExchangeRateList-objects as value to a dart map
  static Map<String, List<ExchangeRateList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExchangeRateList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExchangeRateList.listFromJson(entry.value, growable: growable,);
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
class ExchangeRateListObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ExchangeRateListObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = ExchangeRateListObjectEnum._(r'list');

  /// List of all possible values in this [enum][ExchangeRateListObjectEnum].
  static const values = <ExchangeRateListObjectEnum>[
    list,
  ];

  static ExchangeRateListObjectEnum? fromJson(dynamic value) => ExchangeRateListObjectEnumTypeTransformer().decode(value);

  static List<ExchangeRateListObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRateListObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRateListObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExchangeRateListObjectEnum] to String,
/// and [decode] dynamic data back to [ExchangeRateListObjectEnum].
class ExchangeRateListObjectEnumTypeTransformer {
  factory ExchangeRateListObjectEnumTypeTransformer() => _instance ??= const ExchangeRateListObjectEnumTypeTransformer._();

  const ExchangeRateListObjectEnumTypeTransformer._();

  String encode(ExchangeRateListObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExchangeRateListObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExchangeRateListObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return ExchangeRateListObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExchangeRateListObjectEnumTypeTransformer] instance.
  static ExchangeRateListObjectEnumTypeTransformer? _instance;
}



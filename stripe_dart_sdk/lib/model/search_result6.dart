//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchResult6 {
  /// Returns a new [SearchResult6] instance.
  SearchResult6({
    this.data = const [],
    required this.hasMore,
    this.nextPage,
    required this.object,
    this.totalCount,
    required this.url,
  });

  List<Subscription> data;

  bool hasMore;

  String? nextPage;

  /// String representing the object's type. Objects of the same type share the same value.
  SearchResult6ObjectEnum object;

  /// The total number of objects that match the query, only accurate up to 10,000.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCount;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchResult6 &&
    _deepEquality.equals(other.data, data) &&
    other.hasMore == hasMore &&
    other.nextPage == nextPage &&
    other.object == object &&
    other.totalCount == totalCount &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (hasMore.hashCode) +
    (nextPage == null ? 0 : nextPage!.hashCode) +
    (object.hashCode) +
    (totalCount == null ? 0 : totalCount!.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'SearchResult6[data=$data, hasMore=$hasMore, nextPage=$nextPage, object=$object, totalCount=$totalCount, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'has_more'] = this.hasMore;
    if (this.nextPage != null) {
      json[r'next_page'] = this.nextPage;
    } else {
      json[r'next_page'] = null;
    }
      json[r'object'] = this.object;
    if (this.totalCount != null) {
      json[r'total_count'] = this.totalCount;
    } else {
      json[r'total_count'] = null;
    }
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [SearchResult6] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchResult6? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchResult6[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchResult6[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchResult6(
        data: Subscription.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        nextPage: mapValueOfType<String>(json, r'next_page'),
        object: SearchResult6ObjectEnum.fromJson(json[r'object'])!,
        totalCount: mapValueOfType<int>(json, r'total_count'),
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<SearchResult6> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchResult6>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchResult6.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchResult6> mapFromJson(dynamic json) {
    final map = <String, SearchResult6>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchResult6.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchResult6-objects as value to a dart map
  static Map<String, List<SearchResult6>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchResult6>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchResult6.listFromJson(entry.value, growable: growable,);
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

/// String representing the object's type. Objects of the same type share the same value.
class SearchResult6ObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SearchResult6ObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const searchResult = SearchResult6ObjectEnum._(r'search_result');

  /// List of all possible values in this [enum][SearchResult6ObjectEnum].
  static const values = <SearchResult6ObjectEnum>[
    searchResult,
  ];

  static SearchResult6ObjectEnum? fromJson(dynamic value) => SearchResult6ObjectEnumTypeTransformer().decode(value);

  static List<SearchResult6ObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchResult6ObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchResult6ObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SearchResult6ObjectEnum] to String,
/// and [decode] dynamic data back to [SearchResult6ObjectEnum].
class SearchResult6ObjectEnumTypeTransformer {
  factory SearchResult6ObjectEnumTypeTransformer() => _instance ??= const SearchResult6ObjectEnumTypeTransformer._();

  const SearchResult6ObjectEnumTypeTransformer._();

  String encode(SearchResult6ObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SearchResult6ObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SearchResult6ObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'search_result': return SearchResult6ObjectEnum.searchResult;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SearchResult6ObjectEnumTypeTransformer] instance.
  static SearchResult6ObjectEnumTypeTransformer? _instance;
}



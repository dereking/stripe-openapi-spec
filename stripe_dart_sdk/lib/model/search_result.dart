//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchResult {
  /// Returns a new [SearchResult] instance.
  SearchResult({
    this.data = const [],
    required this.hasMore,
    this.nextPage,
    required this.object,
    this.totalCount,
    required this.url,
  });

  List<Charge> data;

  bool hasMore;

  String? nextPage;

  /// String representing the object's type. Objects of the same type share the same value.
  SearchResultObjectEnum object;

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
  bool operator ==(Object other) => identical(this, other) || other is SearchResult &&
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
  String toString() => 'SearchResult[data=$data, hasMore=$hasMore, nextPage=$nextPage, object=$object, totalCount=$totalCount, url=$url]';

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

  /// Returns a new [SearchResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchResult(
        data: Charge.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        nextPage: mapValueOfType<String>(json, r'next_page'),
        object: SearchResultObjectEnum.fromJson(json[r'object'])!,
        totalCount: mapValueOfType<int>(json, r'total_count'),
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<SearchResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchResult> mapFromJson(dynamic json) {
    final map = <String, SearchResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchResult-objects as value to a dart map
  static Map<String, List<SearchResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchResult.listFromJson(entry.value, growable: growable,);
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
class SearchResultObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SearchResultObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const searchResult = SearchResultObjectEnum._(r'search_result');

  /// List of all possible values in this [enum][SearchResultObjectEnum].
  static const values = <SearchResultObjectEnum>[
    searchResult,
  ];

  static SearchResultObjectEnum? fromJson(dynamic value) => SearchResultObjectEnumTypeTransformer().decode(value);

  static List<SearchResultObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchResultObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchResultObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SearchResultObjectEnum] to String,
/// and [decode] dynamic data back to [SearchResultObjectEnum].
class SearchResultObjectEnumTypeTransformer {
  factory SearchResultObjectEnumTypeTransformer() => _instance ??= const SearchResultObjectEnumTypeTransformer._();

  const SearchResultObjectEnumTypeTransformer._();

  String encode(SearchResultObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SearchResultObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SearchResultObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'search_result': return SearchResultObjectEnum.searchResult;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SearchResultObjectEnumTypeTransformer] instance.
  static SearchResultObjectEnumTypeTransformer? _instance;
}



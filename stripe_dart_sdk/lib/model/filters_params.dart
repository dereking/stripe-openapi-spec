//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FiltersParams {
  /// Returns a new [FiltersParams] instance.
  FiltersParams({
    this.accountSubcategories = const [],
    this.countries = const [],
  });

  List<AccountSubcategoriesEnum> accountSubcategories;

  List<String> countries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FiltersParams &&
    _deepEquality.equals(other.accountSubcategories, accountSubcategories) &&
    _deepEquality.equals(other.countries, countries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountSubcategories.hashCode) +
    (countries.hashCode);

  @override
  String toString() => 'FiltersParams[accountSubcategories=$accountSubcategories, countries=$countries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_subcategories'] = this.accountSubcategories;
      json[r'countries'] = this.countries;
    return json;
  }

  /// Returns a new [FiltersParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FiltersParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FiltersParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FiltersParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FiltersParams(
        accountSubcategories: FiltersParamsAccountSubcategoriesEnum.listFromJson(json[r'account_subcategories']),
        countries: json[r'countries'] is Iterable
            ? (json[r'countries'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<FiltersParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FiltersParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FiltersParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FiltersParams> mapFromJson(dynamic json) {
    final map = <String, FiltersParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FiltersParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FiltersParams-objects as value to a dart map
  static Map<String, List<FiltersParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FiltersParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FiltersParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FiltersParamsAccountSubcategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const FiltersParamsAccountSubcategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = FiltersParamsAccountSubcategoriesEnum._(r'checking');
  static const creditCard = FiltersParamsAccountSubcategoriesEnum._(r'credit_card');
  static const lineOfCredit = FiltersParamsAccountSubcategoriesEnum._(r'line_of_credit');
  static const mortgage = FiltersParamsAccountSubcategoriesEnum._(r'mortgage');
  static const savings = FiltersParamsAccountSubcategoriesEnum._(r'savings');

  /// List of all possible values in this [enum][FiltersParamsAccountSubcategoriesEnum].
  static const values = <FiltersParamsAccountSubcategoriesEnum>[
    checking,
    creditCard,
    lineOfCredit,
    mortgage,
    savings,
  ];

  static FiltersParamsAccountSubcategoriesEnum? fromJson(dynamic value) => FiltersParamsAccountSubcategoriesEnumTypeTransformer().decode(value);

  static List<FiltersParamsAccountSubcategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FiltersParamsAccountSubcategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FiltersParamsAccountSubcategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FiltersParamsAccountSubcategoriesEnum] to String,
/// and [decode] dynamic data back to [FiltersParamsAccountSubcategoriesEnum].
class FiltersParamsAccountSubcategoriesEnumTypeTransformer {
  factory FiltersParamsAccountSubcategoriesEnumTypeTransformer() => _instance ??= const FiltersParamsAccountSubcategoriesEnumTypeTransformer._();

  const FiltersParamsAccountSubcategoriesEnumTypeTransformer._();

  String encode(FiltersParamsAccountSubcategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FiltersParamsAccountSubcategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FiltersParamsAccountSubcategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return FiltersParamsAccountSubcategoriesEnum.checking;
        case r'credit_card': return FiltersParamsAccountSubcategoriesEnum.creditCard;
        case r'line_of_credit': return FiltersParamsAccountSubcategoriesEnum.lineOfCredit;
        case r'mortgage': return FiltersParamsAccountSubcategoriesEnum.mortgage;
        case r'savings': return FiltersParamsAccountSubcategoriesEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FiltersParamsAccountSubcategoriesEnumTypeTransformer] instance.
  static FiltersParamsAccountSubcategoriesEnumTypeTransformer? _instance;
}



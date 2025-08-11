//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankConnectionsResourceLinkAccountSessionFilters {
  /// Returns a new [BankConnectionsResourceLinkAccountSessionFilters] instance.
  BankConnectionsResourceLinkAccountSessionFilters({
    this.accountSubcategories = const [],
    this.countries = const [],
  });

  /// Restricts the Session to subcategories of accounts that can be linked. Valid subcategories are: `checking`, `savings`, `mortgage`, `line_of_credit`, `credit_card`.
  List<BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategoriesEnum>? accountSubcategories;

  /// List of countries from which to filter accounts.
  List<String>? countries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceLinkAccountSessionFilters &&
    _deepEquality.equals(other.accountSubcategories, accountSubcategories) &&
    _deepEquality.equals(other.countries, countries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountSubcategories == null ? 0 : accountSubcategories!.hashCode) +
    (countries == null ? 0 : countries!.hashCode);

  @override
  String toString() => 'BankConnectionsResourceLinkAccountSessionFilters[accountSubcategories=$accountSubcategories, countries=$countries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountSubcategories != null) {
      json[r'account_subcategories'] = this.accountSubcategories;
    } else {
      json[r'account_subcategories'] = null;
    }
    if (this.countries != null) {
      json[r'countries'] = this.countries;
    } else {
      json[r'countries'] = null;
    }
    return json;
  }

  /// Returns a new [BankConnectionsResourceLinkAccountSessionFilters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankConnectionsResourceLinkAccountSessionFilters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankConnectionsResourceLinkAccountSessionFilters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankConnectionsResourceLinkAccountSessionFilters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankConnectionsResourceLinkAccountSessionFilters(
        accountSubcategories: FiltersParamsAccountSubcategoriesEnum.listFromJson(json[r'account_subcategories']),
        countries: json[r'countries'] is Iterable
            ? (json[r'countries'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<BankConnectionsResourceLinkAccountSessionFilters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankConnectionsResourceLinkAccountSessionFilters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankConnectionsResourceLinkAccountSessionFilters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankConnectionsResourceLinkAccountSessionFilters> mapFromJson(dynamic json) {
    final map = <String, BankConnectionsResourceLinkAccountSessionFilters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankConnectionsResourceLinkAccountSessionFilters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankConnectionsResourceLinkAccountSessionFilters-objects as value to a dart map
  static Map<String, List<BankConnectionsResourceLinkAccountSessionFilters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankConnectionsResourceLinkAccountSessionFilters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankConnectionsResourceLinkAccountSessionFilters.listFromJson(entry.value, growable: growable,);
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



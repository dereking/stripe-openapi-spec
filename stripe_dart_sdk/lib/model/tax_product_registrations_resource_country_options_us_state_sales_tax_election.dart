//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection {
  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection] instance.
  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection({
    this.jurisdiction,
    required this.type,
  });

  /// A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jurisdiction;

  /// The type of the election for the state sales tax registration.
  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection &&
    other.jurisdiction == jurisdiction &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jurisdiction == null ? 0 : jurisdiction!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection[jurisdiction=$jurisdiction, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.jurisdiction != null) {
      json[r'jurisdiction'] = this.jurisdiction;
    } else {
      json[r'jurisdiction'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection(
        jurisdiction: mapValueOfType<String>(json, r'jurisdiction'),
        type: TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection> mapFromJson(dynamic json) {
    final map = <String, TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection-objects as value to a dart map
  static Map<String, List<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the election for the state sales tax registration.
class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const localUseTax = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum._(r'local_use_tax');
  static const simplifiedSellersUseTax = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum._(r'simplified_sellers_use_tax');
  static const singleLocalUseTax = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum._(r'single_local_use_tax');

  /// List of all possible values in this [enum][TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum].
  static const values = <TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum>[
    localUseTax,
    simplifiedSellersUseTax,
    singleLocalUseTax,
  ];

  static TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum? fromJson(dynamic value) => TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumTypeTransformer().decode(value);

  static List<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum] to String,
/// and [decode] dynamic data back to [TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum].
class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumTypeTransformer {
  factory TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumTypeTransformer() => _instance ??= const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumTypeTransformer._();

  const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumTypeTransformer._();

  String encode(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'local_use_tax': return TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum.localUseTax;
        case r'simplified_sellers_use_tax': return TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum.simplifiedSellersUseTax;
        case r'single_local_use_tax': return TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum.singleLocalUseTax;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumTypeTransformer] instance.
  static TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumTypeTransformer? _instance;
}



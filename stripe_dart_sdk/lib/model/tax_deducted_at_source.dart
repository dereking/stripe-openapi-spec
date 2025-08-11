//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxDeductedAtSource {
  /// Returns a new [TaxDeductedAtSource] instance.
  TaxDeductedAtSource({
    required this.id,
    required this.object,
    required this.periodEnd,
    required this.periodStart,
    required this.taxDeductionAccountNumber,
  });

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  TaxDeductedAtSourceObjectEnum object;

  /// The end of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
  int periodEnd;

  /// The start of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
  int periodStart;

  /// The TAN that was supplied to Stripe when TDS was assessed
  String taxDeductionAccountNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxDeductedAtSource &&
    other.id == id &&
    other.object == object &&
    other.periodEnd == periodEnd &&
    other.periodStart == periodStart &&
    other.taxDeductionAccountNumber == taxDeductionAccountNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (object.hashCode) +
    (periodEnd.hashCode) +
    (periodStart.hashCode) +
    (taxDeductionAccountNumber.hashCode);

  @override
  String toString() => 'TaxDeductedAtSource[id=$id, object=$object, periodEnd=$periodEnd, periodStart=$periodStart, taxDeductionAccountNumber=$taxDeductionAccountNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'object'] = this.object;
      json[r'period_end'] = this.periodEnd;
      json[r'period_start'] = this.periodStart;
      json[r'tax_deduction_account_number'] = this.taxDeductionAccountNumber;
    return json;
  }

  /// Returns a new [TaxDeductedAtSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxDeductedAtSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxDeductedAtSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxDeductedAtSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxDeductedAtSource(
        id: mapValueOfType<String>(json, r'id')!,
        object: TaxDeductedAtSourceObjectEnum.fromJson(json[r'object'])!,
        periodEnd: mapValueOfType<int>(json, r'period_end')!,
        periodStart: mapValueOfType<int>(json, r'period_start')!,
        taxDeductionAccountNumber: mapValueOfType<String>(json, r'tax_deduction_account_number')!,
      );
    }
    return null;
  }

  static List<TaxDeductedAtSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxDeductedAtSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxDeductedAtSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxDeductedAtSource> mapFromJson(dynamic json) {
    final map = <String, TaxDeductedAtSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxDeductedAtSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxDeductedAtSource-objects as value to a dart map
  static Map<String, List<TaxDeductedAtSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxDeductedAtSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxDeductedAtSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
    'period_end',
    'period_start',
    'tax_deduction_account_number',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TaxDeductedAtSourceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxDeductedAtSourceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxDeductedAtSource = TaxDeductedAtSourceObjectEnum._(r'tax_deducted_at_source');

  /// List of all possible values in this [enum][TaxDeductedAtSourceObjectEnum].
  static const values = <TaxDeductedAtSourceObjectEnum>[
    taxDeductedAtSource,
  ];

  static TaxDeductedAtSourceObjectEnum? fromJson(dynamic value) => TaxDeductedAtSourceObjectEnumTypeTransformer().decode(value);

  static List<TaxDeductedAtSourceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxDeductedAtSourceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxDeductedAtSourceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxDeductedAtSourceObjectEnum] to String,
/// and [decode] dynamic data back to [TaxDeductedAtSourceObjectEnum].
class TaxDeductedAtSourceObjectEnumTypeTransformer {
  factory TaxDeductedAtSourceObjectEnumTypeTransformer() => _instance ??= const TaxDeductedAtSourceObjectEnumTypeTransformer._();

  const TaxDeductedAtSourceObjectEnumTypeTransformer._();

  String encode(TaxDeductedAtSourceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxDeductedAtSourceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxDeductedAtSourceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_deducted_at_source': return TaxDeductedAtSourceObjectEnum.taxDeductedAtSource;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxDeductedAtSourceObjectEnumTypeTransformer] instance.
  static TaxDeductedAtSourceObjectEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExchangeRate {
  /// Returns a new [ExchangeRate] instance.
  ExchangeRate({
    required this.id,
    required this.object,
    this.rates = const {},
  });

  /// Unique identifier for the object. Represented as the three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  ExchangeRateObjectEnum object;

  /// Hash where the keys are supported currencies and the values are the exchange rate at which the base id currency converts to the key currency.
  Map<String, num> rates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExchangeRate &&
    other.id == id &&
    other.object == object &&
    _deepEquality.equals(other.rates, rates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (object.hashCode) +
    (rates.hashCode);

  @override
  String toString() => 'ExchangeRate[id=$id, object=$object, rates=$rates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'object'] = this.object;
      json[r'rates'] = this.rates;
    return json;
  }

  /// Returns a new [ExchangeRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExchangeRate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExchangeRate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExchangeRate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExchangeRate(
        id: mapValueOfType<String>(json, r'id')!,
        object: ExchangeRateObjectEnum.fromJson(json[r'object'])!,
        rates: mapCastOfType<String, num>(json, r'rates')!,
      );
    }
    return null;
  }

  static List<ExchangeRate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExchangeRate> mapFromJson(dynamic json) {
    final map = <String, ExchangeRate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExchangeRate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExchangeRate-objects as value to a dart map
  static Map<String, List<ExchangeRate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExchangeRate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExchangeRate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
    'rates',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ExchangeRateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ExchangeRateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exchangeRate = ExchangeRateObjectEnum._(r'exchange_rate');

  /// List of all possible values in this [enum][ExchangeRateObjectEnum].
  static const values = <ExchangeRateObjectEnum>[
    exchangeRate,
  ];

  static ExchangeRateObjectEnum? fromJson(dynamic value) => ExchangeRateObjectEnumTypeTransformer().decode(value);

  static List<ExchangeRateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExchangeRateObjectEnum] to String,
/// and [decode] dynamic data back to [ExchangeRateObjectEnum].
class ExchangeRateObjectEnumTypeTransformer {
  factory ExchangeRateObjectEnumTypeTransformer() => _instance ??= const ExchangeRateObjectEnumTypeTransformer._();

  const ExchangeRateObjectEnumTypeTransformer._();

  String encode(ExchangeRateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExchangeRateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExchangeRateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exchange_rate': return ExchangeRateObjectEnum.exchangeRate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExchangeRateObjectEnumTypeTransformer] instance.
  static ExchangeRateObjectEnumTypeTransformer? _instance;
}



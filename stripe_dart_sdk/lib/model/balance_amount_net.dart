//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceAmountNet {
  /// Returns a new [BalanceAmountNet] instance.
  BalanceAmountNet({
    required this.amount,
    required this.currency,
    this.netAvailable = const [],
    this.sourceTypes,
  });

  /// Balance amount.
  int amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Breakdown of balance by destination.
  List<BalanceNetAvailable> netAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BalanceAmountBySourceType? sourceTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceAmountNet &&
    other.amount == amount &&
    other.currency == currency &&
    _deepEquality.equals(other.netAvailable, netAvailable) &&
    other.sourceTypes == sourceTypes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (netAvailable.hashCode) +
    (sourceTypes == null ? 0 : sourceTypes!.hashCode);

  @override
  String toString() => 'BalanceAmountNet[amount=$amount, currency=$currency, netAvailable=$netAvailable, sourceTypes=$sourceTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'net_available'] = this.netAvailable;
    if (this.sourceTypes != null) {
      json[r'source_types'] = this.sourceTypes;
    } else {
      json[r'source_types'] = null;
    }
    return json;
  }

  /// Returns a new [BalanceAmountNet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceAmountNet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalanceAmountNet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalanceAmountNet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalanceAmountNet(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        netAvailable: BalanceNetAvailable.listFromJson(json[r'net_available']),
        sourceTypes: BalanceAmountBySourceType.fromJson(json[r'source_types']),
      );
    }
    return null;
  }

  static List<BalanceAmountNet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceAmountNet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceAmountNet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceAmountNet> mapFromJson(dynamic json) {
    final map = <String, BalanceAmountNet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceAmountNet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceAmountNet-objects as value to a dart map
  static Map<String, List<BalanceAmountNet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceAmountNet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceAmountNet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
  };
}


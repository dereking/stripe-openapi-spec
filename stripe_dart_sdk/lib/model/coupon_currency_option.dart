//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponCurrencyOption {
  /// Returns a new [CouponCurrencyOption] instance.
  CouponCurrencyOption({
    required this.amountOff,
  });

  /// Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer.
  int amountOff;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponCurrencyOption &&
    other.amountOff == amountOff;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountOff.hashCode);

  @override
  String toString() => 'CouponCurrencyOption[amountOff=$amountOff]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_off'] = this.amountOff;
    return json;
  }

  /// Returns a new [CouponCurrencyOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponCurrencyOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponCurrencyOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponCurrencyOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponCurrencyOption(
        amountOff: mapValueOfType<int>(json, r'amount_off')!,
      );
    }
    return null;
  }

  static List<CouponCurrencyOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponCurrencyOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponCurrencyOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponCurrencyOption> mapFromJson(dynamic json) {
    final map = <String, CouponCurrencyOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponCurrencyOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponCurrencyOption-objects as value to a dart map
  static Map<String, List<CouponCurrencyOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponCurrencyOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponCurrencyOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_off',
  };
}


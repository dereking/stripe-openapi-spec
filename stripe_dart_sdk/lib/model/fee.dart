//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Fee {
  /// Returns a new [Fee] instance.
  Fee({
    required this.amount,
    this.application,
    required this.currency,
    this.description,
    required this.type,
  });

  /// Amount of the fee, in cents.
  int amount;

  /// ID of the Connect application that earned the fee.
  String? application;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// Type of the fee, one of: `application_fee`, `payment_method_passthrough_fee`, `stripe_fee` or `tax`.
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Fee &&
    other.amount == amount &&
    other.application == application &&
    other.currency == currency &&
    other.description == description &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'Fee[amount=$amount, application=$application, currency=$currency, description=$description, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [Fee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Fee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Fee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Fee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Fee(
        amount: mapValueOfType<int>(json, r'amount')!,
        application: mapValueOfType<String>(json, r'application'),
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<Fee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Fee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Fee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Fee> mapFromJson(dynamic json) {
    final map = <String, Fee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Fee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Fee-objects as value to a dart map
  static Map<String, List<Fee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Fee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Fee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'type',
  };
}


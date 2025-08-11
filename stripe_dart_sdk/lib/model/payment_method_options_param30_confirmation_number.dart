//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam30ConfirmationNumber {
  /// Returns a new [PaymentMethodOptionsParam30ConfirmationNumber] instance.
  PaymentMethodOptionsParam30ConfirmationNumber({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam30ConfirmationNumber &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'PaymentMethodOptionsParam30ConfirmationNumber[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam30ConfirmationNumber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam30ConfirmationNumber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam30ConfirmationNumber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam30ConfirmationNumber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam30ConfirmationNumber(
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam30ConfirmationNumber> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam30ConfirmationNumber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam30ConfirmationNumber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam30ConfirmationNumber> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam30ConfirmationNumber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam30ConfirmationNumber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam30ConfirmationNumber-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam30ConfirmationNumber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam30ConfirmationNumber>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam30ConfirmationNumber.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


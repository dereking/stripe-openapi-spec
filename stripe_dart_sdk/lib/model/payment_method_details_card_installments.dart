//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsCardInstallments {
  /// Returns a new [PaymentMethodDetailsCardInstallments] instance.
  PaymentMethodDetailsCardInstallments({
    this.plan,
  });

  PaymentMethodDetailsCardInstallmentsPlan? plan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCardInstallments &&
    other.plan == plan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (plan == null ? 0 : plan!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsCardInstallments[plan=$plan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.plan != null) {
      json[r'plan'] = this.plan;
    } else {
      json[r'plan'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsCardInstallments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsCardInstallments? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsCardInstallments[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsCardInstallments[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsCardInstallments(
        plan: PaymentMethodDetailsCardInstallmentsPlan.fromJson(json[r'plan']),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsCardInstallments> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardInstallments>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardInstallments.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsCardInstallments> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsCardInstallments>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsCardInstallments.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsCardInstallments-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsCardInstallments>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsCardInstallments>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsCardInstallments.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsCardInstallments {
  /// Returns a new [PaymentMethodOptionsCardInstallments] instance.
  PaymentMethodOptionsCardInstallments({
    this.availablePlans = const [],
    required this.enabled,
    this.plan,
  });

  /// Installment plans that may be selected for this PaymentIntent.
  List<PaymentMethodDetailsCardInstallmentsPlan>? availablePlans;

  /// Whether Installments are enabled for this PaymentIntent.
  bool enabled;

  PaymentMethodDetailsCardInstallmentsPlan? plan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardInstallments &&
    _deepEquality.equals(other.availablePlans, availablePlans) &&
    other.enabled == enabled &&
    other.plan == plan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (availablePlans == null ? 0 : availablePlans!.hashCode) +
    (enabled.hashCode) +
    (plan == null ? 0 : plan!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsCardInstallments[availablePlans=$availablePlans, enabled=$enabled, plan=$plan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.availablePlans != null) {
      json[r'available_plans'] = this.availablePlans;
    } else {
      json[r'available_plans'] = null;
    }
      json[r'enabled'] = this.enabled;
    if (this.plan != null) {
      json[r'plan'] = this.plan;
    } else {
      json[r'plan'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsCardInstallments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsCardInstallments? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsCardInstallments[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsCardInstallments[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsCardInstallments(
        availablePlans: PaymentMethodDetailsCardInstallmentsPlan.listFromJson(json[r'available_plans']),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        plan: PaymentMethodDetailsCardInstallmentsPlan.fromJson(json[r'plan']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsCardInstallments> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCardInstallments>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCardInstallments.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsCardInstallments> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsCardInstallments>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsCardInstallments.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsCardInstallments-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsCardInstallments>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsCardInstallments>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsCardInstallments.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}


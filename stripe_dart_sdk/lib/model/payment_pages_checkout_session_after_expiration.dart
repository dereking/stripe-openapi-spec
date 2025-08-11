//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionAfterExpiration {
  /// Returns a new [PaymentPagesCheckoutSessionAfterExpiration] instance.
  PaymentPagesCheckoutSessionAfterExpiration({
    this.recovery,
  });

  PaymentPagesCheckoutSessionAfterExpirationRecovery? recovery;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionAfterExpiration &&
    other.recovery == recovery;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recovery == null ? 0 : recovery!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionAfterExpiration[recovery=$recovery]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.recovery != null) {
      json[r'recovery'] = this.recovery;
    } else {
      json[r'recovery'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionAfterExpiration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionAfterExpiration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionAfterExpiration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionAfterExpiration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionAfterExpiration(
        recovery: PaymentPagesCheckoutSessionAfterExpirationRecovery.fromJson(json[r'recovery']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionAfterExpiration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionAfterExpiration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionAfterExpiration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionAfterExpiration> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionAfterExpiration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionAfterExpiration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionAfterExpiration-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionAfterExpiration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionAfterExpiration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionAfterExpiration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


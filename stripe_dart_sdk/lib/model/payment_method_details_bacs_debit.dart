//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsBacsDebit {
  /// Returns a new [PaymentMethodDetailsBacsDebit] instance.
  PaymentMethodDetailsBacsDebit({
    this.fingerprint,
    this.last4,
    this.mandate,
    this.sortCode,
  });

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  String? fingerprint;

  /// Last four digits of the bank account number.
  String? last4;

  /// ID of the mandate used to make this payment.
  String? mandate;

  /// Sort code of the bank account. (e.g., `10-20-30`)
  String? sortCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsBacsDebit &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.mandate == mandate &&
    other.sortCode == sortCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (mandate == null ? 0 : mandate!.hashCode) +
    (sortCode == null ? 0 : sortCode!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsBacsDebit[fingerprint=$fingerprint, last4=$last4, mandate=$mandate, sortCode=$sortCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.mandate != null) {
      json[r'mandate'] = this.mandate;
    } else {
      json[r'mandate'] = null;
    }
    if (this.sortCode != null) {
      json[r'sort_code'] = this.sortCode;
    } else {
      json[r'sort_code'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsBacsDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsBacsDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsBacsDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsBacsDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsBacsDebit(
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        mandate: mapValueOfType<String>(json, r'mandate'),
        sortCode: mapValueOfType<String>(json, r'sort_code'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsBacsDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsBacsDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsBacsDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsBacsDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsBacsDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsBacsDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsBacsDebit-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsBacsDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsBacsDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsBacsDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsGiropay {
  /// Returns a new [PaymentMethodDetailsGiropay] instance.
  PaymentMethodDetailsGiropay({
    this.bankCode,
    this.bankName,
    this.bic,
    this.verifiedName,
  });

  /// Bank code of bank associated with the bank account.
  String? bankCode;

  /// Name of the bank associated with the bank account.
  String? bankName;

  /// Bank Identifier Code of the bank associated with the bank account.
  String? bic;

  /// Owner's verified full name. Values are verified or provided by Giropay directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. Giropay rarely provides this information so the attribute is usually empty.
  String? verifiedName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsGiropay &&
    other.bankCode == bankCode &&
    other.bankName == bankName &&
    other.bic == bic &&
    other.verifiedName == verifiedName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankCode == null ? 0 : bankCode!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (bic == null ? 0 : bic!.hashCode) +
    (verifiedName == null ? 0 : verifiedName!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsGiropay[bankCode=$bankCode, bankName=$bankName, bic=$bic, verifiedName=$verifiedName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankCode != null) {
      json[r'bank_code'] = this.bankCode;
    } else {
      json[r'bank_code'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.bic != null) {
      json[r'bic'] = this.bic;
    } else {
      json[r'bic'] = null;
    }
    if (this.verifiedName != null) {
      json[r'verified_name'] = this.verifiedName;
    } else {
      json[r'verified_name'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsGiropay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsGiropay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsGiropay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsGiropay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsGiropay(
        bankCode: mapValueOfType<String>(json, r'bank_code'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        bic: mapValueOfType<String>(json, r'bic'),
        verifiedName: mapValueOfType<String>(json, r'verified_name'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsGiropay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsGiropay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsGiropay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsGiropay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsGiropay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsGiropay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsGiropay-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsGiropay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsGiropay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsGiropay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


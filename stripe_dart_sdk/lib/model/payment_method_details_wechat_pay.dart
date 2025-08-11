//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsWechatPay {
  /// Returns a new [PaymentMethodDetailsWechatPay] instance.
  PaymentMethodDetailsWechatPay({
    this.fingerprint,
    this.location,
    this.reader,
    this.transactionId,
  });

  /// Uniquely identifies this particular WeChat Pay account. You can use this attribute to check whether two WeChat accounts are the same.
  String? fingerprint;

  /// ID of the [location](https://stripe.com/docs/api/terminal/locations) that this transaction's reader is assigned to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  /// ID of the [reader](https://stripe.com/docs/api/terminal/readers) this transaction was made on.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reader;

  /// Transaction ID of this particular WeChat Pay transaction.
  String? transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsWechatPay &&
    other.fingerprint == fingerprint &&
    other.location == location &&
    other.reader == reader &&
    other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (reader == null ? 0 : reader!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsWechatPay[fingerprint=$fingerprint, location=$location, reader=$reader, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.reader != null) {
      json[r'reader'] = this.reader;
    } else {
      json[r'reader'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsWechatPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsWechatPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsWechatPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsWechatPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsWechatPay(
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        location: mapValueOfType<String>(json, r'location'),
        reader: mapValueOfType<String>(json, r'reader'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsWechatPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsWechatPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsWechatPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsWechatPay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsWechatPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsWechatPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsWechatPay-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsWechatPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsWechatPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsWechatPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


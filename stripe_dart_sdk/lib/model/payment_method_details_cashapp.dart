//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsCashapp {
  /// Returns a new [PaymentMethodDetailsCashapp] instance.
  PaymentMethodDetailsCashapp({
    this.buyerId,
    this.cashtag,
    this.transactionId,
  });

  /// A unique and immutable identifier assigned by Cash App to every buyer.
  String? buyerId;

  /// A public identifier for buyers using Cash App.
  String? cashtag;

  /// A unique and immutable identifier of payments assigned by Cash App
  String? transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCashapp &&
    other.buyerId == buyerId &&
    other.cashtag == cashtag &&
    other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (cashtag == null ? 0 : cashtag!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsCashapp[buyerId=$buyerId, cashtag=$cashtag, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buyerId != null) {
      json[r'buyer_id'] = this.buyerId;
    } else {
      json[r'buyer_id'] = null;
    }
    if (this.cashtag != null) {
      json[r'cashtag'] = this.cashtag;
    } else {
      json[r'cashtag'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsCashapp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsCashapp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsCashapp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsCashapp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsCashapp(
        buyerId: mapValueOfType<String>(json, r'buyer_id'),
        cashtag: mapValueOfType<String>(json, r'cashtag'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsCashapp> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCashapp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCashapp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsCashapp> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsCashapp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsCashapp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsCashapp-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsCashapp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsCashapp>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsCashapp.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


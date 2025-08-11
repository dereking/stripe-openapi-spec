//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentsFeaturesParam {
  /// Returns a new [PaymentsFeaturesParam] instance.
  PaymentsFeaturesParam({
    this.capturePayments,
    this.destinationOnBehalfOfChargeManagement,
    this.disputeManagement,
    this.refundManagement,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? capturePayments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? destinationOnBehalfOfChargeManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disputeManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? refundManagement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentsFeaturesParam &&
    other.capturePayments == capturePayments &&
    other.destinationOnBehalfOfChargeManagement == destinationOnBehalfOfChargeManagement &&
    other.disputeManagement == disputeManagement &&
    other.refundManagement == refundManagement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (capturePayments == null ? 0 : capturePayments!.hashCode) +
    (destinationOnBehalfOfChargeManagement == null ? 0 : destinationOnBehalfOfChargeManagement!.hashCode) +
    (disputeManagement == null ? 0 : disputeManagement!.hashCode) +
    (refundManagement == null ? 0 : refundManagement!.hashCode);

  @override
  String toString() => 'PaymentsFeaturesParam[capturePayments=$capturePayments, destinationOnBehalfOfChargeManagement=$destinationOnBehalfOfChargeManagement, disputeManagement=$disputeManagement, refundManagement=$refundManagement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.capturePayments != null) {
      json[r'capture_payments'] = this.capturePayments;
    } else {
      json[r'capture_payments'] = null;
    }
    if (this.destinationOnBehalfOfChargeManagement != null) {
      json[r'destination_on_behalf_of_charge_management'] = this.destinationOnBehalfOfChargeManagement;
    } else {
      json[r'destination_on_behalf_of_charge_management'] = null;
    }
    if (this.disputeManagement != null) {
      json[r'dispute_management'] = this.disputeManagement;
    } else {
      json[r'dispute_management'] = null;
    }
    if (this.refundManagement != null) {
      json[r'refund_management'] = this.refundManagement;
    } else {
      json[r'refund_management'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentsFeaturesParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentsFeaturesParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentsFeaturesParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentsFeaturesParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentsFeaturesParam(
        capturePayments: mapValueOfType<bool>(json, r'capture_payments'),
        destinationOnBehalfOfChargeManagement: mapValueOfType<bool>(json, r'destination_on_behalf_of_charge_management'),
        disputeManagement: mapValueOfType<bool>(json, r'dispute_management'),
        refundManagement: mapValueOfType<bool>(json, r'refund_management'),
      );
    }
    return null;
  }

  static List<PaymentsFeaturesParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentsFeaturesParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentsFeaturesParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentsFeaturesParam> mapFromJson(dynamic json) {
    final map = <String, PaymentsFeaturesParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentsFeaturesParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentsFeaturesParam-objects as value to a dart map
  static Map<String, List<PaymentsFeaturesParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentsFeaturesParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentsFeaturesParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


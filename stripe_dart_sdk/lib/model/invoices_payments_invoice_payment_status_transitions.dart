//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicesPaymentsInvoicePaymentStatusTransitions {
  /// Returns a new [InvoicesPaymentsInvoicePaymentStatusTransitions] instance.
  InvoicesPaymentsInvoicePaymentStatusTransitions({
    this.canceledAt,
    this.paidAt,
  });

  /// The time that the payment was canceled.
  int? canceledAt;

  /// The time that the payment succeeded.
  int? paidAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicesPaymentsInvoicePaymentStatusTransitions &&
    other.canceledAt == canceledAt &&
    other.paidAt == paidAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (paidAt == null ? 0 : paidAt!.hashCode);

  @override
  String toString() => 'InvoicesPaymentsInvoicePaymentStatusTransitions[canceledAt=$canceledAt, paidAt=$paidAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
    if (this.paidAt != null) {
      json[r'paid_at'] = this.paidAt;
    } else {
      json[r'paid_at'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicesPaymentsInvoicePaymentStatusTransitions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicesPaymentsInvoicePaymentStatusTransitions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicesPaymentsInvoicePaymentStatusTransitions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicesPaymentsInvoicePaymentStatusTransitions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicesPaymentsInvoicePaymentStatusTransitions(
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        paidAt: mapValueOfType<int>(json, r'paid_at'),
      );
    }
    return null;
  }

  static List<InvoicesPaymentsInvoicePaymentStatusTransitions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesPaymentsInvoicePaymentStatusTransitions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesPaymentsInvoicePaymentStatusTransitions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicesPaymentsInvoicePaymentStatusTransitions> mapFromJson(dynamic json) {
    final map = <String, InvoicesPaymentsInvoicePaymentStatusTransitions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicesPaymentsInvoicePaymentStatusTransitions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicesPaymentsInvoicePaymentStatusTransitions-objects as value to a dart map
  static Map<String, List<InvoicesPaymentsInvoicePaymentStatusTransitions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicesPaymentsInvoicePaymentStatusTransitions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicesPaymentsInvoicePaymentStatusTransitions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


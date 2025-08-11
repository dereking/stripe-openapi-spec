//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceReceiverFlow {
  /// Returns a new [SourceReceiverFlow] instance.
  SourceReceiverFlow({
    this.address,
    required this.amountCharged,
    required this.amountReceived,
    required this.amountReturned,
    required this.refundAttributesMethod,
    required this.refundAttributesStatus,
  });

  /// The address of the receiver source. This is the value that should be communicated to the customer to send their funds to.
  String? address;

  /// The total amount that was moved to your balance. This is almost always equal to the amount charged. In rare cases when customers deposit excess funds and we are unable to refund those, those funds get moved to your balance and show up in amount_charged as well. The amount charged is expressed in the source's currency.
  int amountCharged;

  /// The total amount received by the receiver source. `amount_received = amount_returned + amount_charged` should be true for consumed sources unless customers deposit excess funds. The amount received is expressed in the source's currency.
  int amountReceived;

  /// The total amount that was returned to the customer. The amount returned is expressed in the source's currency.
  int amountReturned;

  /// Type of refund attribute method, one of `email`, `manual`, or `none`.
  String refundAttributesMethod;

  /// Type of refund attribute status, one of `missing`, `requested`, or `available`.
  String refundAttributesStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceReceiverFlow &&
    other.address == address &&
    other.amountCharged == amountCharged &&
    other.amountReceived == amountReceived &&
    other.amountReturned == amountReturned &&
    other.refundAttributesMethod == refundAttributesMethod &&
    other.refundAttributesStatus == refundAttributesStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (amountCharged.hashCode) +
    (amountReceived.hashCode) +
    (amountReturned.hashCode) +
    (refundAttributesMethod.hashCode) +
    (refundAttributesStatus.hashCode);

  @override
  String toString() => 'SourceReceiverFlow[address=$address, amountCharged=$amountCharged, amountReceived=$amountReceived, amountReturned=$amountReturned, refundAttributesMethod=$refundAttributesMethod, refundAttributesStatus=$refundAttributesStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
      json[r'amount_charged'] = this.amountCharged;
      json[r'amount_received'] = this.amountReceived;
      json[r'amount_returned'] = this.amountReturned;
      json[r'refund_attributes_method'] = this.refundAttributesMethod;
      json[r'refund_attributes_status'] = this.refundAttributesStatus;
    return json;
  }

  /// Returns a new [SourceReceiverFlow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceReceiverFlow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceReceiverFlow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceReceiverFlow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceReceiverFlow(
        address: mapValueOfType<String>(json, r'address'),
        amountCharged: mapValueOfType<int>(json, r'amount_charged')!,
        amountReceived: mapValueOfType<int>(json, r'amount_received')!,
        amountReturned: mapValueOfType<int>(json, r'amount_returned')!,
        refundAttributesMethod: mapValueOfType<String>(json, r'refund_attributes_method')!,
        refundAttributesStatus: mapValueOfType<String>(json, r'refund_attributes_status')!,
      );
    }
    return null;
  }

  static List<SourceReceiverFlow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceReceiverFlow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceReceiverFlow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceReceiverFlow> mapFromJson(dynamic json) {
    final map = <String, SourceReceiverFlow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceReceiverFlow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceReceiverFlow-objects as value to a dart map
  static Map<String, List<SourceReceiverFlow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceReceiverFlow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceReceiverFlow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_charged',
    'amount_received',
    'amount_returned',
    'refund_attributes_method',
    'refund_attributes_status',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent {
  /// Returns a new [BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent] instance.
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent({
    this.invoiceItemDetails,
    this.subscriptionItemDetails,
    required this.type,
  });

  BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent? invoiceItemDetails;

  BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent? subscriptionItemDetails;

  /// The type of parent that generated this line item
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent &&
    other.invoiceItemDetails == invoiceItemDetails &&
    other.subscriptionItemDetails == subscriptionItemDetails &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoiceItemDetails == null ? 0 : invoiceItemDetails!.hashCode) +
    (subscriptionItemDetails == null ? 0 : subscriptionItemDetails!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent[invoiceItemDetails=$invoiceItemDetails, subscriptionItemDetails=$subscriptionItemDetails, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.invoiceItemDetails != null) {
      json[r'invoice_item_details'] = this.invoiceItemDetails;
    } else {
      json[r'invoice_item_details'] = null;
    }
    if (this.subscriptionItemDetails != null) {
      json[r'subscription_item_details'] = this.subscriptionItemDetails;
    } else {
      json[r'subscription_item_details'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent(
        invoiceItemDetails: BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent.fromJson(json[r'invoice_item_details']),
        subscriptionItemDetails: BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent.fromJson(json[r'subscription_item_details']),
        type: BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of parent that generated this line item
class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invoiceItemDetails = BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum._(r'invoice_item_details');
  static const subscriptionItemDetails = BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum._(r'subscription_item_details');

  /// List of all possible values in this [enum][BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum].
  static const values = <BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum>[
    invoiceItemDetails,
    subscriptionItemDetails,
  ];

  static BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum? fromJson(dynamic value) => BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumTypeTransformer().decode(value);

  static List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum] to String,
/// and [decode] dynamic data back to [BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum].
class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumTypeTransformer {
  factory BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumTypeTransformer() => _instance ??= const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumTypeTransformer._();

  const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumTypeTransformer._();

  String encode(BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'invoice_item_details': return BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum.invoiceItemDetails;
        case r'subscription_item_details': return BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum.subscriptionItemDetails;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumTypeTransformer] instance.
  static BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumTypeTransformer? _instance;
}



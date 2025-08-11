//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceitemDiscountsInner {
  /// Returns a new [InvoiceitemDiscountsInner] instance.
  InvoiceitemDiscountsInner({
    this.checkoutSession,
    required this.coupon,
    this.customer,
    this.end,
    required this.id,
    this.invoice,
    this.invoiceItem,
    required this.object,
    this.promotionCode,
    required this.start,
    this.subscription,
    this.subscriptionItem,
  });

  /// The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode.
  String? checkoutSession;

  Coupon coupon;

  DeletedDiscountCustomer? customer;

  /// If the coupon has a duration of `repeating`, the date that this discount will end. If the coupon has a duration of `once` or `forever`, this attribute will be null.
  int? end;

  /// The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array.
  String id;

  /// The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice.
  String? invoice;

  /// The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item.
  String? invoiceItem;

  /// String representing the object's type. Objects of the same type share the same value.
  InvoiceitemDiscountsInnerObjectEnum object;

  DeletedDiscountPromotionCode? promotionCode;

  /// Date that the coupon was applied.
  int start;

  /// The subscription that this coupon is applied to, if it is applied to a particular subscription.
  String? subscription;

  /// The subscription item that this coupon is applied to, if it is applied to a particular subscription item.
  String? subscriptionItem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceitemDiscountsInner &&
    other.checkoutSession == checkoutSession &&
    other.coupon == coupon &&
    other.customer == customer &&
    other.end == end &&
    other.id == id &&
    other.invoice == invoice &&
    other.invoiceItem == invoiceItem &&
    other.object == object &&
    other.promotionCode == promotionCode &&
    other.start == start &&
    other.subscription == subscription &&
    other.subscriptionItem == subscriptionItem;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (checkoutSession == null ? 0 : checkoutSession!.hashCode) +
    (coupon.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (id.hashCode) +
    (invoice == null ? 0 : invoice!.hashCode) +
    (invoiceItem == null ? 0 : invoiceItem!.hashCode) +
    (object.hashCode) +
    (promotionCode == null ? 0 : promotionCode!.hashCode) +
    (start.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode) +
    (subscriptionItem == null ? 0 : subscriptionItem!.hashCode);

  @override
  String toString() => 'InvoiceitemDiscountsInner[checkoutSession=$checkoutSession, coupon=$coupon, customer=$customer, end=$end, id=$id, invoice=$invoice, invoiceItem=$invoiceItem, object=$object, promotionCode=$promotionCode, start=$start, subscription=$subscription, subscriptionItem=$subscriptionItem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.checkoutSession != null) {
      json[r'checkout_session'] = this.checkoutSession;
    } else {
      json[r'checkout_session'] = null;
    }
      json[r'coupon'] = this.coupon;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    if (this.end != null) {
      json[r'end'] = this.end;
    } else {
      json[r'end'] = null;
    }
      json[r'id'] = this.id;
    if (this.invoice != null) {
      json[r'invoice'] = this.invoice;
    } else {
      json[r'invoice'] = null;
    }
    if (this.invoiceItem != null) {
      json[r'invoice_item'] = this.invoiceItem;
    } else {
      json[r'invoice_item'] = null;
    }
      json[r'object'] = this.object;
    if (this.promotionCode != null) {
      json[r'promotion_code'] = this.promotionCode;
    } else {
      json[r'promotion_code'] = null;
    }
      json[r'start'] = this.start;
    if (this.subscription != null) {
      json[r'subscription'] = this.subscription;
    } else {
      json[r'subscription'] = null;
    }
    if (this.subscriptionItem != null) {
      json[r'subscription_item'] = this.subscriptionItem;
    } else {
      json[r'subscription_item'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceitemDiscountsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceitemDiscountsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceitemDiscountsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceitemDiscountsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceitemDiscountsInner(
        checkoutSession: mapValueOfType<String>(json, r'checkout_session'),
        coupon: Coupon.fromJson(json[r'coupon'])!,
        customer: DeletedDiscountCustomer.fromJson(json[r'customer']),
        end: mapValueOfType<int>(json, r'end'),
        id: mapValueOfType<String>(json, r'id')!,
        invoice: mapValueOfType<String>(json, r'invoice'),
        invoiceItem: mapValueOfType<String>(json, r'invoice_item'),
        object: InvoiceitemDiscountsInnerObjectEnum.fromJson(json[r'object'])!,
        promotionCode: DeletedDiscountPromotionCode.fromJson(json[r'promotion_code']),
        start: mapValueOfType<int>(json, r'start')!,
        subscription: mapValueOfType<String>(json, r'subscription'),
        subscriptionItem: mapValueOfType<String>(json, r'subscription_item'),
      );
    }
    return null;
  }

  static List<InvoiceitemDiscountsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceitemDiscountsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceitemDiscountsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceitemDiscountsInner> mapFromJson(dynamic json) {
    final map = <String, InvoiceitemDiscountsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceitemDiscountsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceitemDiscountsInner-objects as value to a dart map
  static Map<String, List<InvoiceitemDiscountsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceitemDiscountsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceitemDiscountsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'coupon',
    'id',
    'object',
    'start',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class InvoiceitemDiscountsInnerObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceitemDiscountsInnerObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const discount = InvoiceitemDiscountsInnerObjectEnum._(r'discount');

  /// List of all possible values in this [enum][InvoiceitemDiscountsInnerObjectEnum].
  static const values = <InvoiceitemDiscountsInnerObjectEnum>[
    discount,
  ];

  static InvoiceitemDiscountsInnerObjectEnum? fromJson(dynamic value) => InvoiceitemDiscountsInnerObjectEnumTypeTransformer().decode(value);

  static List<InvoiceitemDiscountsInnerObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceitemDiscountsInnerObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceitemDiscountsInnerObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceitemDiscountsInnerObjectEnum] to String,
/// and [decode] dynamic data back to [InvoiceitemDiscountsInnerObjectEnum].
class InvoiceitemDiscountsInnerObjectEnumTypeTransformer {
  factory InvoiceitemDiscountsInnerObjectEnumTypeTransformer() => _instance ??= const InvoiceitemDiscountsInnerObjectEnumTypeTransformer._();

  const InvoiceitemDiscountsInnerObjectEnumTypeTransformer._();

  String encode(InvoiceitemDiscountsInnerObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceitemDiscountsInnerObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceitemDiscountsInnerObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'discount': return InvoiceitemDiscountsInnerObjectEnum.discount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceitemDiscountsInnerObjectEnumTypeTransformer] instance.
  static InvoiceitemDiscountsInnerObjectEnumTypeTransformer? _instance;
}



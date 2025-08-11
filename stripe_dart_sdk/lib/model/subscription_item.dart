//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionItem {
  /// Returns a new [SubscriptionItem] instance.
  SubscriptionItem({
    this.billingThresholds,
    required this.created,
    required this.currentPeriodEnd,
    required this.currentPeriodStart,
    this.discounts = const [],
    required this.id,
    this.metadata = const {},
    required this.object,
    required this.price,
    this.quantity,
    required this.subscription,
    this.taxRates = const [],
  });

  SubscriptionItemBillingThresholds? billingThresholds;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The end time of this subscription item's current billing period.
  int currentPeriodEnd;

  /// The start time of this subscription item's current billing period.
  int currentPeriodStart;

  /// The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
  List<InvoiceitemDiscountsInner> discounts;

  /// Unique identifier for the object.
  String id;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  SubscriptionItemObjectEnum object;

  Price price;

  /// The [quantity](https://stripe.com/docs/subscriptions/quantities) of the plan to which the customer should be subscribed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// The `subscription` this `subscription_item` belongs to.
  String subscription;

  /// The tax rates which apply to this `subscription_item`. When set, the `default_tax_rates` on the subscription do not apply to this `subscription_item`.
  List<TaxRate>? taxRates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionItem &&
    other.billingThresholds == billingThresholds &&
    other.created == created &&
    other.currentPeriodEnd == currentPeriodEnd &&
    other.currentPeriodStart == currentPeriodStart &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.id == id &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.price == price &&
    other.quantity == quantity &&
    other.subscription == subscription &&
    _deepEquality.equals(other.taxRates, taxRates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingThresholds == null ? 0 : billingThresholds!.hashCode) +
    (created.hashCode) +
    (currentPeriodEnd.hashCode) +
    (currentPeriodStart.hashCode) +
    (discounts.hashCode) +
    (id.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (price.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (subscription.hashCode) +
    (taxRates == null ? 0 : taxRates!.hashCode);

  @override
  String toString() => 'SubscriptionItem[billingThresholds=$billingThresholds, created=$created, currentPeriodEnd=$currentPeriodEnd, currentPeriodStart=$currentPeriodStart, discounts=$discounts, id=$id, metadata=$metadata, object=$object, price=$price, quantity=$quantity, subscription=$subscription, taxRates=$taxRates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingThresholds != null) {
      json[r'billing_thresholds'] = this.billingThresholds;
    } else {
      json[r'billing_thresholds'] = null;
    }
      json[r'created'] = this.created;
      json[r'current_period_end'] = this.currentPeriodEnd;
      json[r'current_period_start'] = this.currentPeriodStart;
      json[r'discounts'] = this.discounts;
      json[r'id'] = this.id;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
      json[r'price'] = this.price;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
      json[r'subscription'] = this.subscription;
    if (this.taxRates != null) {
      json[r'tax_rates'] = this.taxRates;
    } else {
      json[r'tax_rates'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionItem(
        billingThresholds: SubscriptionItemBillingThresholds.fromJson(json[r'billing_thresholds']),
        created: mapValueOfType<int>(json, r'created')!,
        currentPeriodEnd: mapValueOfType<int>(json, r'current_period_end')!,
        currentPeriodStart: mapValueOfType<int>(json, r'current_period_start')!,
        discounts: InvoiceitemDiscountsInner.listFromJson(json[r'discounts']),
        id: mapValueOfType<String>(json, r'id')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: SubscriptionItemObjectEnum.fromJson(json[r'object'])!,
        price: Price.fromJson(json[r'price'])!,
        quantity: mapValueOfType<int>(json, r'quantity'),
        subscription: mapValueOfType<String>(json, r'subscription')!,
        taxRates: TaxRate.listFromJson(json[r'tax_rates']),
      );
    }
    return null;
  }

  static List<SubscriptionItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionItem> mapFromJson(dynamic json) {
    final map = <String, SubscriptionItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionItem-objects as value to a dart map
  static Map<String, List<SubscriptionItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'current_period_end',
    'current_period_start',
    'discounts',
    'id',
    'metadata',
    'object',
    'price',
    'subscription',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class SubscriptionItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscriptionItem = SubscriptionItemObjectEnum._(r'subscription_item');

  /// List of all possible values in this [enum][SubscriptionItemObjectEnum].
  static const values = <SubscriptionItemObjectEnum>[
    subscriptionItem,
  ];

  static SubscriptionItemObjectEnum? fromJson(dynamic value) => SubscriptionItemObjectEnumTypeTransformer().decode(value);

  static List<SubscriptionItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionItemObjectEnum] to String,
/// and [decode] dynamic data back to [SubscriptionItemObjectEnum].
class SubscriptionItemObjectEnumTypeTransformer {
  factory SubscriptionItemObjectEnumTypeTransformer() => _instance ??= const SubscriptionItemObjectEnumTypeTransformer._();

  const SubscriptionItemObjectEnumTypeTransformer._();

  String encode(SubscriptionItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'subscription_item': return SubscriptionItemObjectEnum.subscriptionItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionItemObjectEnumTypeTransformer] instance.
  static SubscriptionItemObjectEnumTypeTransformer? _instance;
}



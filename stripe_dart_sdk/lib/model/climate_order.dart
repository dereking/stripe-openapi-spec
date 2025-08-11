//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClimateOrder {
  /// Returns a new [ClimateOrder] instance.
  ClimateOrder({
    required this.amountFees,
    required this.amountSubtotal,
    required this.amountTotal,
    this.beneficiary,
    this.canceledAt,
    this.cancellationReason,
    this.certificate,
    this.confirmedAt,
    required this.created,
    required this.currency,
    this.delayedAt,
    this.deliveredAt,
    this.deliveryDetails = const [],
    required this.expectedDeliveryYear,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.metricTons,
    required this.object,
    required this.product,
    this.productSubstitutedAt,
    required this.status,
  });

  /// Total amount of [Frontier](https://frontierclimate.com/)'s service fees in the currency's smallest unit.
  int amountFees;

  /// Total amount of the carbon removal in the currency's smallest unit.
  int amountSubtotal;

  /// Total amount of the order including fees in the currency's smallest unit.
  int amountTotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClimateRemovalsBeneficiary? beneficiary;

  /// Time at which the order was canceled. Measured in seconds since the Unix epoch.
  int? canceledAt;

  /// Reason for the cancellation of this order.
  ClimateOrderCancellationReasonEnum? cancellationReason;

  /// For delivered orders, a URL to a delivery certificate for the order.
  String? certificate;

  /// Time at which the order was confirmed. Measured in seconds since the Unix epoch.
  int? confirmedAt;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase, representing the currency for this order.
  String currency;

  /// Time at which the order's expected_delivery_year was delayed. Measured in seconds since the Unix epoch.
  int? delayedAt;

  /// Time at which the order was delivered. Measured in seconds since the Unix epoch.
  int? deliveredAt;

  /// Details about the delivery of carbon removal for this order.
  List<ClimateRemovalsOrderDeliveries> deliveryDetails;

  /// The year this order is expected to be delivered.
  int expectedDeliveryYear;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// Quantity of carbon removal that is included in this order.
  double metricTons;

  /// String representing the object's type. Objects of the same type share the same value.
  ClimateOrderObjectEnum object;

  ClimateOrderProduct product;

  /// Time at which the order's product was substituted for a different product. Measured in seconds since the Unix epoch.
  int? productSubstitutedAt;

  /// The current status of this order.
  ClimateOrderStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClimateOrder &&
    other.amountFees == amountFees &&
    other.amountSubtotal == amountSubtotal &&
    other.amountTotal == amountTotal &&
    other.beneficiary == beneficiary &&
    other.canceledAt == canceledAt &&
    other.cancellationReason == cancellationReason &&
    other.certificate == certificate &&
    other.confirmedAt == confirmedAt &&
    other.created == created &&
    other.currency == currency &&
    other.delayedAt == delayedAt &&
    other.deliveredAt == deliveredAt &&
    _deepEquality.equals(other.deliveryDetails, deliveryDetails) &&
    other.expectedDeliveryYear == expectedDeliveryYear &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.metricTons == metricTons &&
    other.object == object &&
    other.product == product &&
    other.productSubstitutedAt == productSubstitutedAt &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountFees.hashCode) +
    (amountSubtotal.hashCode) +
    (amountTotal.hashCode) +
    (beneficiary == null ? 0 : beneficiary!.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (cancellationReason == null ? 0 : cancellationReason!.hashCode) +
    (certificate == null ? 0 : certificate!.hashCode) +
    (confirmedAt == null ? 0 : confirmedAt!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (delayedAt == null ? 0 : delayedAt!.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt!.hashCode) +
    (deliveryDetails.hashCode) +
    (expectedDeliveryYear.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (metricTons.hashCode) +
    (object.hashCode) +
    (product.hashCode) +
    (productSubstitutedAt == null ? 0 : productSubstitutedAt!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'ClimateOrder[amountFees=$amountFees, amountSubtotal=$amountSubtotal, amountTotal=$amountTotal, beneficiary=$beneficiary, canceledAt=$canceledAt, cancellationReason=$cancellationReason, certificate=$certificate, confirmedAt=$confirmedAt, created=$created, currency=$currency, delayedAt=$delayedAt, deliveredAt=$deliveredAt, deliveryDetails=$deliveryDetails, expectedDeliveryYear=$expectedDeliveryYear, id=$id, livemode=$livemode, metadata=$metadata, metricTons=$metricTons, object=$object, product=$product, productSubstitutedAt=$productSubstitutedAt, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_fees'] = this.amountFees;
      json[r'amount_subtotal'] = this.amountSubtotal;
      json[r'amount_total'] = this.amountTotal;
    if (this.beneficiary != null) {
      json[r'beneficiary'] = this.beneficiary;
    } else {
      json[r'beneficiary'] = null;
    }
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
    if (this.cancellationReason != null) {
      json[r'cancellation_reason'] = this.cancellationReason;
    } else {
      json[r'cancellation_reason'] = null;
    }
    if (this.certificate != null) {
      json[r'certificate'] = this.certificate;
    } else {
      json[r'certificate'] = null;
    }
    if (this.confirmedAt != null) {
      json[r'confirmed_at'] = this.confirmedAt;
    } else {
      json[r'confirmed_at'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.delayedAt != null) {
      json[r'delayed_at'] = this.delayedAt;
    } else {
      json[r'delayed_at'] = null;
    }
    if (this.deliveredAt != null) {
      json[r'delivered_at'] = this.deliveredAt;
    } else {
      json[r'delivered_at'] = null;
    }
      json[r'delivery_details'] = this.deliveryDetails;
      json[r'expected_delivery_year'] = this.expectedDeliveryYear;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'metric_tons'] = this.metricTons;
      json[r'object'] = this.object;
      json[r'product'] = this.product;
    if (this.productSubstitutedAt != null) {
      json[r'product_substituted_at'] = this.productSubstitutedAt;
    } else {
      json[r'product_substituted_at'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ClimateOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClimateOrder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClimateOrder[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClimateOrder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClimateOrder(
        amountFees: mapValueOfType<int>(json, r'amount_fees')!,
        amountSubtotal: mapValueOfType<int>(json, r'amount_subtotal')!,
        amountTotal: mapValueOfType<int>(json, r'amount_total')!,
        beneficiary: ClimateRemovalsBeneficiary.fromJson(json[r'beneficiary']),
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        cancellationReason: ClimateOrderCancellationReasonEnum.fromJson(json[r'cancellation_reason']),
        certificate: mapValueOfType<String>(json, r'certificate'),
        confirmedAt: mapValueOfType<int>(json, r'confirmed_at'),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        delayedAt: mapValueOfType<int>(json, r'delayed_at'),
        deliveredAt: mapValueOfType<int>(json, r'delivered_at'),
        deliveryDetails: ClimateRemovalsOrderDeliveries.listFromJson(json[r'delivery_details']),
        expectedDeliveryYear: mapValueOfType<int>(json, r'expected_delivery_year')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        metricTons: mapValueOfType<double>(json, r'metric_tons')!,
        object: ClimateOrderObjectEnum.fromJson(json[r'object'])!,
        product: ClimateOrderProduct.fromJson(json[r'product'])!,
        productSubstitutedAt: mapValueOfType<int>(json, r'product_substituted_at'),
        status: ClimateOrderStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<ClimateOrder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateOrder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateOrder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClimateOrder> mapFromJson(dynamic json) {
    final map = <String, ClimateOrder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClimateOrder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClimateOrder-objects as value to a dart map
  static Map<String, List<ClimateOrder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClimateOrder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClimateOrder.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_fees',
    'amount_subtotal',
    'amount_total',
    'created',
    'currency',
    'delivery_details',
    'expected_delivery_year',
    'id',
    'livemode',
    'metadata',
    'metric_tons',
    'object',
    'product',
    'status',
  };
}

/// Reason for the cancellation of this order.
class ClimateOrderCancellationReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ClimateOrderCancellationReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const expired = ClimateOrderCancellationReasonEnum._(r'expired');
  static const productUnavailable = ClimateOrderCancellationReasonEnum._(r'product_unavailable');
  static const requested = ClimateOrderCancellationReasonEnum._(r'requested');

  /// List of all possible values in this [enum][ClimateOrderCancellationReasonEnum].
  static const values = <ClimateOrderCancellationReasonEnum>[
    expired,
    productUnavailable,
    requested,
  ];

  static ClimateOrderCancellationReasonEnum? fromJson(dynamic value) => ClimateOrderCancellationReasonEnumTypeTransformer().decode(value);

  static List<ClimateOrderCancellationReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateOrderCancellationReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateOrderCancellationReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClimateOrderCancellationReasonEnum] to String,
/// and [decode] dynamic data back to [ClimateOrderCancellationReasonEnum].
class ClimateOrderCancellationReasonEnumTypeTransformer {
  factory ClimateOrderCancellationReasonEnumTypeTransformer() => _instance ??= const ClimateOrderCancellationReasonEnumTypeTransformer._();

  const ClimateOrderCancellationReasonEnumTypeTransformer._();

  String encode(ClimateOrderCancellationReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClimateOrderCancellationReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClimateOrderCancellationReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'expired': return ClimateOrderCancellationReasonEnum.expired;
        case r'product_unavailable': return ClimateOrderCancellationReasonEnum.productUnavailable;
        case r'requested': return ClimateOrderCancellationReasonEnum.requested;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClimateOrderCancellationReasonEnumTypeTransformer] instance.
  static ClimateOrderCancellationReasonEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class ClimateOrderObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ClimateOrderObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const climatePeriodOrder = ClimateOrderObjectEnum._(r'climate.order');

  /// List of all possible values in this [enum][ClimateOrderObjectEnum].
  static const values = <ClimateOrderObjectEnum>[
    climatePeriodOrder,
  ];

  static ClimateOrderObjectEnum? fromJson(dynamic value) => ClimateOrderObjectEnumTypeTransformer().decode(value);

  static List<ClimateOrderObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateOrderObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateOrderObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClimateOrderObjectEnum] to String,
/// and [decode] dynamic data back to [ClimateOrderObjectEnum].
class ClimateOrderObjectEnumTypeTransformer {
  factory ClimateOrderObjectEnumTypeTransformer() => _instance ??= const ClimateOrderObjectEnumTypeTransformer._();

  const ClimateOrderObjectEnumTypeTransformer._();

  String encode(ClimateOrderObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClimateOrderObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClimateOrderObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'climate.order': return ClimateOrderObjectEnum.climatePeriodOrder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClimateOrderObjectEnumTypeTransformer] instance.
  static ClimateOrderObjectEnumTypeTransformer? _instance;
}


/// The current status of this order.
class ClimateOrderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ClimateOrderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const awaitingFunds = ClimateOrderStatusEnum._(r'awaiting_funds');
  static const canceled = ClimateOrderStatusEnum._(r'canceled');
  static const confirmed = ClimateOrderStatusEnum._(r'confirmed');
  static const delivered = ClimateOrderStatusEnum._(r'delivered');
  static const open = ClimateOrderStatusEnum._(r'open');

  /// List of all possible values in this [enum][ClimateOrderStatusEnum].
  static const values = <ClimateOrderStatusEnum>[
    awaitingFunds,
    canceled,
    confirmed,
    delivered,
    open,
  ];

  static ClimateOrderStatusEnum? fromJson(dynamic value) => ClimateOrderStatusEnumTypeTransformer().decode(value);

  static List<ClimateOrderStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateOrderStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateOrderStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClimateOrderStatusEnum] to String,
/// and [decode] dynamic data back to [ClimateOrderStatusEnum].
class ClimateOrderStatusEnumTypeTransformer {
  factory ClimateOrderStatusEnumTypeTransformer() => _instance ??= const ClimateOrderStatusEnumTypeTransformer._();

  const ClimateOrderStatusEnumTypeTransformer._();

  String encode(ClimateOrderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClimateOrderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClimateOrderStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'awaiting_funds': return ClimateOrderStatusEnum.awaitingFunds;
        case r'canceled': return ClimateOrderStatusEnum.canceled;
        case r'confirmed': return ClimateOrderStatusEnum.confirmed;
        case r'delivered': return ClimateOrderStatusEnum.delivered;
        case r'open': return ClimateOrderStatusEnum.open;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClimateOrderStatusEnumTypeTransformer] instance.
  static ClimateOrderStatusEnumTypeTransformer? _instance;
}



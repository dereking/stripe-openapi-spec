//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionShippingCostShippingRate {
  /// Returns a new [PaymentPagesCheckoutSessionShippingCostShippingRate] instance.
  PaymentPagesCheckoutSessionShippingCostShippingRate({
    required this.active,
    required this.created,
    this.deliveryEstimate,
    this.displayName,
    this.fixedAmount,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.taxBehavior,
    this.taxCode,
    required this.type,
  });

  /// Whether the shipping rate can be used for new purchases. Defaults to `true`.
  bool active;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShippingRateDeliveryEstimate? deliveryEstimate;

  /// The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions.
  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShippingRateFixedAmount? fixedAmount;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum object;

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum? taxBehavior;

  ShippingRateTaxCode? taxCode;

  /// The type of calculation to use on the shipping rate.
  PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionShippingCostShippingRate &&
    other.active == active &&
    other.created == created &&
    other.deliveryEstimate == deliveryEstimate &&
    other.displayName == displayName &&
    other.fixedAmount == fixedAmount &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.taxBehavior == taxBehavior &&
    other.taxCode == taxCode &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (created.hashCode) +
    (deliveryEstimate == null ? 0 : deliveryEstimate!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (fixedAmount == null ? 0 : fixedAmount!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionShippingCostShippingRate[active=$active, created=$created, deliveryEstimate=$deliveryEstimate, displayName=$displayName, fixedAmount=$fixedAmount, id=$id, livemode=$livemode, metadata=$metadata, object=$object, taxBehavior=$taxBehavior, taxCode=$taxCode, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
      json[r'created'] = this.created;
    if (this.deliveryEstimate != null) {
      json[r'delivery_estimate'] = this.deliveryEstimate;
    } else {
      json[r'delivery_estimate'] = null;
    }
    if (this.displayName != null) {
      json[r'display_name'] = this.displayName;
    } else {
      json[r'display_name'] = null;
    }
    if (this.fixedAmount != null) {
      json[r'fixed_amount'] = this.fixedAmount;
    } else {
      json[r'fixed_amount'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
    if (this.taxCode != null) {
      json[r'tax_code'] = this.taxCode;
    } else {
      json[r'tax_code'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionShippingCostShippingRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionShippingCostShippingRate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionShippingCostShippingRate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionShippingCostShippingRate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionShippingCostShippingRate(
        active: mapValueOfType<bool>(json, r'active')!,
        created: mapValueOfType<int>(json, r'created')!,
        deliveryEstimate: ShippingRateDeliveryEstimate.fromJson(json[r'delivery_estimate']),
        displayName: mapValueOfType<String>(json, r'display_name'),
        fixedAmount: ShippingRateFixedAmount.fromJson(json[r'fixed_amount']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum.fromJson(json[r'object'])!,
        taxBehavior: PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        taxCode: ShippingRateTaxCode.fromJson(json[r'tax_code']),
        type: PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionShippingCostShippingRate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingCostShippingRate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingCostShippingRate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionShippingCostShippingRate> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionShippingCostShippingRate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionShippingCostShippingRate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionShippingCostShippingRate-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionShippingCostShippingRate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionShippingCostShippingRate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionShippingCostShippingRate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'created',
    'id',
    'livemode',
    'metadata',
    'object',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const shippingRate = PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum._(r'shipping_rate');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum].
  static const values = <PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum>[
    shippingRate,
  ];

  static PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum].
class PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'shipping_rate': return PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum.shippingRate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnumTypeTransformer? _instance;
}


/// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
class PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum._(r'exclusive');
  static const inclusive = PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum._(r'inclusive');
  static const unspecified = PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum].
  static const values = <PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum].
class PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum.exclusive;
        case r'inclusive': return PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum.inclusive;
        case r'unspecified': return PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumTypeTransformer? _instance;
}


/// The type of calculation to use on the shipping rate.
class PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fixedAmount = PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum._(r'fixed_amount');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum].
  static const values = <PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum>[
    fixedAmount,
  ];

  static PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum].
class PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fixed_amount': return PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum.fixedAmount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnumTypeTransformer? _instance;
}



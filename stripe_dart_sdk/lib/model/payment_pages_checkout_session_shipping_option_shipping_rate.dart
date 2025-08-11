//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionShippingOptionShippingRate {
  /// Returns a new [PaymentPagesCheckoutSessionShippingOptionShippingRate] instance.
  PaymentPagesCheckoutSessionShippingOptionShippingRate({
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
  PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum object;

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum? taxBehavior;

  ShippingRateTaxCode? taxCode;

  /// The type of calculation to use on the shipping rate.
  PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionShippingOptionShippingRate &&
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
  String toString() => 'PaymentPagesCheckoutSessionShippingOptionShippingRate[active=$active, created=$created, deliveryEstimate=$deliveryEstimate, displayName=$displayName, fixedAmount=$fixedAmount, id=$id, livemode=$livemode, metadata=$metadata, object=$object, taxBehavior=$taxBehavior, taxCode=$taxCode, type=$type]';

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

  /// Returns a new [PaymentPagesCheckoutSessionShippingOptionShippingRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionShippingOptionShippingRate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionShippingOptionShippingRate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionShippingOptionShippingRate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionShippingOptionShippingRate(
        active: mapValueOfType<bool>(json, r'active')!,
        created: mapValueOfType<int>(json, r'created')!,
        deliveryEstimate: ShippingRateDeliveryEstimate.fromJson(json[r'delivery_estimate']),
        displayName: mapValueOfType<String>(json, r'display_name'),
        fixedAmount: ShippingRateFixedAmount.fromJson(json[r'fixed_amount']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum.fromJson(json[r'object'])!,
        taxBehavior: PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        taxCode: ShippingRateTaxCode.fromJson(json[r'tax_code']),
        type: PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionShippingOptionShippingRate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingOptionShippingRate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingOptionShippingRate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionShippingOptionShippingRate> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionShippingOptionShippingRate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionShippingOptionShippingRate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionShippingOptionShippingRate-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionShippingOptionShippingRate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionShippingOptionShippingRate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionShippingOptionShippingRate.listFromJson(entry.value, growable: growable,);
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
class PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const shippingRate = PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum._(r'shipping_rate');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum].
  static const values = <PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum>[
    shippingRate,
  ];

  static PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum].
class PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'shipping_rate': return PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum.shippingRate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumTypeTransformer? _instance;
}


/// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
class PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum._(r'exclusive');
  static const inclusive = PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum._(r'inclusive');
  static const unspecified = PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum].
  static const values = <PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum].
class PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum.exclusive;
        case r'inclusive': return PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum.inclusive;
        case r'unspecified': return PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumTypeTransformer? _instance;
}


/// The type of calculation to use on the shipping rate.
class PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fixedAmount = PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum._(r'fixed_amount');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum].
  static const values = <PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum>[
    fixedAmount,
  ];

  static PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum].
class PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fixed_amount': return PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum.fixedAmount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumTypeTransformer? _instance;
}



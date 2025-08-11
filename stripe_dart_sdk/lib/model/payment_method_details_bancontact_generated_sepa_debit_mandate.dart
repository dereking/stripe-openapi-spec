//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsBancontactGeneratedSepaDebitMandate {
  /// Returns a new [PaymentMethodDetailsBancontactGeneratedSepaDebitMandate] instance.
  PaymentMethodDetailsBancontactGeneratedSepaDebitMandate({
    required this.customerAcceptance,
    required this.id,
    required this.livemode,
    this.multiUse,
    required this.object,
    this.onBehalfOf,
    required this.paymentMethod,
    required this.paymentMethodDetails,
    this.singleUse,
    required this.status,
    required this.type,
  });

  CustomerAcceptance customerAcceptance;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? multiUse;

  /// String representing the object's type. Objects of the same type share the same value.
  PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum object;

  /// The account (if any) that the mandate is intended for.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onBehalfOf;

  MandatePaymentMethod paymentMethod;

  MandatePaymentMethodDetails paymentMethodDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateSingleUse? singleUse;

  /// The mandate status indicates whether or not you can use it to initiate a payment.
  PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum status;

  /// The type of the mandate.
  PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsBancontactGeneratedSepaDebitMandate &&
    other.customerAcceptance == customerAcceptance &&
    other.id == id &&
    other.livemode == livemode &&
    other.multiUse == multiUse &&
    other.object == object &&
    other.onBehalfOf == onBehalfOf &&
    other.paymentMethod == paymentMethod &&
    other.paymentMethodDetails == paymentMethodDetails &&
    other.singleUse == singleUse &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerAcceptance.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (multiUse == null ? 0 : multiUse!.hashCode) +
    (object.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (paymentMethod.hashCode) +
    (paymentMethodDetails.hashCode) +
    (singleUse == null ? 0 : singleUse!.hashCode) +
    (status.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsBancontactGeneratedSepaDebitMandate[customerAcceptance=$customerAcceptance, id=$id, livemode=$livemode, multiUse=$multiUse, object=$object, onBehalfOf=$onBehalfOf, paymentMethod=$paymentMethod, paymentMethodDetails=$paymentMethodDetails, singleUse=$singleUse, status=$status, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'customer_acceptance'] = this.customerAcceptance;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.multiUse != null) {
      json[r'multi_use'] = this.multiUse;
    } else {
      json[r'multi_use'] = null;
    }
      json[r'object'] = this.object;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
      json[r'payment_method'] = this.paymentMethod;
      json[r'payment_method_details'] = this.paymentMethodDetails;
    if (this.singleUse != null) {
      json[r'single_use'] = this.singleUse;
    } else {
      json[r'single_use'] = null;
    }
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentMethodDetailsBancontactGeneratedSepaDebitMandate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsBancontactGeneratedSepaDebitMandate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsBancontactGeneratedSepaDebitMandate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsBancontactGeneratedSepaDebitMandate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsBancontactGeneratedSepaDebitMandate(
        customerAcceptance: CustomerAcceptance.fromJson(json[r'customer_acceptance'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        multiUse: mapValueOfType<Object>(json, r'multi_use'),
        object: PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        paymentMethod: MandatePaymentMethod.fromJson(json[r'payment_method'])!,
        paymentMethodDetails: MandatePaymentMethodDetails.fromJson(json[r'payment_method_details'])!,
        singleUse: MandateSingleUse.fromJson(json[r'single_use']),
        status: PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.fromJson(json[r'status'])!,
        type: PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsBancontactGeneratedSepaDebitMandate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsBancontactGeneratedSepaDebitMandate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsBancontactGeneratedSepaDebitMandate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsBancontactGeneratedSepaDebitMandate> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsBancontactGeneratedSepaDebitMandate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsBancontactGeneratedSepaDebitMandate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsBancontactGeneratedSepaDebitMandate-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsBancontactGeneratedSepaDebitMandate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsBancontactGeneratedSepaDebitMandate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsBancontactGeneratedSepaDebitMandate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'customer_acceptance',
    'id',
    'livemode',
    'object',
    'payment_method',
    'payment_method_details',
    'status',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mandate = PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum._(r'mandate');

  /// List of all possible values in this [enum][PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum].
  static const values = <PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum>[
    mandate,
  ];

  static PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum? fromJson(dynamic value) => PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum].
class PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer {
  factory PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer._();

  const PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer._();

  String encode(PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mandate': return PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum.mandate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer] instance.
  static PaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer? _instance;
}


/// The mandate status indicates whether or not you can use it to initiate a payment.
class PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum._(r'active');
  static const inactive = PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum._(r'inactive');
  static const pending = PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum._(r'pending');

  /// List of all possible values in this [enum][PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum].
  static const values = <PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum>[
    active,
    inactive,
    pending,
  ];

  static PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum? fromJson(dynamic value) => PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum].
class PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer {
  factory PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer._();

  const PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer._();

  String encode(PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.active;
        case r'inactive': return PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.inactive;
        case r'pending': return PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer] instance.
  static PaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer? _instance;
}


/// The type of the mandate.
class PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const multiUse = PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum._(r'multi_use');
  static const singleUse = PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum._(r'single_use');

  /// List of all possible values in this [enum][PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum].
  static const values = <PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum>[
    multiUse,
    singleUse,
  ];

  static PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum? fromJson(dynamic value) => PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum].
class PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer {
  factory PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer._();

  const PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer._();

  String encode(PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'multi_use': return PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.multiUse;
        case r'single_use': return PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.singleUse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer] instance.
  static PaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer? _instance;
}



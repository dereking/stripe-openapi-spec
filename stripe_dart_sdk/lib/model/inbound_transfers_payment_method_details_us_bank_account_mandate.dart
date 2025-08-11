//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InboundTransfersPaymentMethodDetailsUsBankAccountMandate {
  /// Returns a new [InboundTransfersPaymentMethodDetailsUsBankAccountMandate] instance.
  InboundTransfersPaymentMethodDetailsUsBankAccountMandate({
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
  InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum object;

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
  InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum status;

  /// The type of the mandate.
  InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InboundTransfersPaymentMethodDetailsUsBankAccountMandate &&
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
  String toString() => 'InboundTransfersPaymentMethodDetailsUsBankAccountMandate[customerAcceptance=$customerAcceptance, id=$id, livemode=$livemode, multiUse=$multiUse, object=$object, onBehalfOf=$onBehalfOf, paymentMethod=$paymentMethod, paymentMethodDetails=$paymentMethodDetails, singleUse=$singleUse, status=$status, type=$type]';

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

  /// Returns a new [InboundTransfersPaymentMethodDetailsUsBankAccountMandate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InboundTransfersPaymentMethodDetailsUsBankAccountMandate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InboundTransfersPaymentMethodDetailsUsBankAccountMandate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InboundTransfersPaymentMethodDetailsUsBankAccountMandate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InboundTransfersPaymentMethodDetailsUsBankAccountMandate(
        customerAcceptance: CustomerAcceptance.fromJson(json[r'customer_acceptance'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        multiUse: mapValueOfType<Object>(json, r'multi_use'),
        object: InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        paymentMethod: MandatePaymentMethod.fromJson(json[r'payment_method'])!,
        paymentMethodDetails: MandatePaymentMethodDetails.fromJson(json[r'payment_method_details'])!,
        singleUse: MandateSingleUse.fromJson(json[r'single_use']),
        status: InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum.fromJson(json[r'status'])!,
        type: InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<InboundTransfersPaymentMethodDetailsUsBankAccountMandate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfersPaymentMethodDetailsUsBankAccountMandate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccountMandate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InboundTransfersPaymentMethodDetailsUsBankAccountMandate> mapFromJson(dynamic json) {
    final map = <String, InboundTransfersPaymentMethodDetailsUsBankAccountMandate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccountMandate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InboundTransfersPaymentMethodDetailsUsBankAccountMandate-objects as value to a dart map
  static Map<String, List<InboundTransfersPaymentMethodDetailsUsBankAccountMandate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InboundTransfersPaymentMethodDetailsUsBankAccountMandate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InboundTransfersPaymentMethodDetailsUsBankAccountMandate.listFromJson(entry.value, growable: growable,);
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
class InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mandate = InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum._(r'mandate');

  /// List of all possible values in this [enum][InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum].
  static const values = <InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum>[
    mandate,
  ];

  static InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum? fromJson(dynamic value) => InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumTypeTransformer().decode(value);

  static List<InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum] to String,
/// and [decode] dynamic data back to [InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum].
class InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumTypeTransformer {
  factory InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumTypeTransformer() => _instance ??= const InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumTypeTransformer._();

  const InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumTypeTransformer._();

  String encode(InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mandate': return InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum.mandate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumTypeTransformer] instance.
  static InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumTypeTransformer? _instance;
}


/// The mandate status indicates whether or not you can use it to initiate a payment.
class InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum._(r'active');
  static const inactive = InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum._(r'inactive');
  static const pending = InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum._(r'pending');

  /// List of all possible values in this [enum][InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum].
  static const values = <InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum>[
    active,
    inactive,
    pending,
  ];

  static InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum? fromJson(dynamic value) => InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumTypeTransformer().decode(value);

  static List<InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum] to String,
/// and [decode] dynamic data back to [InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum].
class InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumTypeTransformer {
  factory InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumTypeTransformer() => _instance ??= const InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumTypeTransformer._();

  const InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumTypeTransformer._();

  String encode(InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum.active;
        case r'inactive': return InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum.inactive;
        case r'pending': return InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumTypeTransformer] instance.
  static InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumTypeTransformer? _instance;
}


/// The type of the mandate.
class InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const multiUse = InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum._(r'multi_use');
  static const singleUse = InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum._(r'single_use');

  /// List of all possible values in this [enum][InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum].
  static const values = <InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum>[
    multiUse,
    singleUse,
  ];

  static InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum? fromJson(dynamic value) => InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumTypeTransformer().decode(value);

  static List<InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum] to String,
/// and [decode] dynamic data back to [InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum].
class InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumTypeTransformer {
  factory InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumTypeTransformer() => _instance ??= const InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumTypeTransformer._();

  const InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumTypeTransformer._();

  String encode(InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'multi_use': return InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum.multiUse;
        case r'single_use': return InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum.singleUse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumTypeTransformer] instance.
  static InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumTypeTransformer? _instance;
}



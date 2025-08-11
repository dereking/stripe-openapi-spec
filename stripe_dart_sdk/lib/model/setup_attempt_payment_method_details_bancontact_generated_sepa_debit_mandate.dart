//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate {
  /// Returns a new [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate] instance.
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate({
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
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum object;

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
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum status;

  /// The type of the mandate.
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate &&
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
  String toString() => 'SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate[customerAcceptance=$customerAcceptance, id=$id, livemode=$livemode, multiUse=$multiUse, object=$object, onBehalfOf=$onBehalfOf, paymentMethod=$paymentMethod, paymentMethodDetails=$paymentMethodDetails, singleUse=$singleUse, status=$status, type=$type]';

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

  /// Returns a new [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate(
        customerAcceptance: CustomerAcceptance.fromJson(json[r'customer_acceptance'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        multiUse: mapValueOfType<Object>(json, r'multi_use'),
        object: SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        paymentMethod: MandatePaymentMethod.fromJson(json[r'payment_method'])!,
        paymentMethodDetails: MandatePaymentMethodDetails.fromJson(json[r'payment_method_details'])!,
        singleUse: MandateSingleUse.fromJson(json[r'single_use']),
        status: SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.fromJson(json[r'status'])!,
        type: SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate> mapFromJson(dynamic json) {
    final map = <String, SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate-objects as value to a dart map
  static Map<String, List<SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate.listFromJson(entry.value, growable: growable,);
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
class SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mandate = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum._(r'mandate');

  /// List of all possible values in this [enum][SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum].
  static const values = <SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum>[
    mandate,
  ];

  static SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum? fromJson(dynamic value) => SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer().decode(value);

  static List<SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum].
class SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer {
  factory SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer() => _instance ??= const SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer._();

  const SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer._();

  String encode(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mandate': return SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnum.mandate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer] instance.
  static SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateObjectEnumTypeTransformer? _instance;
}


/// The mandate status indicates whether or not you can use it to initiate a payment.
class SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum._(r'active');
  static const inactive = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum._(r'inactive');
  static const pending = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum._(r'pending');

  /// List of all possible values in this [enum][SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum].
  static const values = <SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum>[
    active,
    inactive,
    pending,
  ];

  static SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum? fromJson(dynamic value) => SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer().decode(value);

  static List<SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum].
class SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer {
  factory SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer() => _instance ??= const SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer._();

  const SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer._();

  String encode(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.active;
        case r'inactive': return SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.inactive;
        case r'pending': return SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer] instance.
  static SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateStatusEnumTypeTransformer? _instance;
}


/// The type of the mandate.
class SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const multiUse = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum._(r'multi_use');
  static const singleUse = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum._(r'single_use');

  /// List of all possible values in this [enum][SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum].
  static const values = <SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum>[
    multiUse,
    singleUse,
  ];

  static SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum? fromJson(dynamic value) => SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer().decode(value);

  static List<SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum].
class SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer {
  factory SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer() => _instance ??= const SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer._();

  const SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer._();

  String encode(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'multi_use': return SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.multiUse;
        case r'single_use': return SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnum.singleUse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer] instance.
  static SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandateTypeEnumTypeTransformer? _instance;
}



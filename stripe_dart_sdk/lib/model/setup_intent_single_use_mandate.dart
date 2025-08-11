//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentSingleUseMandate {
  /// Returns a new [SetupIntentSingleUseMandate] instance.
  SetupIntentSingleUseMandate({
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
  SetupIntentSingleUseMandateObjectEnum object;

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
  SetupIntentSingleUseMandateStatusEnum status;

  /// The type of the mandate.
  SetupIntentSingleUseMandateTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentSingleUseMandate &&
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
  String toString() => 'SetupIntentSingleUseMandate[customerAcceptance=$customerAcceptance, id=$id, livemode=$livemode, multiUse=$multiUse, object=$object, onBehalfOf=$onBehalfOf, paymentMethod=$paymentMethod, paymentMethodDetails=$paymentMethodDetails, singleUse=$singleUse, status=$status, type=$type]';

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

  /// Returns a new [SetupIntentSingleUseMandate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentSingleUseMandate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentSingleUseMandate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentSingleUseMandate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentSingleUseMandate(
        customerAcceptance: CustomerAcceptance.fromJson(json[r'customer_acceptance'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        multiUse: mapValueOfType<Object>(json, r'multi_use'),
        object: SetupIntentSingleUseMandateObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        paymentMethod: MandatePaymentMethod.fromJson(json[r'payment_method'])!,
        paymentMethodDetails: MandatePaymentMethodDetails.fromJson(json[r'payment_method_details'])!,
        singleUse: MandateSingleUse.fromJson(json[r'single_use']),
        status: SetupIntentSingleUseMandateStatusEnum.fromJson(json[r'status'])!,
        type: SetupIntentSingleUseMandateTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<SetupIntentSingleUseMandate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentSingleUseMandate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentSingleUseMandate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentSingleUseMandate> mapFromJson(dynamic json) {
    final map = <String, SetupIntentSingleUseMandate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentSingleUseMandate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentSingleUseMandate-objects as value to a dart map
  static Map<String, List<SetupIntentSingleUseMandate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentSingleUseMandate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentSingleUseMandate.listFromJson(entry.value, growable: growable,);
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
class SetupIntentSingleUseMandateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentSingleUseMandateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mandate = SetupIntentSingleUseMandateObjectEnum._(r'mandate');

  /// List of all possible values in this [enum][SetupIntentSingleUseMandateObjectEnum].
  static const values = <SetupIntentSingleUseMandateObjectEnum>[
    mandate,
  ];

  static SetupIntentSingleUseMandateObjectEnum? fromJson(dynamic value) => SetupIntentSingleUseMandateObjectEnumTypeTransformer().decode(value);

  static List<SetupIntentSingleUseMandateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentSingleUseMandateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentSingleUseMandateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentSingleUseMandateObjectEnum] to String,
/// and [decode] dynamic data back to [SetupIntentSingleUseMandateObjectEnum].
class SetupIntentSingleUseMandateObjectEnumTypeTransformer {
  factory SetupIntentSingleUseMandateObjectEnumTypeTransformer() => _instance ??= const SetupIntentSingleUseMandateObjectEnumTypeTransformer._();

  const SetupIntentSingleUseMandateObjectEnumTypeTransformer._();

  String encode(SetupIntentSingleUseMandateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentSingleUseMandateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentSingleUseMandateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mandate': return SetupIntentSingleUseMandateObjectEnum.mandate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentSingleUseMandateObjectEnumTypeTransformer] instance.
  static SetupIntentSingleUseMandateObjectEnumTypeTransformer? _instance;
}


/// The mandate status indicates whether or not you can use it to initiate a payment.
class SetupIntentSingleUseMandateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentSingleUseMandateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = SetupIntentSingleUseMandateStatusEnum._(r'active');
  static const inactive = SetupIntentSingleUseMandateStatusEnum._(r'inactive');
  static const pending = SetupIntentSingleUseMandateStatusEnum._(r'pending');

  /// List of all possible values in this [enum][SetupIntentSingleUseMandateStatusEnum].
  static const values = <SetupIntentSingleUseMandateStatusEnum>[
    active,
    inactive,
    pending,
  ];

  static SetupIntentSingleUseMandateStatusEnum? fromJson(dynamic value) => SetupIntentSingleUseMandateStatusEnumTypeTransformer().decode(value);

  static List<SetupIntentSingleUseMandateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentSingleUseMandateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentSingleUseMandateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentSingleUseMandateStatusEnum] to String,
/// and [decode] dynamic data back to [SetupIntentSingleUseMandateStatusEnum].
class SetupIntentSingleUseMandateStatusEnumTypeTransformer {
  factory SetupIntentSingleUseMandateStatusEnumTypeTransformer() => _instance ??= const SetupIntentSingleUseMandateStatusEnumTypeTransformer._();

  const SetupIntentSingleUseMandateStatusEnumTypeTransformer._();

  String encode(SetupIntentSingleUseMandateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentSingleUseMandateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentSingleUseMandateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return SetupIntentSingleUseMandateStatusEnum.active;
        case r'inactive': return SetupIntentSingleUseMandateStatusEnum.inactive;
        case r'pending': return SetupIntentSingleUseMandateStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentSingleUseMandateStatusEnumTypeTransformer] instance.
  static SetupIntentSingleUseMandateStatusEnumTypeTransformer? _instance;
}


/// The type of the mandate.
class SetupIntentSingleUseMandateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentSingleUseMandateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const multiUse = SetupIntentSingleUseMandateTypeEnum._(r'multi_use');
  static const singleUse = SetupIntentSingleUseMandateTypeEnum._(r'single_use');

  /// List of all possible values in this [enum][SetupIntentSingleUseMandateTypeEnum].
  static const values = <SetupIntentSingleUseMandateTypeEnum>[
    multiUse,
    singleUse,
  ];

  static SetupIntentSingleUseMandateTypeEnum? fromJson(dynamic value) => SetupIntentSingleUseMandateTypeEnumTypeTransformer().decode(value);

  static List<SetupIntentSingleUseMandateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentSingleUseMandateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentSingleUseMandateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentSingleUseMandateTypeEnum] to String,
/// and [decode] dynamic data back to [SetupIntentSingleUseMandateTypeEnum].
class SetupIntentSingleUseMandateTypeEnumTypeTransformer {
  factory SetupIntentSingleUseMandateTypeEnumTypeTransformer() => _instance ??= const SetupIntentSingleUseMandateTypeEnumTypeTransformer._();

  const SetupIntentSingleUseMandateTypeEnumTypeTransformer._();

  String encode(SetupIntentSingleUseMandateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentSingleUseMandateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentSingleUseMandateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'multi_use': return SetupIntentSingleUseMandateTypeEnum.multiUse;
        case r'single_use': return SetupIntentSingleUseMandateTypeEnum.singleUse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentSingleUseMandateTypeEnumTypeTransformer] instance.
  static SetupIntentSingleUseMandateTypeEnumTypeTransformer? _instance;
}



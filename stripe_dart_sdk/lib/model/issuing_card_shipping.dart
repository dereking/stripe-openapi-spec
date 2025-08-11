//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardShipping {
  /// Returns a new [IssuingCardShipping] instance.
  IssuingCardShipping({
    required this.address,
    this.addressValidation,
    this.carrier,
    this.customs,
    this.eta,
    required this.name,
    this.phoneNumber,
    this.requireSignature,
    required this.service,
    this.status,
    this.trackingNumber,
    this.trackingUrl,
    required this.type,
  });

  Address address;

  IssuingCardShippingAddressValidation? addressValidation;

  /// The delivery company that shipped a card.
  IssuingCardShippingCarrierEnum? carrier;

  IssuingCardShippingCustoms? customs;

  /// A unix timestamp representing a best estimate of when the card will be delivered.
  int? eta;

  /// Recipient name.
  String name;

  /// The phone number of the receiver of the shipment. Our courier partners will use this number to contact you in the event of card delivery issues. For individual shipments to the EU/UK, if this field is empty, we will provide them with the phone number provided when the cardholder was initially created.
  String? phoneNumber;

  /// Whether a signature is required for card delivery. This feature is only supported for US users. Standard shipping service does not support signature on delivery. The default value for standard shipping service is false and for express and priority services is true.
  bool? requireSignature;

  /// Shipment service, such as `standard` or `express`.
  IssuingCardShippingServiceEnum service;

  /// The delivery status of the card.
  IssuingCardShippingStatusEnum? status;

  /// A tracking number for a card shipment.
  String? trackingNumber;

  /// A link to the shipping carrier's site where you can view detailed information about a card shipment.
  String? trackingUrl;

  /// Packaging options.
  IssuingCardShippingTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardShipping &&
    other.address == address &&
    other.addressValidation == addressValidation &&
    other.carrier == carrier &&
    other.customs == customs &&
    other.eta == eta &&
    other.name == name &&
    other.phoneNumber == phoneNumber &&
    other.requireSignature == requireSignature &&
    other.service == service &&
    other.status == status &&
    other.trackingNumber == trackingNumber &&
    other.trackingUrl == trackingUrl &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (addressValidation == null ? 0 : addressValidation!.hashCode) +
    (carrier == null ? 0 : carrier!.hashCode) +
    (customs == null ? 0 : customs!.hashCode) +
    (eta == null ? 0 : eta!.hashCode) +
    (name.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (requireSignature == null ? 0 : requireSignature!.hashCode) +
    (service.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (trackingUrl == null ? 0 : trackingUrl!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'IssuingCardShipping[address=$address, addressValidation=$addressValidation, carrier=$carrier, customs=$customs, eta=$eta, name=$name, phoneNumber=$phoneNumber, requireSignature=$requireSignature, service=$service, status=$status, trackingNumber=$trackingNumber, trackingUrl=$trackingUrl, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
    if (this.addressValidation != null) {
      json[r'address_validation'] = this.addressValidation;
    } else {
      json[r'address_validation'] = null;
    }
    if (this.carrier != null) {
      json[r'carrier'] = this.carrier;
    } else {
      json[r'carrier'] = null;
    }
    if (this.customs != null) {
      json[r'customs'] = this.customs;
    } else {
      json[r'customs'] = null;
    }
    if (this.eta != null) {
      json[r'eta'] = this.eta;
    } else {
      json[r'eta'] = null;
    }
      json[r'name'] = this.name;
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.requireSignature != null) {
      json[r'require_signature'] = this.requireSignature;
    } else {
      json[r'require_signature'] = null;
    }
      json[r'service'] = this.service;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.trackingNumber != null) {
      json[r'tracking_number'] = this.trackingNumber;
    } else {
      json[r'tracking_number'] = null;
    }
    if (this.trackingUrl != null) {
      json[r'tracking_url'] = this.trackingUrl;
    } else {
      json[r'tracking_url'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [IssuingCardShipping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardShipping? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardShipping[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardShipping[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardShipping(
        address: Address.fromJson(json[r'address'])!,
        addressValidation: IssuingCardShippingAddressValidation.fromJson(json[r'address_validation']),
        carrier: IssuingCardShippingCarrierEnum.fromJson(json[r'carrier']),
        customs: IssuingCardShippingCustoms.fromJson(json[r'customs']),
        eta: mapValueOfType<int>(json, r'eta'),
        name: mapValueOfType<String>(json, r'name')!,
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        requireSignature: mapValueOfType<bool>(json, r'require_signature'),
        service: IssuingCardShippingServiceEnum.fromJson(json[r'service'])!,
        status: IssuingCardShippingStatusEnum.fromJson(json[r'status']),
        trackingNumber: mapValueOfType<String>(json, r'tracking_number'),
        trackingUrl: mapValueOfType<String>(json, r'tracking_url'),
        type: IssuingCardShippingTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<IssuingCardShipping> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardShipping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardShipping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardShipping> mapFromJson(dynamic json) {
    final map = <String, IssuingCardShipping>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardShipping.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardShipping-objects as value to a dart map
  static Map<String, List<IssuingCardShipping>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardShipping>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardShipping.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'name',
    'service',
    'type',
  };
}

/// The delivery company that shipped a card.
class IssuingCardShippingCarrierEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardShippingCarrierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dhl = IssuingCardShippingCarrierEnum._(r'dhl');
  static const fedex = IssuingCardShippingCarrierEnum._(r'fedex');
  static const royalMail = IssuingCardShippingCarrierEnum._(r'royal_mail');
  static const usps = IssuingCardShippingCarrierEnum._(r'usps');

  /// List of all possible values in this [enum][IssuingCardShippingCarrierEnum].
  static const values = <IssuingCardShippingCarrierEnum>[
    dhl,
    fedex,
    royalMail,
    usps,
  ];

  static IssuingCardShippingCarrierEnum? fromJson(dynamic value) => IssuingCardShippingCarrierEnumTypeTransformer().decode(value);

  static List<IssuingCardShippingCarrierEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardShippingCarrierEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardShippingCarrierEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardShippingCarrierEnum] to String,
/// and [decode] dynamic data back to [IssuingCardShippingCarrierEnum].
class IssuingCardShippingCarrierEnumTypeTransformer {
  factory IssuingCardShippingCarrierEnumTypeTransformer() => _instance ??= const IssuingCardShippingCarrierEnumTypeTransformer._();

  const IssuingCardShippingCarrierEnumTypeTransformer._();

  String encode(IssuingCardShippingCarrierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardShippingCarrierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardShippingCarrierEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'dhl': return IssuingCardShippingCarrierEnum.dhl;
        case r'fedex': return IssuingCardShippingCarrierEnum.fedex;
        case r'royal_mail': return IssuingCardShippingCarrierEnum.royalMail;
        case r'usps': return IssuingCardShippingCarrierEnum.usps;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardShippingCarrierEnumTypeTransformer] instance.
  static IssuingCardShippingCarrierEnumTypeTransformer? _instance;
}


/// Shipment service, such as `standard` or `express`.
class IssuingCardShippingServiceEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardShippingServiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const express = IssuingCardShippingServiceEnum._(r'express');
  static const priority = IssuingCardShippingServiceEnum._(r'priority');
  static const standard = IssuingCardShippingServiceEnum._(r'standard');

  /// List of all possible values in this [enum][IssuingCardShippingServiceEnum].
  static const values = <IssuingCardShippingServiceEnum>[
    express,
    priority,
    standard,
  ];

  static IssuingCardShippingServiceEnum? fromJson(dynamic value) => IssuingCardShippingServiceEnumTypeTransformer().decode(value);

  static List<IssuingCardShippingServiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardShippingServiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardShippingServiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardShippingServiceEnum] to String,
/// and [decode] dynamic data back to [IssuingCardShippingServiceEnum].
class IssuingCardShippingServiceEnumTypeTransformer {
  factory IssuingCardShippingServiceEnumTypeTransformer() => _instance ??= const IssuingCardShippingServiceEnumTypeTransformer._();

  const IssuingCardShippingServiceEnumTypeTransformer._();

  String encode(IssuingCardShippingServiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardShippingServiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardShippingServiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'express': return IssuingCardShippingServiceEnum.express;
        case r'priority': return IssuingCardShippingServiceEnum.priority;
        case r'standard': return IssuingCardShippingServiceEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardShippingServiceEnumTypeTransformer] instance.
  static IssuingCardShippingServiceEnumTypeTransformer? _instance;
}


/// The delivery status of the card.
class IssuingCardShippingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardShippingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = IssuingCardShippingStatusEnum._(r'canceled');
  static const delivered = IssuingCardShippingStatusEnum._(r'delivered');
  static const failure = IssuingCardShippingStatusEnum._(r'failure');
  static const pending = IssuingCardShippingStatusEnum._(r'pending');
  static const returned = IssuingCardShippingStatusEnum._(r'returned');
  static const shipped = IssuingCardShippingStatusEnum._(r'shipped');
  static const submitted = IssuingCardShippingStatusEnum._(r'submitted');

  /// List of all possible values in this [enum][IssuingCardShippingStatusEnum].
  static const values = <IssuingCardShippingStatusEnum>[
    canceled,
    delivered,
    failure,
    pending,
    returned,
    shipped,
    submitted,
  ];

  static IssuingCardShippingStatusEnum? fromJson(dynamic value) => IssuingCardShippingStatusEnumTypeTransformer().decode(value);

  static List<IssuingCardShippingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardShippingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardShippingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardShippingStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingCardShippingStatusEnum].
class IssuingCardShippingStatusEnumTypeTransformer {
  factory IssuingCardShippingStatusEnumTypeTransformer() => _instance ??= const IssuingCardShippingStatusEnumTypeTransformer._();

  const IssuingCardShippingStatusEnumTypeTransformer._();

  String encode(IssuingCardShippingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardShippingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardShippingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return IssuingCardShippingStatusEnum.canceled;
        case r'delivered': return IssuingCardShippingStatusEnum.delivered;
        case r'failure': return IssuingCardShippingStatusEnum.failure;
        case r'pending': return IssuingCardShippingStatusEnum.pending;
        case r'returned': return IssuingCardShippingStatusEnum.returned;
        case r'shipped': return IssuingCardShippingStatusEnum.shipped;
        case r'submitted': return IssuingCardShippingStatusEnum.submitted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardShippingStatusEnumTypeTransformer] instance.
  static IssuingCardShippingStatusEnumTypeTransformer? _instance;
}


/// Packaging options.
class IssuingCardShippingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardShippingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bulk = IssuingCardShippingTypeEnum._(r'bulk');
  static const individual = IssuingCardShippingTypeEnum._(r'individual');

  /// List of all possible values in this [enum][IssuingCardShippingTypeEnum].
  static const values = <IssuingCardShippingTypeEnum>[
    bulk,
    individual,
  ];

  static IssuingCardShippingTypeEnum? fromJson(dynamic value) => IssuingCardShippingTypeEnumTypeTransformer().decode(value);

  static List<IssuingCardShippingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardShippingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardShippingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardShippingTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingCardShippingTypeEnum].
class IssuingCardShippingTypeEnumTypeTransformer {
  factory IssuingCardShippingTypeEnumTypeTransformer() => _instance ??= const IssuingCardShippingTypeEnumTypeTransformer._();

  const IssuingCardShippingTypeEnumTypeTransformer._();

  String encode(IssuingCardShippingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardShippingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardShippingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bulk': return IssuingCardShippingTypeEnum.bulk;
        case r'individual': return IssuingCardShippingTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardShippingTypeEnumTypeTransformer] instance.
  static IssuingCardShippingTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTerminalReadersReader200Response {
  /// Returns a new [GetTerminalReadersReader200Response] instance.
  GetTerminalReadersReader200Response({
    this.action,
    this.deviceSwVersion,
    required this.deviceType,
    required this.id,
    this.ipAddress,
    required this.label,
    required this.livemode,
    this.location,
    this.metadata = const {},
    required this.object,
    required this.serialNumber,
    this.status,
    required this.deleted,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceReaderAction? action;

  /// The current software version of the reader.
  String? deviceSwVersion;

  /// Device type of the reader.
  GetTerminalReadersReader200ResponseDeviceTypeEnum deviceType;

  /// Unique identifier for the object.
  String id;

  /// The local IP address of the reader.
  String? ipAddress;

  /// Custom label given to the reader for easier identification.
  String label;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  TerminalReaderLocation? location;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  GetTerminalReadersReader200ResponseObjectEnum object;

  /// Serial number of the reader.
  String serialNumber;

  /// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
  GetTerminalReadersReader200ResponseStatusEnum? status;

  /// Always true for a deleted object
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersReader200Response &&
    other.action == action &&
    other.deviceSwVersion == deviceSwVersion &&
    other.deviceType == deviceType &&
    other.id == id &&
    other.ipAddress == ipAddress &&
    other.label == label &&
    other.livemode == livemode &&
    other.location == location &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.serialNumber == serialNumber &&
    other.status == status &&
    other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action == null ? 0 : action!.hashCode) +
    (deviceSwVersion == null ? 0 : deviceSwVersion!.hashCode) +
    (deviceType.hashCode) +
    (id.hashCode) +
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (label.hashCode) +
    (livemode.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (serialNumber.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'GetTerminalReadersReader200Response[action=$action, deviceSwVersion=$deviceSwVersion, deviceType=$deviceType, id=$id, ipAddress=$ipAddress, label=$label, livemode=$livemode, location=$location, metadata=$metadata, object=$object, serialNumber=$serialNumber, status=$status, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    if (this.deviceSwVersion != null) {
      json[r'device_sw_version'] = this.deviceSwVersion;
    } else {
      json[r'device_sw_version'] = null;
    }
      json[r'device_type'] = this.deviceType;
      json[r'id'] = this.id;
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
      json[r'label'] = this.label;
      json[r'livemode'] = this.livemode;
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
      json[r'serial_number'] = this.serialNumber;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [GetTerminalReadersReader200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTerminalReadersReader200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetTerminalReadersReader200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetTerminalReadersReader200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetTerminalReadersReader200Response(
        action: TerminalReaderReaderResourceReaderAction.fromJson(json[r'action']),
        deviceSwVersion: mapValueOfType<String>(json, r'device_sw_version'),
        deviceType: GetTerminalReadersReader200ResponseDeviceTypeEnum.fromJson(json[r'device_type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        label: mapValueOfType<String>(json, r'label')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        location: TerminalReaderLocation.fromJson(json[r'location']),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: GetTerminalReadersReader200ResponseObjectEnum.fromJson(json[r'object'])!,
        serialNumber: mapValueOfType<String>(json, r'serial_number')!,
        status: GetTerminalReadersReader200ResponseStatusEnum.fromJson(json[r'status']),
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<GetTerminalReadersReader200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTerminalReadersReader200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTerminalReadersReader200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTerminalReadersReader200Response> mapFromJson(dynamic json) {
    final map = <String, GetTerminalReadersReader200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTerminalReadersReader200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTerminalReadersReader200Response-objects as value to a dart map
  static Map<String, List<GetTerminalReadersReader200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTerminalReadersReader200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTerminalReadersReader200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'device_type',
    'id',
    'label',
    'livemode',
    'metadata',
    'object',
    'serial_number',
    'deleted',
  };
}

/// Device type of the reader.
class GetTerminalReadersReader200ResponseDeviceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTerminalReadersReader200ResponseDeviceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bbposChipper2x = GetTerminalReadersReader200ResponseDeviceTypeEnum._(r'bbpos_chipper2x');
  static const bbposWisepad3 = GetTerminalReadersReader200ResponseDeviceTypeEnum._(r'bbpos_wisepad3');
  static const bbposWiseposE = GetTerminalReadersReader200ResponseDeviceTypeEnum._(r'bbpos_wisepos_e');
  static const mobilePhoneReader = GetTerminalReadersReader200ResponseDeviceTypeEnum._(r'mobile_phone_reader');
  static const simulatedStripeS700 = GetTerminalReadersReader200ResponseDeviceTypeEnum._(r'simulated_stripe_s700');
  static const simulatedWiseposE = GetTerminalReadersReader200ResponseDeviceTypeEnum._(r'simulated_wisepos_e');
  static const stripeM2 = GetTerminalReadersReader200ResponseDeviceTypeEnum._(r'stripe_m2');
  static const stripeS700 = GetTerminalReadersReader200ResponseDeviceTypeEnum._(r'stripe_s700');
  static const verifoneP400 = GetTerminalReadersReader200ResponseDeviceTypeEnum._(r'verifone_P400');

  /// List of all possible values in this [enum][GetTerminalReadersReader200ResponseDeviceTypeEnum].
  static const values = <GetTerminalReadersReader200ResponseDeviceTypeEnum>[
    bbposChipper2x,
    bbposWisepad3,
    bbposWiseposE,
    mobilePhoneReader,
    simulatedStripeS700,
    simulatedWiseposE,
    stripeM2,
    stripeS700,
    verifoneP400,
  ];

  static GetTerminalReadersReader200ResponseDeviceTypeEnum? fromJson(dynamic value) => GetTerminalReadersReader200ResponseDeviceTypeEnumTypeTransformer().decode(value);

  static List<GetTerminalReadersReader200ResponseDeviceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTerminalReadersReader200ResponseDeviceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTerminalReadersReader200ResponseDeviceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetTerminalReadersReader200ResponseDeviceTypeEnum] to String,
/// and [decode] dynamic data back to [GetTerminalReadersReader200ResponseDeviceTypeEnum].
class GetTerminalReadersReader200ResponseDeviceTypeEnumTypeTransformer {
  factory GetTerminalReadersReader200ResponseDeviceTypeEnumTypeTransformer() => _instance ??= const GetTerminalReadersReader200ResponseDeviceTypeEnumTypeTransformer._();

  const GetTerminalReadersReader200ResponseDeviceTypeEnumTypeTransformer._();

  String encode(GetTerminalReadersReader200ResponseDeviceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTerminalReadersReader200ResponseDeviceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTerminalReadersReader200ResponseDeviceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bbpos_chipper2x': return GetTerminalReadersReader200ResponseDeviceTypeEnum.bbposChipper2x;
        case r'bbpos_wisepad3': return GetTerminalReadersReader200ResponseDeviceTypeEnum.bbposWisepad3;
        case r'bbpos_wisepos_e': return GetTerminalReadersReader200ResponseDeviceTypeEnum.bbposWiseposE;
        case r'mobile_phone_reader': return GetTerminalReadersReader200ResponseDeviceTypeEnum.mobilePhoneReader;
        case r'simulated_stripe_s700': return GetTerminalReadersReader200ResponseDeviceTypeEnum.simulatedStripeS700;
        case r'simulated_wisepos_e': return GetTerminalReadersReader200ResponseDeviceTypeEnum.simulatedWiseposE;
        case r'stripe_m2': return GetTerminalReadersReader200ResponseDeviceTypeEnum.stripeM2;
        case r'stripe_s700': return GetTerminalReadersReader200ResponseDeviceTypeEnum.stripeS700;
        case r'verifone_P400': return GetTerminalReadersReader200ResponseDeviceTypeEnum.verifoneP400;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTerminalReadersReader200ResponseDeviceTypeEnumTypeTransformer] instance.
  static GetTerminalReadersReader200ResponseDeviceTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class GetTerminalReadersReader200ResponseObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTerminalReadersReader200ResponseObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const terminalPeriodReader = GetTerminalReadersReader200ResponseObjectEnum._(r'terminal.reader');

  /// List of all possible values in this [enum][GetTerminalReadersReader200ResponseObjectEnum].
  static const values = <GetTerminalReadersReader200ResponseObjectEnum>[
    terminalPeriodReader,
  ];

  static GetTerminalReadersReader200ResponseObjectEnum? fromJson(dynamic value) => GetTerminalReadersReader200ResponseObjectEnumTypeTransformer().decode(value);

  static List<GetTerminalReadersReader200ResponseObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTerminalReadersReader200ResponseObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTerminalReadersReader200ResponseObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetTerminalReadersReader200ResponseObjectEnum] to String,
/// and [decode] dynamic data back to [GetTerminalReadersReader200ResponseObjectEnum].
class GetTerminalReadersReader200ResponseObjectEnumTypeTransformer {
  factory GetTerminalReadersReader200ResponseObjectEnumTypeTransformer() => _instance ??= const GetTerminalReadersReader200ResponseObjectEnumTypeTransformer._();

  const GetTerminalReadersReader200ResponseObjectEnumTypeTransformer._();

  String encode(GetTerminalReadersReader200ResponseObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTerminalReadersReader200ResponseObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTerminalReadersReader200ResponseObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'terminal.reader': return GetTerminalReadersReader200ResponseObjectEnum.terminalPeriodReader;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTerminalReadersReader200ResponseObjectEnumTypeTransformer] instance.
  static GetTerminalReadersReader200ResponseObjectEnumTypeTransformer? _instance;
}


/// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
class GetTerminalReadersReader200ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTerminalReadersReader200ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offline = GetTerminalReadersReader200ResponseStatusEnum._(r'offline');
  static const online = GetTerminalReadersReader200ResponseStatusEnum._(r'online');

  /// List of all possible values in this [enum][GetTerminalReadersReader200ResponseStatusEnum].
  static const values = <GetTerminalReadersReader200ResponseStatusEnum>[
    offline,
    online,
  ];

  static GetTerminalReadersReader200ResponseStatusEnum? fromJson(dynamic value) => GetTerminalReadersReader200ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetTerminalReadersReader200ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTerminalReadersReader200ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTerminalReadersReader200ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetTerminalReadersReader200ResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetTerminalReadersReader200ResponseStatusEnum].
class GetTerminalReadersReader200ResponseStatusEnumTypeTransformer {
  factory GetTerminalReadersReader200ResponseStatusEnumTypeTransformer() => _instance ??= const GetTerminalReadersReader200ResponseStatusEnumTypeTransformer._();

  const GetTerminalReadersReader200ResponseStatusEnumTypeTransformer._();

  String encode(GetTerminalReadersReader200ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTerminalReadersReader200ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTerminalReadersReader200ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'offline': return GetTerminalReadersReader200ResponseStatusEnum.offline;
        case r'online': return GetTerminalReadersReader200ResponseStatusEnum.online;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTerminalReadersReader200ResponseStatusEnumTypeTransformer] instance.
  static GetTerminalReadersReader200ResponseStatusEnumTypeTransformer? _instance;
}



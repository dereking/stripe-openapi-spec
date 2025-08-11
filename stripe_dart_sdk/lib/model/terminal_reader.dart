//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReader {
  /// Returns a new [TerminalReader] instance.
  TerminalReader({
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
  });

  TerminalReaderReaderResourceReaderAction? action;

  /// The current software version of the reader.
  String? deviceSwVersion;

  /// Device type of the reader.
  TerminalReaderDeviceTypeEnum deviceType;

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
  TerminalReaderObjectEnum object;

  /// Serial number of the reader.
  String serialNumber;

  /// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
  TerminalReaderStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReader &&
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
    other.status == status;

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
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'TerminalReader[action=$action, deviceSwVersion=$deviceSwVersion, deviceType=$deviceType, id=$id, ipAddress=$ipAddress, label=$label, livemode=$livemode, location=$location, metadata=$metadata, object=$object, serialNumber=$serialNumber, status=$status]';

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
    return json;
  }

  /// Returns a new [TerminalReader] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReader? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReader[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReader[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReader(
        action: TerminalReaderReaderResourceReaderAction.fromJson(json[r'action']),
        deviceSwVersion: mapValueOfType<String>(json, r'device_sw_version'),
        deviceType: TerminalReaderDeviceTypeEnum.fromJson(json[r'device_type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        label: mapValueOfType<String>(json, r'label')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        location: TerminalReaderLocation.fromJson(json[r'location']),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: TerminalReaderObjectEnum.fromJson(json[r'object'])!,
        serialNumber: mapValueOfType<String>(json, r'serial_number')!,
        status: TerminalReaderStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<TerminalReader> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReader>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReader.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReader> mapFromJson(dynamic json) {
    final map = <String, TerminalReader>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReader.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReader-objects as value to a dart map
  static Map<String, List<TerminalReader>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReader>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReader.listFromJson(entry.value, growable: growable,);
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
  };
}

/// Device type of the reader.
class TerminalReaderDeviceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderDeviceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bbposChipper2x = TerminalReaderDeviceTypeEnum._(r'bbpos_chipper2x');
  static const bbposWisepad3 = TerminalReaderDeviceTypeEnum._(r'bbpos_wisepad3');
  static const bbposWiseposE = TerminalReaderDeviceTypeEnum._(r'bbpos_wisepos_e');
  static const mobilePhoneReader = TerminalReaderDeviceTypeEnum._(r'mobile_phone_reader');
  static const simulatedStripeS700 = TerminalReaderDeviceTypeEnum._(r'simulated_stripe_s700');
  static const simulatedWiseposE = TerminalReaderDeviceTypeEnum._(r'simulated_wisepos_e');
  static const stripeM2 = TerminalReaderDeviceTypeEnum._(r'stripe_m2');
  static const stripeS700 = TerminalReaderDeviceTypeEnum._(r'stripe_s700');
  static const verifoneP400 = TerminalReaderDeviceTypeEnum._(r'verifone_P400');

  /// List of all possible values in this [enum][TerminalReaderDeviceTypeEnum].
  static const values = <TerminalReaderDeviceTypeEnum>[
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

  static TerminalReaderDeviceTypeEnum? fromJson(dynamic value) => TerminalReaderDeviceTypeEnumTypeTransformer().decode(value);

  static List<TerminalReaderDeviceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderDeviceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderDeviceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderDeviceTypeEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderDeviceTypeEnum].
class TerminalReaderDeviceTypeEnumTypeTransformer {
  factory TerminalReaderDeviceTypeEnumTypeTransformer() => _instance ??= const TerminalReaderDeviceTypeEnumTypeTransformer._();

  const TerminalReaderDeviceTypeEnumTypeTransformer._();

  String encode(TerminalReaderDeviceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderDeviceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderDeviceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bbpos_chipper2x': return TerminalReaderDeviceTypeEnum.bbposChipper2x;
        case r'bbpos_wisepad3': return TerminalReaderDeviceTypeEnum.bbposWisepad3;
        case r'bbpos_wisepos_e': return TerminalReaderDeviceTypeEnum.bbposWiseposE;
        case r'mobile_phone_reader': return TerminalReaderDeviceTypeEnum.mobilePhoneReader;
        case r'simulated_stripe_s700': return TerminalReaderDeviceTypeEnum.simulatedStripeS700;
        case r'simulated_wisepos_e': return TerminalReaderDeviceTypeEnum.simulatedWiseposE;
        case r'stripe_m2': return TerminalReaderDeviceTypeEnum.stripeM2;
        case r'stripe_s700': return TerminalReaderDeviceTypeEnum.stripeS700;
        case r'verifone_P400': return TerminalReaderDeviceTypeEnum.verifoneP400;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderDeviceTypeEnumTypeTransformer] instance.
  static TerminalReaderDeviceTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TerminalReaderObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const terminalPeriodReader = TerminalReaderObjectEnum._(r'terminal.reader');

  /// List of all possible values in this [enum][TerminalReaderObjectEnum].
  static const values = <TerminalReaderObjectEnum>[
    terminalPeriodReader,
  ];

  static TerminalReaderObjectEnum? fromJson(dynamic value) => TerminalReaderObjectEnumTypeTransformer().decode(value);

  static List<TerminalReaderObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderObjectEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderObjectEnum].
class TerminalReaderObjectEnumTypeTransformer {
  factory TerminalReaderObjectEnumTypeTransformer() => _instance ??= const TerminalReaderObjectEnumTypeTransformer._();

  const TerminalReaderObjectEnumTypeTransformer._();

  String encode(TerminalReaderObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'terminal.reader': return TerminalReaderObjectEnum.terminalPeriodReader;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderObjectEnumTypeTransformer] instance.
  static TerminalReaderObjectEnumTypeTransformer? _instance;
}


/// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
class TerminalReaderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offline = TerminalReaderStatusEnum._(r'offline');
  static const online = TerminalReaderStatusEnum._(r'online');

  /// List of all possible values in this [enum][TerminalReaderStatusEnum].
  static const values = <TerminalReaderStatusEnum>[
    offline,
    online,
  ];

  static TerminalReaderStatusEnum? fromJson(dynamic value) => TerminalReaderStatusEnumTypeTransformer().decode(value);

  static List<TerminalReaderStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderStatusEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderStatusEnum].
class TerminalReaderStatusEnumTypeTransformer {
  factory TerminalReaderStatusEnumTypeTransformer() => _instance ??= const TerminalReaderStatusEnumTypeTransformer._();

  const TerminalReaderStatusEnumTypeTransformer._();

  String encode(TerminalReaderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'offline': return TerminalReaderStatusEnum.offline;
        case r'online': return TerminalReaderStatusEnum.online;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderStatusEnumTypeTransformer] instance.
  static TerminalReaderStatusEnumTypeTransformer? _instance;
}



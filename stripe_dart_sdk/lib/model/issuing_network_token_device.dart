//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingNetworkTokenDevice {
  /// Returns a new [IssuingNetworkTokenDevice] instance.
  IssuingNetworkTokenDevice({
    this.deviceFingerprint,
    this.ipAddress,
    this.location,
    this.name,
    this.phoneNumber,
    this.type,
  });

  /// An obfuscated ID derived from the device ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceFingerprint;

  /// The IP address of the device at provisioning time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipAddress;

  /// The geographic latitude/longitude coordinates of the device at provisioning time. The format is [+-]decimal/[+-]decimal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  /// The name of the device used for tokenization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The phone number of the device used for tokenization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// The type of device used for tokenization.
  IssuingNetworkTokenDeviceTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingNetworkTokenDevice &&
    other.deviceFingerprint == deviceFingerprint &&
    other.ipAddress == ipAddress &&
    other.location == location &&
    other.name == name &&
    other.phoneNumber == phoneNumber &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceFingerprint == null ? 0 : deviceFingerprint!.hashCode) +
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'IssuingNetworkTokenDevice[deviceFingerprint=$deviceFingerprint, ipAddress=$ipAddress, location=$location, name=$name, phoneNumber=$phoneNumber, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deviceFingerprint != null) {
      json[r'device_fingerprint'] = this.deviceFingerprint;
    } else {
      json[r'device_fingerprint'] = null;
    }
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingNetworkTokenDevice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingNetworkTokenDevice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingNetworkTokenDevice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingNetworkTokenDevice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingNetworkTokenDevice(
        deviceFingerprint: mapValueOfType<String>(json, r'device_fingerprint'),
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        location: mapValueOfType<String>(json, r'location'),
        name: mapValueOfType<String>(json, r'name'),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        type: IssuingNetworkTokenDeviceTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<IssuingNetworkTokenDevice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenDevice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenDevice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingNetworkTokenDevice> mapFromJson(dynamic json) {
    final map = <String, IssuingNetworkTokenDevice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingNetworkTokenDevice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingNetworkTokenDevice-objects as value to a dart map
  static Map<String, List<IssuingNetworkTokenDevice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingNetworkTokenDevice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingNetworkTokenDevice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The type of device used for tokenization.
class IssuingNetworkTokenDeviceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingNetworkTokenDeviceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const other = IssuingNetworkTokenDeviceTypeEnum._(r'other');
  static const phone = IssuingNetworkTokenDeviceTypeEnum._(r'phone');
  static const watch = IssuingNetworkTokenDeviceTypeEnum._(r'watch');

  /// List of all possible values in this [enum][IssuingNetworkTokenDeviceTypeEnum].
  static const values = <IssuingNetworkTokenDeviceTypeEnum>[
    other,
    phone,
    watch,
  ];

  static IssuingNetworkTokenDeviceTypeEnum? fromJson(dynamic value) => IssuingNetworkTokenDeviceTypeEnumTypeTransformer().decode(value);

  static List<IssuingNetworkTokenDeviceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenDeviceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenDeviceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingNetworkTokenDeviceTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingNetworkTokenDeviceTypeEnum].
class IssuingNetworkTokenDeviceTypeEnumTypeTransformer {
  factory IssuingNetworkTokenDeviceTypeEnumTypeTransformer() => _instance ??= const IssuingNetworkTokenDeviceTypeEnumTypeTransformer._();

  const IssuingNetworkTokenDeviceTypeEnumTypeTransformer._();

  String encode(IssuingNetworkTokenDeviceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingNetworkTokenDeviceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingNetworkTokenDeviceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'other': return IssuingNetworkTokenDeviceTypeEnum.other;
        case r'phone': return IssuingNetworkTokenDeviceTypeEnum.phone;
        case r'watch': return IssuingNetworkTokenDeviceTypeEnum.watch;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingNetworkTokenDeviceTypeEnumTypeTransformer] instance.
  static IssuingNetworkTokenDeviceTypeEnumTypeTransformer? _instance;
}



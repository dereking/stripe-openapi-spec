//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTerminalConfigurationsConfiguration200Response {
  /// Returns a new [GetTerminalConfigurationsConfiguration200Response] instance.
  GetTerminalConfigurationsConfiguration200Response({
    this.bbposWiseposE,
    required this.id,
    this.isAccountDefault,
    required this.livemode,
    this.name,
    required this.object,
    this.offline,
    this.rebootWindow,
    this.stripeS700,
    this.tipping,
    this.verifoneP400,
    this.wifi,
    required this.deleted,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig? bbposWiseposE;

  /// Unique identifier for the object.
  String id;

  /// Whether this Configuration is the default for your account
  bool? isAccountDefault;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String indicating the name of the Configuration object, set by the user
  String? name;

  /// String representing the object's type. Objects of the same type share the same value.
  GetTerminalConfigurationsConfiguration200ResponseObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalConfigurationConfigurationResourceOfflineConfig? offline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalConfigurationConfigurationResourceRebootWindow? rebootWindow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig? stripeS700;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalConfigurationConfigurationResourceTipping? tipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig? verifoneP400;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalConfigurationConfigurationResourceWifiConfig? wifi;

  /// Always true for a deleted object
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTerminalConfigurationsConfiguration200Response &&
    other.bbposWiseposE == bbposWiseposE &&
    other.id == id &&
    other.isAccountDefault == isAccountDefault &&
    other.livemode == livemode &&
    other.name == name &&
    other.object == object &&
    other.offline == offline &&
    other.rebootWindow == rebootWindow &&
    other.stripeS700 == stripeS700 &&
    other.tipping == tipping &&
    other.verifoneP400 == verifoneP400 &&
    other.wifi == wifi &&
    other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bbposWiseposE == null ? 0 : bbposWiseposE!.hashCode) +
    (id.hashCode) +
    (isAccountDefault == null ? 0 : isAccountDefault!.hashCode) +
    (livemode.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (object.hashCode) +
    (offline == null ? 0 : offline!.hashCode) +
    (rebootWindow == null ? 0 : rebootWindow!.hashCode) +
    (stripeS700 == null ? 0 : stripeS700!.hashCode) +
    (tipping == null ? 0 : tipping!.hashCode) +
    (verifoneP400 == null ? 0 : verifoneP400!.hashCode) +
    (wifi == null ? 0 : wifi!.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'GetTerminalConfigurationsConfiguration200Response[bbposWiseposE=$bbposWiseposE, id=$id, isAccountDefault=$isAccountDefault, livemode=$livemode, name=$name, object=$object, offline=$offline, rebootWindow=$rebootWindow, stripeS700=$stripeS700, tipping=$tipping, verifoneP400=$verifoneP400, wifi=$wifi, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bbposWiseposE != null) {
      json[r'bbpos_wisepos_e'] = this.bbposWiseposE;
    } else {
      json[r'bbpos_wisepos_e'] = null;
    }
      json[r'id'] = this.id;
    if (this.isAccountDefault != null) {
      json[r'is_account_default'] = this.isAccountDefault;
    } else {
      json[r'is_account_default'] = null;
    }
      json[r'livemode'] = this.livemode;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'object'] = this.object;
    if (this.offline != null) {
      json[r'offline'] = this.offline;
    } else {
      json[r'offline'] = null;
    }
    if (this.rebootWindow != null) {
      json[r'reboot_window'] = this.rebootWindow;
    } else {
      json[r'reboot_window'] = null;
    }
    if (this.stripeS700 != null) {
      json[r'stripe_s700'] = this.stripeS700;
    } else {
      json[r'stripe_s700'] = null;
    }
    if (this.tipping != null) {
      json[r'tipping'] = this.tipping;
    } else {
      json[r'tipping'] = null;
    }
    if (this.verifoneP400 != null) {
      json[r'verifone_p400'] = this.verifoneP400;
    } else {
      json[r'verifone_p400'] = null;
    }
    if (this.wifi != null) {
      json[r'wifi'] = this.wifi;
    } else {
      json[r'wifi'] = null;
    }
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [GetTerminalConfigurationsConfiguration200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTerminalConfigurationsConfiguration200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetTerminalConfigurationsConfiguration200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetTerminalConfigurationsConfiguration200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetTerminalConfigurationsConfiguration200Response(
        bbposWiseposE: TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig.fromJson(json[r'bbpos_wisepos_e']),
        id: mapValueOfType<String>(json, r'id')!,
        isAccountDefault: mapValueOfType<bool>(json, r'is_account_default'),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name'),
        object: GetTerminalConfigurationsConfiguration200ResponseObjectEnum.fromJson(json[r'object'])!,
        offline: TerminalConfigurationConfigurationResourceOfflineConfig.fromJson(json[r'offline']),
        rebootWindow: TerminalConfigurationConfigurationResourceRebootWindow.fromJson(json[r'reboot_window']),
        stripeS700: TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig.fromJson(json[r'stripe_s700']),
        tipping: TerminalConfigurationConfigurationResourceTipping.fromJson(json[r'tipping']),
        verifoneP400: TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig.fromJson(json[r'verifone_p400']),
        wifi: TerminalConfigurationConfigurationResourceWifiConfig.fromJson(json[r'wifi']),
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<GetTerminalConfigurationsConfiguration200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTerminalConfigurationsConfiguration200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTerminalConfigurationsConfiguration200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTerminalConfigurationsConfiguration200Response> mapFromJson(dynamic json) {
    final map = <String, GetTerminalConfigurationsConfiguration200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTerminalConfigurationsConfiguration200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTerminalConfigurationsConfiguration200Response-objects as value to a dart map
  static Map<String, List<GetTerminalConfigurationsConfiguration200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTerminalConfigurationsConfiguration200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTerminalConfigurationsConfiguration200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'livemode',
    'object',
    'deleted',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class GetTerminalConfigurationsConfiguration200ResponseObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTerminalConfigurationsConfiguration200ResponseObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const terminalPeriodConfiguration = GetTerminalConfigurationsConfiguration200ResponseObjectEnum._(r'terminal.configuration');

  /// List of all possible values in this [enum][GetTerminalConfigurationsConfiguration200ResponseObjectEnum].
  static const values = <GetTerminalConfigurationsConfiguration200ResponseObjectEnum>[
    terminalPeriodConfiguration,
  ];

  static GetTerminalConfigurationsConfiguration200ResponseObjectEnum? fromJson(dynamic value) => GetTerminalConfigurationsConfiguration200ResponseObjectEnumTypeTransformer().decode(value);

  static List<GetTerminalConfigurationsConfiguration200ResponseObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTerminalConfigurationsConfiguration200ResponseObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTerminalConfigurationsConfiguration200ResponseObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetTerminalConfigurationsConfiguration200ResponseObjectEnum] to String,
/// and [decode] dynamic data back to [GetTerminalConfigurationsConfiguration200ResponseObjectEnum].
class GetTerminalConfigurationsConfiguration200ResponseObjectEnumTypeTransformer {
  factory GetTerminalConfigurationsConfiguration200ResponseObjectEnumTypeTransformer() => _instance ??= const GetTerminalConfigurationsConfiguration200ResponseObjectEnumTypeTransformer._();

  const GetTerminalConfigurationsConfiguration200ResponseObjectEnumTypeTransformer._();

  String encode(GetTerminalConfigurationsConfiguration200ResponseObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTerminalConfigurationsConfiguration200ResponseObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTerminalConfigurationsConfiguration200ResponseObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'terminal.configuration': return GetTerminalConfigurationsConfiguration200ResponseObjectEnum.terminalPeriodConfiguration;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTerminalConfigurationsConfiguration200ResponseObjectEnumTypeTransformer] instance.
  static GetTerminalConfigurationsConfiguration200ResponseObjectEnumTypeTransformer? _instance;
}



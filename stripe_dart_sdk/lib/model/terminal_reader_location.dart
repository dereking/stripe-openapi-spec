//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderLocation {
  /// Returns a new [TerminalReaderLocation] instance.
  TerminalReaderLocation({
    required this.address,
    this.configurationOverrides,
    required this.displayName,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
  });

  Address address;

  /// The ID of a configuration that will be used to customize all readers in this location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? configurationOverrides;

  /// The display name of the location.
  String displayName;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  TerminalReaderLocationObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderLocation &&
    other.address == address &&
    other.configurationOverrides == configurationOverrides &&
    other.displayName == displayName &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (configurationOverrides == null ? 0 : configurationOverrides!.hashCode) +
    (displayName.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'TerminalReaderLocation[address=$address, configurationOverrides=$configurationOverrides, displayName=$displayName, id=$id, livemode=$livemode, metadata=$metadata, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
    if (this.configurationOverrides != null) {
      json[r'configuration_overrides'] = this.configurationOverrides;
    } else {
      json[r'configuration_overrides'] = null;
    }
      json[r'display_name'] = this.displayName;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [TerminalReaderLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderLocation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderLocation(
        address: Address.fromJson(json[r'address'])!,
        configurationOverrides: mapValueOfType<String>(json, r'configuration_overrides'),
        displayName: mapValueOfType<String>(json, r'display_name')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: TerminalReaderLocationObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<TerminalReaderLocation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderLocation> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderLocation-objects as value to a dart map
  static Map<String, List<TerminalReaderLocation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderLocation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'display_name',
    'id',
    'livemode',
    'metadata',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TerminalReaderLocationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderLocationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const terminalPeriodLocation = TerminalReaderLocationObjectEnum._(r'terminal.location');

  /// List of all possible values in this [enum][TerminalReaderLocationObjectEnum].
  static const values = <TerminalReaderLocationObjectEnum>[
    terminalPeriodLocation,
  ];

  static TerminalReaderLocationObjectEnum? fromJson(dynamic value) => TerminalReaderLocationObjectEnumTypeTransformer().decode(value);

  static List<TerminalReaderLocationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderLocationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderLocationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderLocationObjectEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderLocationObjectEnum].
class TerminalReaderLocationObjectEnumTypeTransformer {
  factory TerminalReaderLocationObjectEnumTypeTransformer() => _instance ??= const TerminalReaderLocationObjectEnumTypeTransformer._();

  const TerminalReaderLocationObjectEnumTypeTransformer._();

  String encode(TerminalReaderLocationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderLocationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderLocationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'terminal.location': return TerminalReaderLocationObjectEnum.terminalPeriodLocation;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderLocationObjectEnumTypeTransformer] instance.
  static TerminalReaderLocationObjectEnumTypeTransformer? _instance;
}



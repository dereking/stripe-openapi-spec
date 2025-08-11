//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingMeterResourceCustomerMappingSettings {
  /// Returns a new [BillingMeterResourceCustomerMappingSettings] instance.
  BillingMeterResourceCustomerMappingSettings({
    required this.eventPayloadKey,
    required this.type,
  });

  /// The key in the meter event payload to use for mapping the event to a customer.
  String eventPayloadKey;

  /// The method for mapping a meter event to a customer.
  BillingMeterResourceCustomerMappingSettingsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingMeterResourceCustomerMappingSettings &&
    other.eventPayloadKey == eventPayloadKey &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventPayloadKey.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BillingMeterResourceCustomerMappingSettings[eventPayloadKey=$eventPayloadKey, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_payload_key'] = this.eventPayloadKey;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BillingMeterResourceCustomerMappingSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingMeterResourceCustomerMappingSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingMeterResourceCustomerMappingSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingMeterResourceCustomerMappingSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingMeterResourceCustomerMappingSettings(
        eventPayloadKey: mapValueOfType<String>(json, r'event_payload_key')!,
        type: BillingMeterResourceCustomerMappingSettingsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BillingMeterResourceCustomerMappingSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterResourceCustomerMappingSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterResourceCustomerMappingSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingMeterResourceCustomerMappingSettings> mapFromJson(dynamic json) {
    final map = <String, BillingMeterResourceCustomerMappingSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingMeterResourceCustomerMappingSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingMeterResourceCustomerMappingSettings-objects as value to a dart map
  static Map<String, List<BillingMeterResourceCustomerMappingSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingMeterResourceCustomerMappingSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingMeterResourceCustomerMappingSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_payload_key',
    'type',
  };
}

/// The method for mapping a meter event to a customer.
class BillingMeterResourceCustomerMappingSettingsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterResourceCustomerMappingSettingsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const byId = BillingMeterResourceCustomerMappingSettingsTypeEnum._(r'by_id');

  /// List of all possible values in this [enum][BillingMeterResourceCustomerMappingSettingsTypeEnum].
  static const values = <BillingMeterResourceCustomerMappingSettingsTypeEnum>[
    byId,
  ];

  static BillingMeterResourceCustomerMappingSettingsTypeEnum? fromJson(dynamic value) => BillingMeterResourceCustomerMappingSettingsTypeEnumTypeTransformer().decode(value);

  static List<BillingMeterResourceCustomerMappingSettingsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterResourceCustomerMappingSettingsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterResourceCustomerMappingSettingsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterResourceCustomerMappingSettingsTypeEnum] to String,
/// and [decode] dynamic data back to [BillingMeterResourceCustomerMappingSettingsTypeEnum].
class BillingMeterResourceCustomerMappingSettingsTypeEnumTypeTransformer {
  factory BillingMeterResourceCustomerMappingSettingsTypeEnumTypeTransformer() => _instance ??= const BillingMeterResourceCustomerMappingSettingsTypeEnumTypeTransformer._();

  const BillingMeterResourceCustomerMappingSettingsTypeEnumTypeTransformer._();

  String encode(BillingMeterResourceCustomerMappingSettingsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterResourceCustomerMappingSettingsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterResourceCustomerMappingSettingsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'by_id': return BillingMeterResourceCustomerMappingSettingsTypeEnum.byId;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterResourceCustomerMappingSettingsTypeEnumTypeTransformer] instance.
  static BillingMeterResourceCustomerMappingSettingsTypeEnumTypeTransformer? _instance;
}



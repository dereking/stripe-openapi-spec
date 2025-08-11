//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RadarValueListItem {
  /// Returns a new [RadarValueListItem] instance.
  RadarValueListItem({
    required this.created,
    required this.createdBy,
    required this.id,
    required this.livemode,
    required this.object,
    required this.value,
    required this.valueList,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The name or email address of the user who added this item to the value list.
  String createdBy;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  RadarValueListItemObjectEnum object;

  /// The value of the item.
  String value;

  /// The identifier of the value list this item belongs to.
  String valueList;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RadarValueListItem &&
    other.created == created &&
    other.createdBy == createdBy &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.value == value &&
    other.valueList == valueList;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (createdBy.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (value.hashCode) +
    (valueList.hashCode);

  @override
  String toString() => 'RadarValueListItem[created=$created, createdBy=$createdBy, id=$id, livemode=$livemode, object=$object, value=$value, valueList=$valueList]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'created_by'] = this.createdBy;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'value'] = this.value;
      json[r'value_list'] = this.valueList;
    return json;
  }

  /// Returns a new [RadarValueListItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RadarValueListItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RadarValueListItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RadarValueListItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RadarValueListItem(
        created: mapValueOfType<int>(json, r'created')!,
        createdBy: mapValueOfType<String>(json, r'created_by')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: RadarValueListItemObjectEnum.fromJson(json[r'object'])!,
        value: mapValueOfType<String>(json, r'value')!,
        valueList: mapValueOfType<String>(json, r'value_list')!,
      );
    }
    return null;
  }

  static List<RadarValueListItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadarValueListItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadarValueListItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RadarValueListItem> mapFromJson(dynamic json) {
    final map = <String, RadarValueListItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RadarValueListItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RadarValueListItem-objects as value to a dart map
  static Map<String, List<RadarValueListItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RadarValueListItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RadarValueListItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'created_by',
    'id',
    'livemode',
    'object',
    'value',
    'value_list',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class RadarValueListItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const RadarValueListItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const radarPeriodValueListItem = RadarValueListItemObjectEnum._(r'radar.value_list_item');

  /// List of all possible values in this [enum][RadarValueListItemObjectEnum].
  static const values = <RadarValueListItemObjectEnum>[
    radarPeriodValueListItem,
  ];

  static RadarValueListItemObjectEnum? fromJson(dynamic value) => RadarValueListItemObjectEnumTypeTransformer().decode(value);

  static List<RadarValueListItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadarValueListItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadarValueListItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RadarValueListItemObjectEnum] to String,
/// and [decode] dynamic data back to [RadarValueListItemObjectEnum].
class RadarValueListItemObjectEnumTypeTransformer {
  factory RadarValueListItemObjectEnumTypeTransformer() => _instance ??= const RadarValueListItemObjectEnumTypeTransformer._();

  const RadarValueListItemObjectEnumTypeTransformer._();

  String encode(RadarValueListItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RadarValueListItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RadarValueListItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'radar.value_list_item': return RadarValueListItemObjectEnum.radarPeriodValueListItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RadarValueListItemObjectEnumTypeTransformer] instance.
  static RadarValueListItemObjectEnumTypeTransformer? _instance;
}



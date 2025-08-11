//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionsResourceBillingMode {
  /// Returns a new [SubscriptionsResourceBillingMode] instance.
  SubscriptionsResourceBillingMode({
    required this.type,
    this.updatedAt,
  });

  /// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
  SubscriptionsResourceBillingModeTypeEnum type;

  /// Details on when the current billing_mode was adopted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionsResourceBillingMode &&
    other.type == type &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'SubscriptionsResourceBillingMode[type=$type, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionsResourceBillingMode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionsResourceBillingMode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionsResourceBillingMode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionsResourceBillingMode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionsResourceBillingMode(
        type: SubscriptionsResourceBillingModeTypeEnum.fromJson(json[r'type'])!,
        updatedAt: mapValueOfType<int>(json, r'updated_at'),
      );
    }
    return null;
  }

  static List<SubscriptionsResourceBillingMode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionsResourceBillingMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionsResourceBillingMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionsResourceBillingMode> mapFromJson(dynamic json) {
    final map = <String, SubscriptionsResourceBillingMode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionsResourceBillingMode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionsResourceBillingMode-objects as value to a dart map
  static Map<String, List<SubscriptionsResourceBillingMode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionsResourceBillingMode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionsResourceBillingMode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
class SubscriptionsResourceBillingModeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionsResourceBillingModeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const classic = SubscriptionsResourceBillingModeTypeEnum._(r'classic');
  static const flexible = SubscriptionsResourceBillingModeTypeEnum._(r'flexible');

  /// List of all possible values in this [enum][SubscriptionsResourceBillingModeTypeEnum].
  static const values = <SubscriptionsResourceBillingModeTypeEnum>[
    classic,
    flexible,
  ];

  static SubscriptionsResourceBillingModeTypeEnum? fromJson(dynamic value) => SubscriptionsResourceBillingModeTypeEnumTypeTransformer().decode(value);

  static List<SubscriptionsResourceBillingModeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionsResourceBillingModeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionsResourceBillingModeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionsResourceBillingModeTypeEnum] to String,
/// and [decode] dynamic data back to [SubscriptionsResourceBillingModeTypeEnum].
class SubscriptionsResourceBillingModeTypeEnumTypeTransformer {
  factory SubscriptionsResourceBillingModeTypeEnumTypeTransformer() => _instance ??= const SubscriptionsResourceBillingModeTypeEnumTypeTransformer._();

  const SubscriptionsResourceBillingModeTypeEnumTypeTransformer._();

  String encode(SubscriptionsResourceBillingModeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionsResourceBillingModeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionsResourceBillingModeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'classic': return SubscriptionsResourceBillingModeTypeEnum.classic;
        case r'flexible': return SubscriptionsResourceBillingModeTypeEnum.flexible;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionsResourceBillingModeTypeEnumTypeTransformer] instance.
  static SubscriptionsResourceBillingModeTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingPhysicalBundle {
  /// Returns a new [IssuingPhysicalBundle] instance.
  IssuingPhysicalBundle({
    required this.features,
    required this.id,
    required this.livemode,
    required this.name,
    required this.object,
    required this.status,
    required this.type,
  });

  IssuingPhysicalBundleFeatures features;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Friendly display name.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingPhysicalBundleObjectEnum object;

  /// Whether this physical bundle can be used to create cards.
  IssuingPhysicalBundleStatusEnum status;

  /// Whether this physical bundle is a standard Stripe offering or custom-made for you.
  IssuingPhysicalBundleTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundle &&
    other.features == features &&
    other.id == id &&
    other.livemode == livemode &&
    other.name == name &&
    other.object == object &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (features.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'IssuingPhysicalBundle[features=$features, id=$id, livemode=$livemode, name=$name, object=$object, status=$status, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'features'] = this.features;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [IssuingPhysicalBundle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingPhysicalBundle? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingPhysicalBundle[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingPhysicalBundle[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingPhysicalBundle(
        features: IssuingPhysicalBundleFeatures.fromJson(json[r'features'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: IssuingPhysicalBundleObjectEnum.fromJson(json[r'object'])!,
        status: IssuingPhysicalBundleStatusEnum.fromJson(json[r'status'])!,
        type: IssuingPhysicalBundleTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<IssuingPhysicalBundle> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPhysicalBundle>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPhysicalBundle.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingPhysicalBundle> mapFromJson(dynamic json) {
    final map = <String, IssuingPhysicalBundle>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingPhysicalBundle.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingPhysicalBundle-objects as value to a dart map
  static Map<String, List<IssuingPhysicalBundle>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingPhysicalBundle>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingPhysicalBundle.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'features',
    'id',
    'livemode',
    'name',
    'object',
    'status',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class IssuingPhysicalBundleObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPhysicalBundleObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodPhysicalBundle = IssuingPhysicalBundleObjectEnum._(r'issuing.physical_bundle');

  /// List of all possible values in this [enum][IssuingPhysicalBundleObjectEnum].
  static const values = <IssuingPhysicalBundleObjectEnum>[
    issuingPeriodPhysicalBundle,
  ];

  static IssuingPhysicalBundleObjectEnum? fromJson(dynamic value) => IssuingPhysicalBundleObjectEnumTypeTransformer().decode(value);

  static List<IssuingPhysicalBundleObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPhysicalBundleObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPhysicalBundleObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPhysicalBundleObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingPhysicalBundleObjectEnum].
class IssuingPhysicalBundleObjectEnumTypeTransformer {
  factory IssuingPhysicalBundleObjectEnumTypeTransformer() => _instance ??= const IssuingPhysicalBundleObjectEnumTypeTransformer._();

  const IssuingPhysicalBundleObjectEnumTypeTransformer._();

  String encode(IssuingPhysicalBundleObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPhysicalBundleObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPhysicalBundleObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.physical_bundle': return IssuingPhysicalBundleObjectEnum.issuingPeriodPhysicalBundle;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPhysicalBundleObjectEnumTypeTransformer] instance.
  static IssuingPhysicalBundleObjectEnumTypeTransformer? _instance;
}


/// Whether this physical bundle can be used to create cards.
class IssuingPhysicalBundleStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPhysicalBundleStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingPhysicalBundleStatusEnum._(r'active');
  static const inactive = IssuingPhysicalBundleStatusEnum._(r'inactive');
  static const review = IssuingPhysicalBundleStatusEnum._(r'review');

  /// List of all possible values in this [enum][IssuingPhysicalBundleStatusEnum].
  static const values = <IssuingPhysicalBundleStatusEnum>[
    active,
    inactive,
    review,
  ];

  static IssuingPhysicalBundleStatusEnum? fromJson(dynamic value) => IssuingPhysicalBundleStatusEnumTypeTransformer().decode(value);

  static List<IssuingPhysicalBundleStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPhysicalBundleStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPhysicalBundleStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPhysicalBundleStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingPhysicalBundleStatusEnum].
class IssuingPhysicalBundleStatusEnumTypeTransformer {
  factory IssuingPhysicalBundleStatusEnumTypeTransformer() => _instance ??= const IssuingPhysicalBundleStatusEnumTypeTransformer._();

  const IssuingPhysicalBundleStatusEnumTypeTransformer._();

  String encode(IssuingPhysicalBundleStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPhysicalBundleStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPhysicalBundleStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingPhysicalBundleStatusEnum.active;
        case r'inactive': return IssuingPhysicalBundleStatusEnum.inactive;
        case r'review': return IssuingPhysicalBundleStatusEnum.review;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPhysicalBundleStatusEnumTypeTransformer] instance.
  static IssuingPhysicalBundleStatusEnumTypeTransformer? _instance;
}


/// Whether this physical bundle is a standard Stripe offering or custom-made for you.
class IssuingPhysicalBundleTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPhysicalBundleTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = IssuingPhysicalBundleTypeEnum._(r'custom');
  static const standard = IssuingPhysicalBundleTypeEnum._(r'standard');

  /// List of all possible values in this [enum][IssuingPhysicalBundleTypeEnum].
  static const values = <IssuingPhysicalBundleTypeEnum>[
    custom,
    standard,
  ];

  static IssuingPhysicalBundleTypeEnum? fromJson(dynamic value) => IssuingPhysicalBundleTypeEnumTypeTransformer().decode(value);

  static List<IssuingPhysicalBundleTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPhysicalBundleTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPhysicalBundleTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPhysicalBundleTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingPhysicalBundleTypeEnum].
class IssuingPhysicalBundleTypeEnumTypeTransformer {
  factory IssuingPhysicalBundleTypeEnumTypeTransformer() => _instance ??= const IssuingPhysicalBundleTypeEnumTypeTransformer._();

  const IssuingPhysicalBundleTypeEnumTypeTransformer._();

  String encode(IssuingPhysicalBundleTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPhysicalBundleTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPhysicalBundleTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return IssuingPhysicalBundleTypeEnum.custom;
        case r'standard': return IssuingPhysicalBundleTypeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPhysicalBundleTypeEnumTypeTransformer] instance.
  static IssuingPhysicalBundleTypeEnumTypeTransformer? _instance;
}



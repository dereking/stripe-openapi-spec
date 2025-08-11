//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingPersonalizationDesignPhysicalBundle {
  /// Returns a new [IssuingPersonalizationDesignPhysicalBundle] instance.
  IssuingPersonalizationDesignPhysicalBundle({
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
  IssuingPersonalizationDesignPhysicalBundleObjectEnum object;

  /// Whether this physical bundle can be used to create cards.
  IssuingPersonalizationDesignPhysicalBundleStatusEnum status;

  /// Whether this physical bundle is a standard Stripe offering or custom-made for you.
  IssuingPersonalizationDesignPhysicalBundleTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignPhysicalBundle &&
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
  String toString() => 'IssuingPersonalizationDesignPhysicalBundle[features=$features, id=$id, livemode=$livemode, name=$name, object=$object, status=$status, type=$type]';

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

  /// Returns a new [IssuingPersonalizationDesignPhysicalBundle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingPersonalizationDesignPhysicalBundle? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingPersonalizationDesignPhysicalBundle[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingPersonalizationDesignPhysicalBundle[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingPersonalizationDesignPhysicalBundle(
        features: IssuingPhysicalBundleFeatures.fromJson(json[r'features'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: IssuingPersonalizationDesignPhysicalBundleObjectEnum.fromJson(json[r'object'])!,
        status: IssuingPersonalizationDesignPhysicalBundleStatusEnum.fromJson(json[r'status'])!,
        type: IssuingPersonalizationDesignPhysicalBundleTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<IssuingPersonalizationDesignPhysicalBundle> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesignPhysicalBundle>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesignPhysicalBundle.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingPersonalizationDesignPhysicalBundle> mapFromJson(dynamic json) {
    final map = <String, IssuingPersonalizationDesignPhysicalBundle>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingPersonalizationDesignPhysicalBundle.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingPersonalizationDesignPhysicalBundle-objects as value to a dart map
  static Map<String, List<IssuingPersonalizationDesignPhysicalBundle>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingPersonalizationDesignPhysicalBundle>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingPersonalizationDesignPhysicalBundle.listFromJson(entry.value, growable: growable,);
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
class IssuingPersonalizationDesignPhysicalBundleObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPersonalizationDesignPhysicalBundleObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodPhysicalBundle = IssuingPersonalizationDesignPhysicalBundleObjectEnum._(r'issuing.physical_bundle');

  /// List of all possible values in this [enum][IssuingPersonalizationDesignPhysicalBundleObjectEnum].
  static const values = <IssuingPersonalizationDesignPhysicalBundleObjectEnum>[
    issuingPeriodPhysicalBundle,
  ];

  static IssuingPersonalizationDesignPhysicalBundleObjectEnum? fromJson(dynamic value) => IssuingPersonalizationDesignPhysicalBundleObjectEnumTypeTransformer().decode(value);

  static List<IssuingPersonalizationDesignPhysicalBundleObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesignPhysicalBundleObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesignPhysicalBundleObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPersonalizationDesignPhysicalBundleObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingPersonalizationDesignPhysicalBundleObjectEnum].
class IssuingPersonalizationDesignPhysicalBundleObjectEnumTypeTransformer {
  factory IssuingPersonalizationDesignPhysicalBundleObjectEnumTypeTransformer() => _instance ??= const IssuingPersonalizationDesignPhysicalBundleObjectEnumTypeTransformer._();

  const IssuingPersonalizationDesignPhysicalBundleObjectEnumTypeTransformer._();

  String encode(IssuingPersonalizationDesignPhysicalBundleObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPersonalizationDesignPhysicalBundleObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPersonalizationDesignPhysicalBundleObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.physical_bundle': return IssuingPersonalizationDesignPhysicalBundleObjectEnum.issuingPeriodPhysicalBundle;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPersonalizationDesignPhysicalBundleObjectEnumTypeTransformer] instance.
  static IssuingPersonalizationDesignPhysicalBundleObjectEnumTypeTransformer? _instance;
}


/// Whether this physical bundle can be used to create cards.
class IssuingPersonalizationDesignPhysicalBundleStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPersonalizationDesignPhysicalBundleStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingPersonalizationDesignPhysicalBundleStatusEnum._(r'active');
  static const inactive = IssuingPersonalizationDesignPhysicalBundleStatusEnum._(r'inactive');
  static const review = IssuingPersonalizationDesignPhysicalBundleStatusEnum._(r'review');

  /// List of all possible values in this [enum][IssuingPersonalizationDesignPhysicalBundleStatusEnum].
  static const values = <IssuingPersonalizationDesignPhysicalBundleStatusEnum>[
    active,
    inactive,
    review,
  ];

  static IssuingPersonalizationDesignPhysicalBundleStatusEnum? fromJson(dynamic value) => IssuingPersonalizationDesignPhysicalBundleStatusEnumTypeTransformer().decode(value);

  static List<IssuingPersonalizationDesignPhysicalBundleStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesignPhysicalBundleStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesignPhysicalBundleStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPersonalizationDesignPhysicalBundleStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingPersonalizationDesignPhysicalBundleStatusEnum].
class IssuingPersonalizationDesignPhysicalBundleStatusEnumTypeTransformer {
  factory IssuingPersonalizationDesignPhysicalBundleStatusEnumTypeTransformer() => _instance ??= const IssuingPersonalizationDesignPhysicalBundleStatusEnumTypeTransformer._();

  const IssuingPersonalizationDesignPhysicalBundleStatusEnumTypeTransformer._();

  String encode(IssuingPersonalizationDesignPhysicalBundleStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPersonalizationDesignPhysicalBundleStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPersonalizationDesignPhysicalBundleStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingPersonalizationDesignPhysicalBundleStatusEnum.active;
        case r'inactive': return IssuingPersonalizationDesignPhysicalBundleStatusEnum.inactive;
        case r'review': return IssuingPersonalizationDesignPhysicalBundleStatusEnum.review;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPersonalizationDesignPhysicalBundleStatusEnumTypeTransformer] instance.
  static IssuingPersonalizationDesignPhysicalBundleStatusEnumTypeTransformer? _instance;
}


/// Whether this physical bundle is a standard Stripe offering or custom-made for you.
class IssuingPersonalizationDesignPhysicalBundleTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPersonalizationDesignPhysicalBundleTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = IssuingPersonalizationDesignPhysicalBundleTypeEnum._(r'custom');
  static const standard = IssuingPersonalizationDesignPhysicalBundleTypeEnum._(r'standard');

  /// List of all possible values in this [enum][IssuingPersonalizationDesignPhysicalBundleTypeEnum].
  static const values = <IssuingPersonalizationDesignPhysicalBundleTypeEnum>[
    custom,
    standard,
  ];

  static IssuingPersonalizationDesignPhysicalBundleTypeEnum? fromJson(dynamic value) => IssuingPersonalizationDesignPhysicalBundleTypeEnumTypeTransformer().decode(value);

  static List<IssuingPersonalizationDesignPhysicalBundleTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesignPhysicalBundleTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesignPhysicalBundleTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPersonalizationDesignPhysicalBundleTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingPersonalizationDesignPhysicalBundleTypeEnum].
class IssuingPersonalizationDesignPhysicalBundleTypeEnumTypeTransformer {
  factory IssuingPersonalizationDesignPhysicalBundleTypeEnumTypeTransformer() => _instance ??= const IssuingPersonalizationDesignPhysicalBundleTypeEnumTypeTransformer._();

  const IssuingPersonalizationDesignPhysicalBundleTypeEnumTypeTransformer._();

  String encode(IssuingPersonalizationDesignPhysicalBundleTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPersonalizationDesignPhysicalBundleTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPersonalizationDesignPhysicalBundleTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return IssuingPersonalizationDesignPhysicalBundleTypeEnum.custom;
        case r'standard': return IssuingPersonalizationDesignPhysicalBundleTypeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPersonalizationDesignPhysicalBundleTypeEnumTypeTransformer] instance.
  static IssuingPersonalizationDesignPhysicalBundleTypeEnumTypeTransformer? _instance;
}



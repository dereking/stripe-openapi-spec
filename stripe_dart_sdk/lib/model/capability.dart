//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Capability {
  /// Returns a new [Capability] instance.
  Capability({
    required this.account,
    this.futureRequirements,
    required this.id,
    required this.object,
    required this.requested,
    this.requestedAt,
    this.requirements,
    required this.status,
  });

  CapabilityAccount account;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountCapabilityFutureRequirements? futureRequirements;

  /// The identifier for the capability.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  CapabilityObjectEnum object;

  /// Whether the capability has been requested.
  bool requested;

  /// Time at which the capability was requested. Measured in seconds since the Unix epoch.
  int? requestedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountCapabilityRequirements? requirements;

  /// The status of the capability.
  CapabilityStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Capability &&
    other.account == account &&
    other.futureRequirements == futureRequirements &&
    other.id == id &&
    other.object == object &&
    other.requested == requested &&
    other.requestedAt == requestedAt &&
    other.requirements == requirements &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (futureRequirements == null ? 0 : futureRequirements!.hashCode) +
    (id.hashCode) +
    (object.hashCode) +
    (requested.hashCode) +
    (requestedAt == null ? 0 : requestedAt!.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'Capability[account=$account, futureRequirements=$futureRequirements, id=$id, object=$object, requested=$requested, requestedAt=$requestedAt, requirements=$requirements, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
    if (this.futureRequirements != null) {
      json[r'future_requirements'] = this.futureRequirements;
    } else {
      json[r'future_requirements'] = null;
    }
      json[r'id'] = this.id;
      json[r'object'] = this.object;
      json[r'requested'] = this.requested;
    if (this.requestedAt != null) {
      json[r'requested_at'] = this.requestedAt;
    } else {
      json[r'requested_at'] = null;
    }
    if (this.requirements != null) {
      json[r'requirements'] = this.requirements;
    } else {
      json[r'requirements'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [Capability] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Capability? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Capability[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Capability[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Capability(
        account: CapabilityAccount.fromJson(json[r'account'])!,
        futureRequirements: AccountCapabilityFutureRequirements.fromJson(json[r'future_requirements']),
        id: mapValueOfType<String>(json, r'id')!,
        object: CapabilityObjectEnum.fromJson(json[r'object'])!,
        requested: mapValueOfType<bool>(json, r'requested')!,
        requestedAt: mapValueOfType<int>(json, r'requested_at'),
        requirements: AccountCapabilityRequirements.fromJson(json[r'requirements']),
        status: CapabilityStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<Capability> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Capability>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Capability.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Capability> mapFromJson(dynamic json) {
    final map = <String, Capability>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Capability.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Capability-objects as value to a dart map
  static Map<String, List<Capability>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Capability>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Capability.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'id',
    'object',
    'requested',
    'status',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class CapabilityObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CapabilityObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const capability = CapabilityObjectEnum._(r'capability');

  /// List of all possible values in this [enum][CapabilityObjectEnum].
  static const values = <CapabilityObjectEnum>[
    capability,
  ];

  static CapabilityObjectEnum? fromJson(dynamic value) => CapabilityObjectEnumTypeTransformer().decode(value);

  static List<CapabilityObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CapabilityObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CapabilityObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CapabilityObjectEnum] to String,
/// and [decode] dynamic data back to [CapabilityObjectEnum].
class CapabilityObjectEnumTypeTransformer {
  factory CapabilityObjectEnumTypeTransformer() => _instance ??= const CapabilityObjectEnumTypeTransformer._();

  const CapabilityObjectEnumTypeTransformer._();

  String encode(CapabilityObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CapabilityObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CapabilityObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'capability': return CapabilityObjectEnum.capability;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CapabilityObjectEnumTypeTransformer] instance.
  static CapabilityObjectEnumTypeTransformer? _instance;
}


/// The status of the capability.
class CapabilityStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CapabilityStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = CapabilityStatusEnum._(r'active');
  static const inactive = CapabilityStatusEnum._(r'inactive');
  static const pending = CapabilityStatusEnum._(r'pending');
  static const unrequested = CapabilityStatusEnum._(r'unrequested');

  /// List of all possible values in this [enum][CapabilityStatusEnum].
  static const values = <CapabilityStatusEnum>[
    active,
    inactive,
    pending,
    unrequested,
  ];

  static CapabilityStatusEnum? fromJson(dynamic value) => CapabilityStatusEnumTypeTransformer().decode(value);

  static List<CapabilityStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CapabilityStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CapabilityStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CapabilityStatusEnum] to String,
/// and [decode] dynamic data back to [CapabilityStatusEnum].
class CapabilityStatusEnumTypeTransformer {
  factory CapabilityStatusEnumTypeTransformer() => _instance ??= const CapabilityStatusEnumTypeTransformer._();

  const CapabilityStatusEnumTypeTransformer._();

  String encode(CapabilityStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CapabilityStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CapabilityStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return CapabilityStatusEnum.active;
        case r'inactive': return CapabilityStatusEnum.inactive;
        case r'pending': return CapabilityStatusEnum.pending;
        case r'unrequested': return CapabilityStatusEnum.unrequested;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CapabilityStatusEnumTypeTransformer] instance.
  static CapabilityStatusEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingPersonalizationDesign {
  /// Returns a new [IssuingPersonalizationDesign] instance.
  IssuingPersonalizationDesign({
    this.cardLogo,
    this.carrierText,
    required this.created,
    required this.id,
    required this.livemode,
    this.lookupKey,
    this.metadata = const {},
    this.name,
    required this.object,
    required this.physicalBundle,
    required this.preferences,
    required this.rejectionReasons,
    required this.status,
  });

  IssuingPersonalizationDesignCardLogo? cardLogo;

  IssuingPersonalizationDesignCarrierText? carrierText;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters.
  String? lookupKey;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// Friendly display name.
  String? name;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingPersonalizationDesignObjectEnum object;

  IssuingPersonalizationDesignPhysicalBundle physicalBundle;

  IssuingPersonalizationDesignPreferences preferences;

  IssuingPersonalizationDesignRejectionReasons rejectionReasons;

  /// Whether this personalization design can be used to create cards.
  IssuingPersonalizationDesignStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesign &&
    other.cardLogo == cardLogo &&
    other.carrierText == carrierText &&
    other.created == created &&
    other.id == id &&
    other.livemode == livemode &&
    other.lookupKey == lookupKey &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.object == object &&
    other.physicalBundle == physicalBundle &&
    other.preferences == preferences &&
    other.rejectionReasons == rejectionReasons &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardLogo == null ? 0 : cardLogo!.hashCode) +
    (carrierText == null ? 0 : carrierText!.hashCode) +
    (created.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (lookupKey == null ? 0 : lookupKey!.hashCode) +
    (metadata.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (object.hashCode) +
    (physicalBundle.hashCode) +
    (preferences.hashCode) +
    (rejectionReasons.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'IssuingPersonalizationDesign[cardLogo=$cardLogo, carrierText=$carrierText, created=$created, id=$id, livemode=$livemode, lookupKey=$lookupKey, metadata=$metadata, name=$name, object=$object, physicalBundle=$physicalBundle, preferences=$preferences, rejectionReasons=$rejectionReasons, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardLogo != null) {
      json[r'card_logo'] = this.cardLogo;
    } else {
      json[r'card_logo'] = null;
    }
    if (this.carrierText != null) {
      json[r'carrier_text'] = this.carrierText;
    } else {
      json[r'carrier_text'] = null;
    }
      json[r'created'] = this.created;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.lookupKey != null) {
      json[r'lookup_key'] = this.lookupKey;
    } else {
      json[r'lookup_key'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'object'] = this.object;
      json[r'physical_bundle'] = this.physicalBundle;
      json[r'preferences'] = this.preferences;
      json[r'rejection_reasons'] = this.rejectionReasons;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [IssuingPersonalizationDesign] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingPersonalizationDesign? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingPersonalizationDesign[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingPersonalizationDesign[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingPersonalizationDesign(
        cardLogo: IssuingPersonalizationDesignCardLogo.fromJson(json[r'card_logo']),
        carrierText: IssuingPersonalizationDesignCarrierText.fromJson(json[r'carrier_text']),
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lookupKey: mapValueOfType<String>(json, r'lookup_key'),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        name: mapValueOfType<String>(json, r'name'),
        object: IssuingPersonalizationDesignObjectEnum.fromJson(json[r'object'])!,
        physicalBundle: IssuingPersonalizationDesignPhysicalBundle.fromJson(json[r'physical_bundle'])!,
        preferences: IssuingPersonalizationDesignPreferences.fromJson(json[r'preferences'])!,
        rejectionReasons: IssuingPersonalizationDesignRejectionReasons.fromJson(json[r'rejection_reasons'])!,
        status: IssuingPersonalizationDesignStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<IssuingPersonalizationDesign> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesign>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesign.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingPersonalizationDesign> mapFromJson(dynamic json) {
    final map = <String, IssuingPersonalizationDesign>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingPersonalizationDesign.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingPersonalizationDesign-objects as value to a dart map
  static Map<String, List<IssuingPersonalizationDesign>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingPersonalizationDesign>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingPersonalizationDesign.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'metadata',
    'object',
    'physical_bundle',
    'preferences',
    'rejection_reasons',
    'status',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class IssuingPersonalizationDesignObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPersonalizationDesignObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodPersonalizationDesign = IssuingPersonalizationDesignObjectEnum._(r'issuing.personalization_design');

  /// List of all possible values in this [enum][IssuingPersonalizationDesignObjectEnum].
  static const values = <IssuingPersonalizationDesignObjectEnum>[
    issuingPeriodPersonalizationDesign,
  ];

  static IssuingPersonalizationDesignObjectEnum? fromJson(dynamic value) => IssuingPersonalizationDesignObjectEnumTypeTransformer().decode(value);

  static List<IssuingPersonalizationDesignObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesignObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesignObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPersonalizationDesignObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingPersonalizationDesignObjectEnum].
class IssuingPersonalizationDesignObjectEnumTypeTransformer {
  factory IssuingPersonalizationDesignObjectEnumTypeTransformer() => _instance ??= const IssuingPersonalizationDesignObjectEnumTypeTransformer._();

  const IssuingPersonalizationDesignObjectEnumTypeTransformer._();

  String encode(IssuingPersonalizationDesignObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPersonalizationDesignObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPersonalizationDesignObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.personalization_design': return IssuingPersonalizationDesignObjectEnum.issuingPeriodPersonalizationDesign;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPersonalizationDesignObjectEnumTypeTransformer] instance.
  static IssuingPersonalizationDesignObjectEnumTypeTransformer? _instance;
}


/// Whether this personalization design can be used to create cards.
class IssuingPersonalizationDesignStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPersonalizationDesignStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingPersonalizationDesignStatusEnum._(r'active');
  static const inactive = IssuingPersonalizationDesignStatusEnum._(r'inactive');
  static const rejected = IssuingPersonalizationDesignStatusEnum._(r'rejected');
  static const review = IssuingPersonalizationDesignStatusEnum._(r'review');

  /// List of all possible values in this [enum][IssuingPersonalizationDesignStatusEnum].
  static const values = <IssuingPersonalizationDesignStatusEnum>[
    active,
    inactive,
    rejected,
    review,
  ];

  static IssuingPersonalizationDesignStatusEnum? fromJson(dynamic value) => IssuingPersonalizationDesignStatusEnumTypeTransformer().decode(value);

  static List<IssuingPersonalizationDesignStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesignStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesignStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPersonalizationDesignStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingPersonalizationDesignStatusEnum].
class IssuingPersonalizationDesignStatusEnumTypeTransformer {
  factory IssuingPersonalizationDesignStatusEnumTypeTransformer() => _instance ??= const IssuingPersonalizationDesignStatusEnumTypeTransformer._();

  const IssuingPersonalizationDesignStatusEnumTypeTransformer._();

  String encode(IssuingPersonalizationDesignStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPersonalizationDesignStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPersonalizationDesignStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingPersonalizationDesignStatusEnum.active;
        case r'inactive': return IssuingPersonalizationDesignStatusEnum.inactive;
        case r'rejected': return IssuingPersonalizationDesignStatusEnum.rejected;
        case r'review': return IssuingPersonalizationDesignStatusEnum.review;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPersonalizationDesignStatusEnumTypeTransformer] instance.
  static IssuingPersonalizationDesignStatusEnumTypeTransformer? _instance;
}



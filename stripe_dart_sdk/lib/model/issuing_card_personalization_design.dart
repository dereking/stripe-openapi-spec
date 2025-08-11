//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardPersonalizationDesign {
  /// Returns a new [IssuingCardPersonalizationDesign] instance.
  IssuingCardPersonalizationDesign({
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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
  IssuingCardPersonalizationDesignObjectEnum object;

  IssuingPersonalizationDesignPhysicalBundle physicalBundle;

  IssuingPersonalizationDesignPreferences preferences;

  IssuingPersonalizationDesignRejectionReasons rejectionReasons;

  /// Whether this personalization design can be used to create cards.
  IssuingCardPersonalizationDesignStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardPersonalizationDesign &&
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
  String toString() => 'IssuingCardPersonalizationDesign[cardLogo=$cardLogo, carrierText=$carrierText, created=$created, id=$id, livemode=$livemode, lookupKey=$lookupKey, metadata=$metadata, name=$name, object=$object, physicalBundle=$physicalBundle, preferences=$preferences, rejectionReasons=$rejectionReasons, status=$status]';

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

  /// Returns a new [IssuingCardPersonalizationDesign] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardPersonalizationDesign? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardPersonalizationDesign[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardPersonalizationDesign[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardPersonalizationDesign(
        cardLogo: IssuingPersonalizationDesignCardLogo.fromJson(json[r'card_logo']),
        carrierText: IssuingPersonalizationDesignCarrierText.fromJson(json[r'carrier_text']),
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lookupKey: mapValueOfType<String>(json, r'lookup_key'),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        name: mapValueOfType<String>(json, r'name'),
        object: IssuingCardPersonalizationDesignObjectEnum.fromJson(json[r'object'])!,
        physicalBundle: IssuingPersonalizationDesignPhysicalBundle.fromJson(json[r'physical_bundle'])!,
        preferences: IssuingPersonalizationDesignPreferences.fromJson(json[r'preferences'])!,
        rejectionReasons: IssuingPersonalizationDesignRejectionReasons.fromJson(json[r'rejection_reasons'])!,
        status: IssuingCardPersonalizationDesignStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<IssuingCardPersonalizationDesign> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardPersonalizationDesign>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardPersonalizationDesign.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardPersonalizationDesign> mapFromJson(dynamic json) {
    final map = <String, IssuingCardPersonalizationDesign>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardPersonalizationDesign.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardPersonalizationDesign-objects as value to a dart map
  static Map<String, List<IssuingCardPersonalizationDesign>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardPersonalizationDesign>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardPersonalizationDesign.listFromJson(entry.value, growable: growable,);
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
class IssuingCardPersonalizationDesignObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardPersonalizationDesignObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodPersonalizationDesign = IssuingCardPersonalizationDesignObjectEnum._(r'issuing.personalization_design');

  /// List of all possible values in this [enum][IssuingCardPersonalizationDesignObjectEnum].
  static const values = <IssuingCardPersonalizationDesignObjectEnum>[
    issuingPeriodPersonalizationDesign,
  ];

  static IssuingCardPersonalizationDesignObjectEnum? fromJson(dynamic value) => IssuingCardPersonalizationDesignObjectEnumTypeTransformer().decode(value);

  static List<IssuingCardPersonalizationDesignObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardPersonalizationDesignObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardPersonalizationDesignObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardPersonalizationDesignObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingCardPersonalizationDesignObjectEnum].
class IssuingCardPersonalizationDesignObjectEnumTypeTransformer {
  factory IssuingCardPersonalizationDesignObjectEnumTypeTransformer() => _instance ??= const IssuingCardPersonalizationDesignObjectEnumTypeTransformer._();

  const IssuingCardPersonalizationDesignObjectEnumTypeTransformer._();

  String encode(IssuingCardPersonalizationDesignObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardPersonalizationDesignObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardPersonalizationDesignObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.personalization_design': return IssuingCardPersonalizationDesignObjectEnum.issuingPeriodPersonalizationDesign;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardPersonalizationDesignObjectEnumTypeTransformer] instance.
  static IssuingCardPersonalizationDesignObjectEnumTypeTransformer? _instance;
}


/// Whether this personalization design can be used to create cards.
class IssuingCardPersonalizationDesignStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardPersonalizationDesignStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingCardPersonalizationDesignStatusEnum._(r'active');
  static const inactive = IssuingCardPersonalizationDesignStatusEnum._(r'inactive');
  static const rejected = IssuingCardPersonalizationDesignStatusEnum._(r'rejected');
  static const review = IssuingCardPersonalizationDesignStatusEnum._(r'review');

  /// List of all possible values in this [enum][IssuingCardPersonalizationDesignStatusEnum].
  static const values = <IssuingCardPersonalizationDesignStatusEnum>[
    active,
    inactive,
    rejected,
    review,
  ];

  static IssuingCardPersonalizationDesignStatusEnum? fromJson(dynamic value) => IssuingCardPersonalizationDesignStatusEnumTypeTransformer().decode(value);

  static List<IssuingCardPersonalizationDesignStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardPersonalizationDesignStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardPersonalizationDesignStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardPersonalizationDesignStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingCardPersonalizationDesignStatusEnum].
class IssuingCardPersonalizationDesignStatusEnumTypeTransformer {
  factory IssuingCardPersonalizationDesignStatusEnumTypeTransformer() => _instance ??= const IssuingCardPersonalizationDesignStatusEnumTypeTransformer._();

  const IssuingCardPersonalizationDesignStatusEnumTypeTransformer._();

  String encode(IssuingCardPersonalizationDesignStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardPersonalizationDesignStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardPersonalizationDesignStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingCardPersonalizationDesignStatusEnum.active;
        case r'inactive': return IssuingCardPersonalizationDesignStatusEnum.inactive;
        case r'rejected': return IssuingCardPersonalizationDesignStatusEnum.rejected;
        case r'review': return IssuingCardPersonalizationDesignStatusEnum.review;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardPersonalizationDesignStatusEnumTypeTransformer] instance.
  static IssuingCardPersonalizationDesignStatusEnumTypeTransformer? _instance;
}



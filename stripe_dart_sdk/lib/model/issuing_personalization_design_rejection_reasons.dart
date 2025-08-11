//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingPersonalizationDesignRejectionReasons {
  /// Returns a new [IssuingPersonalizationDesignRejectionReasons] instance.
  IssuingPersonalizationDesignRejectionReasons({
    this.cardLogo = const [],
    this.carrierText = const [],
  });

  /// The reason(s) the card logo was rejected.
  List<IssuingPersonalizationDesignRejectionReasonsCardLogoEnum>? cardLogo;

  /// The reason(s) the carrier text was rejected.
  List<IssuingPersonalizationDesignRejectionReasonsCarrierTextEnum>? carrierText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasons &&
    _deepEquality.equals(other.cardLogo, cardLogo) &&
    _deepEquality.equals(other.carrierText, carrierText);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardLogo == null ? 0 : cardLogo!.hashCode) +
    (carrierText == null ? 0 : carrierText!.hashCode);

  @override
  String toString() => 'IssuingPersonalizationDesignRejectionReasons[cardLogo=$cardLogo, carrierText=$carrierText]';

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
    return json;
  }

  /// Returns a new [IssuingPersonalizationDesignRejectionReasons] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingPersonalizationDesignRejectionReasons? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingPersonalizationDesignRejectionReasons[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingPersonalizationDesignRejectionReasons[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingPersonalizationDesignRejectionReasons(
        cardLogo: RejectionReasonsParamCardLogoEnum.listFromJson(json[r'card_logo']),
        carrierText: RejectionReasonsParamCarrierTextEnum.listFromJson(json[r'carrier_text']),
      );
    }
    return null;
  }

  static List<IssuingPersonalizationDesignRejectionReasons> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesignRejectionReasons>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesignRejectionReasons.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingPersonalizationDesignRejectionReasons> mapFromJson(dynamic json) {
    final map = <String, IssuingPersonalizationDesignRejectionReasons>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingPersonalizationDesignRejectionReasons.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingPersonalizationDesignRejectionReasons-objects as value to a dart map
  static Map<String, List<IssuingPersonalizationDesignRejectionReasons>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingPersonalizationDesignRejectionReasons>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingPersonalizationDesignRejectionReasons.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class RejectionReasonsParamCardLogoEnum {
  /// Instantiate a new enum with the provided [value].
  const RejectionReasonsParamCardLogoEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const geographicLocation = RejectionReasonsParamCardLogoEnum._(r'geographic_location');
  static const inappropriate = RejectionReasonsParamCardLogoEnum._(r'inappropriate');
  static const networkName = RejectionReasonsParamCardLogoEnum._(r'network_name');
  static const nonBinaryImage = RejectionReasonsParamCardLogoEnum._(r'non_binary_image');
  static const nonFiatCurrency = RejectionReasonsParamCardLogoEnum._(r'non_fiat_currency');
  static const other = RejectionReasonsParamCardLogoEnum._(r'other');
  static const otherEntity = RejectionReasonsParamCardLogoEnum._(r'other_entity');
  static const promotionalMaterial = RejectionReasonsParamCardLogoEnum._(r'promotional_material');

  /// List of all possible values in this [enum][RejectionReasonsParamCardLogoEnum].
  static const values = <RejectionReasonsParamCardLogoEnum>[
    geographicLocation,
    inappropriate,
    networkName,
    nonBinaryImage,
    nonFiatCurrency,
    other,
    otherEntity,
    promotionalMaterial,
  ];

  static RejectionReasonsParamCardLogoEnum? fromJson(dynamic value) => RejectionReasonsParamCardLogoEnumTypeTransformer().decode(value);

  static List<RejectionReasonsParamCardLogoEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RejectionReasonsParamCardLogoEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RejectionReasonsParamCardLogoEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RejectionReasonsParamCardLogoEnum] to String,
/// and [decode] dynamic data back to [RejectionReasonsParamCardLogoEnum].
class RejectionReasonsParamCardLogoEnumTypeTransformer {
  factory RejectionReasonsParamCardLogoEnumTypeTransformer() => _instance ??= const RejectionReasonsParamCardLogoEnumTypeTransformer._();

  const RejectionReasonsParamCardLogoEnumTypeTransformer._();

  String encode(RejectionReasonsParamCardLogoEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RejectionReasonsParamCardLogoEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RejectionReasonsParamCardLogoEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'geographic_location': return RejectionReasonsParamCardLogoEnum.geographicLocation;
        case r'inappropriate': return RejectionReasonsParamCardLogoEnum.inappropriate;
        case r'network_name': return RejectionReasonsParamCardLogoEnum.networkName;
        case r'non_binary_image': return RejectionReasonsParamCardLogoEnum.nonBinaryImage;
        case r'non_fiat_currency': return RejectionReasonsParamCardLogoEnum.nonFiatCurrency;
        case r'other': return RejectionReasonsParamCardLogoEnum.other;
        case r'other_entity': return RejectionReasonsParamCardLogoEnum.otherEntity;
        case r'promotional_material': return RejectionReasonsParamCardLogoEnum.promotionalMaterial;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RejectionReasonsParamCardLogoEnumTypeTransformer] instance.
  static RejectionReasonsParamCardLogoEnumTypeTransformer? _instance;
}



class RejectionReasonsParamCarrierTextEnum {
  /// Instantiate a new enum with the provided [value].
  const RejectionReasonsParamCarrierTextEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const geographicLocation = RejectionReasonsParamCarrierTextEnum._(r'geographic_location');
  static const inappropriate = RejectionReasonsParamCarrierTextEnum._(r'inappropriate');
  static const networkName = RejectionReasonsParamCarrierTextEnum._(r'network_name');
  static const nonFiatCurrency = RejectionReasonsParamCarrierTextEnum._(r'non_fiat_currency');
  static const other = RejectionReasonsParamCarrierTextEnum._(r'other');
  static const otherEntity = RejectionReasonsParamCarrierTextEnum._(r'other_entity');
  static const promotionalMaterial = RejectionReasonsParamCarrierTextEnum._(r'promotional_material');

  /// List of all possible values in this [enum][RejectionReasonsParamCarrierTextEnum].
  static const values = <RejectionReasonsParamCarrierTextEnum>[
    geographicLocation,
    inappropriate,
    networkName,
    nonFiatCurrency,
    other,
    otherEntity,
    promotionalMaterial,
  ];

  static RejectionReasonsParamCarrierTextEnum? fromJson(dynamic value) => RejectionReasonsParamCarrierTextEnumTypeTransformer().decode(value);

  static List<RejectionReasonsParamCarrierTextEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RejectionReasonsParamCarrierTextEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RejectionReasonsParamCarrierTextEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RejectionReasonsParamCarrierTextEnum] to String,
/// and [decode] dynamic data back to [RejectionReasonsParamCarrierTextEnum].
class RejectionReasonsParamCarrierTextEnumTypeTransformer {
  factory RejectionReasonsParamCarrierTextEnumTypeTransformer() => _instance ??= const RejectionReasonsParamCarrierTextEnumTypeTransformer._();

  const RejectionReasonsParamCarrierTextEnumTypeTransformer._();

  String encode(RejectionReasonsParamCarrierTextEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RejectionReasonsParamCarrierTextEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RejectionReasonsParamCarrierTextEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'geographic_location': return RejectionReasonsParamCarrierTextEnum.geographicLocation;
        case r'inappropriate': return RejectionReasonsParamCarrierTextEnum.inappropriate;
        case r'network_name': return RejectionReasonsParamCarrierTextEnum.networkName;
        case r'non_fiat_currency': return RejectionReasonsParamCarrierTextEnum.nonFiatCurrency;
        case r'other': return RejectionReasonsParamCarrierTextEnum.other;
        case r'other_entity': return RejectionReasonsParamCarrierTextEnum.otherEntity;
        case r'promotional_material': return RejectionReasonsParamCarrierTextEnum.promotionalMaterial;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RejectionReasonsParamCarrierTextEnumTypeTransformer] instance.
  static RejectionReasonsParamCarrierTextEnumTypeTransformer? _instance;
}



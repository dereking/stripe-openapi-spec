//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails {
  /// Returns a new [TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails] instance.
  TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails({
    this.ach,
    required this.type,
    this.usDomesticWire,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryOutboundTransfersResourceAchTrackingDetails? ach;

  /// The US bank account network used to send funds.
  TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails? usDomesticWire;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails &&
    other.ach == ach &&
    other.type == type &&
    other.usDomesticWire == usDomesticWire;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ach == null ? 0 : ach!.hashCode) +
    (type.hashCode) +
    (usDomesticWire == null ? 0 : usDomesticWire!.hashCode);

  @override
  String toString() => 'TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails[ach=$ach, type=$type, usDomesticWire=$usDomesticWire]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ach != null) {
      json[r'ach'] = this.ach;
    } else {
      json[r'ach'] = null;
    }
      json[r'type'] = this.type;
    if (this.usDomesticWire != null) {
      json[r'us_domestic_wire'] = this.usDomesticWire;
    } else {
      json[r'us_domestic_wire'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails(
        ach: TreasuryOutboundTransfersResourceAchTrackingDetails.fromJson(json[r'ach']),
        type: TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum.fromJson(json[r'type'])!,
        usDomesticWire: TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails.fromJson(json[r'us_domestic_wire']),
      );
    }
    return null;
  }

  static List<TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails-objects as value to a dart map
  static Map<String, List<TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The US bank account network used to send funds.
class TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum._(r'ach');
  static const usDomesticWire = TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum].
  static const values = <TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum>[
    ach,
    usDomesticWire,
  ];

  static TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum? fromJson(dynamic value) => TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum].
class TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumTypeTransformer {
  factory TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumTypeTransformer() => _instance ??= const TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumTypeTransformer._();

  const TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumTypeTransformer._();

  String encode(TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum.ach;
        case r'us_domestic_wire': return TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumTypeTransformer] instance.
  static TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumTypeTransformer? _instance;
}



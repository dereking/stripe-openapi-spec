//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails {
  /// Returns a new [TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails] instance.
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails({
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
  TreasuryOutboundPaymentsResourceAchTrackingDetails? ach;

  /// The US bank account network used to send funds.
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryOutboundPaymentsResourceUsDomesticWireTrackingDetails? usDomesticWire;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails &&
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
  String toString() => 'TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails[ach=$ach, type=$type, usDomesticWire=$usDomesticWire]';

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

  /// Returns a new [TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails(
        ach: TreasuryOutboundPaymentsResourceAchTrackingDetails.fromJson(json[r'ach']),
        type: TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum.fromJson(json[r'type'])!,
        usDomesticWire: TreasuryOutboundPaymentsResourceUsDomesticWireTrackingDetails.fromJson(json[r'us_domestic_wire']),
      );
    }
    return null;
  }

  static List<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails-objects as value to a dart map
  static Map<String, List<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails.listFromJson(entry.value, growable: growable,);
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
class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum._(r'ach');
  static const usDomesticWire = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum].
  static const values = <TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum>[
    ach,
    usDomesticWire,
  ];

  static TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum? fromJson(dynamic value) => TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum].
class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumTypeTransformer {
  factory TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumTypeTransformer() => _instance ??= const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumTypeTransformer._();

  const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumTypeTransformer._();

  String encode(TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum.ach;
        case r'us_domestic_wire': return TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumTypeTransformer] instance.
  static TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumTypeTransformer? _instance;
}



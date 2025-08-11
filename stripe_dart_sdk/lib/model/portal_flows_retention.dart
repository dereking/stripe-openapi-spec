//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalFlowsRetention {
  /// Returns a new [PortalFlowsRetention] instance.
  PortalFlowsRetention({
    this.couponOffer,
    required this.type,
  });

  PortalFlowsCouponOffer? couponOffer;

  /// Type of retention strategy that will be used.
  PortalFlowsRetentionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalFlowsRetention &&
    other.couponOffer == couponOffer &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (couponOffer == null ? 0 : couponOffer!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PortalFlowsRetention[couponOffer=$couponOffer, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.couponOffer != null) {
      json[r'coupon_offer'] = this.couponOffer;
    } else {
      json[r'coupon_offer'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PortalFlowsRetention] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalFlowsRetention? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalFlowsRetention[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalFlowsRetention[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalFlowsRetention(
        couponOffer: PortalFlowsCouponOffer.fromJson(json[r'coupon_offer']),
        type: PortalFlowsRetentionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PortalFlowsRetention> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFlowsRetention>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFlowsRetention.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalFlowsRetention> mapFromJson(dynamic json) {
    final map = <String, PortalFlowsRetention>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalFlowsRetention.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalFlowsRetention-objects as value to a dart map
  static Map<String, List<PortalFlowsRetention>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalFlowsRetention>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalFlowsRetention.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of retention strategy that will be used.
class PortalFlowsRetentionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalFlowsRetentionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const couponOffer = PortalFlowsRetentionTypeEnum._(r'coupon_offer');

  /// List of all possible values in this [enum][PortalFlowsRetentionTypeEnum].
  static const values = <PortalFlowsRetentionTypeEnum>[
    couponOffer,
  ];

  static PortalFlowsRetentionTypeEnum? fromJson(dynamic value) => PortalFlowsRetentionTypeEnumTypeTransformer().decode(value);

  static List<PortalFlowsRetentionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFlowsRetentionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFlowsRetentionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalFlowsRetentionTypeEnum] to String,
/// and [decode] dynamic data back to [PortalFlowsRetentionTypeEnum].
class PortalFlowsRetentionTypeEnumTypeTransformer {
  factory PortalFlowsRetentionTypeEnumTypeTransformer() => _instance ??= const PortalFlowsRetentionTypeEnumTypeTransformer._();

  const PortalFlowsRetentionTypeEnumTypeTransformer._();

  String encode(PortalFlowsRetentionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalFlowsRetentionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalFlowsRetentionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'coupon_offer': return PortalFlowsRetentionTypeEnum.couponOffer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalFlowsRetentionTypeEnumTypeTransformer] instance.
  static PortalFlowsRetentionTypeEnumTypeTransformer? _instance;
}



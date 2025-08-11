//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetentionParam {
  /// Returns a new [RetentionParam] instance.
  RetentionParam({
    required this.couponOffer,
    required this.type,
  });

  CouponOfferParam couponOffer;

  RetentionParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetentionParam &&
    other.couponOffer == couponOffer &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (couponOffer.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'RetentionParam[couponOffer=$couponOffer, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'coupon_offer'] = this.couponOffer;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [RetentionParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetentionParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetentionParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetentionParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetentionParam(
        couponOffer: CouponOfferParam.fromJson(json[r'coupon_offer'])!,
        type: RetentionParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<RetentionParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetentionParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetentionParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetentionParam> mapFromJson(dynamic json) {
    final map = <String, RetentionParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetentionParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetentionParam-objects as value to a dart map
  static Map<String, List<RetentionParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetentionParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetentionParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'coupon_offer',
    'type',
  };
}


class RetentionParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RetentionParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const couponOffer = RetentionParamTypeEnum._(r'coupon_offer');

  /// List of all possible values in this [enum][RetentionParamTypeEnum].
  static const values = <RetentionParamTypeEnum>[
    couponOffer,
  ];

  static RetentionParamTypeEnum? fromJson(dynamic value) => RetentionParamTypeEnumTypeTransformer().decode(value);

  static List<RetentionParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetentionParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetentionParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RetentionParamTypeEnum] to String,
/// and [decode] dynamic data back to [RetentionParamTypeEnum].
class RetentionParamTypeEnumTypeTransformer {
  factory RetentionParamTypeEnumTypeTransformer() => _instance ??= const RetentionParamTypeEnumTypeTransformer._();

  const RetentionParamTypeEnumTypeTransformer._();

  String encode(RetentionParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RetentionParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RetentionParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'coupon_offer': return RetentionParamTypeEnum.couponOffer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RetentionParamTypeEnumTypeTransformer] instance.
  static RetentionParamTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OnDemandParam {
  /// Returns a new [OnDemandParam] instance.
  OnDemandParam({
    this.averageAmount,
    this.maximumAmount,
    this.minimumAmount,
    this.purchaseInterval,
    this.purchaseIntervalCount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? averageAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maximumAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minimumAmount;

  OnDemandParamPurchaseIntervalEnum? purchaseInterval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? purchaseIntervalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OnDemandParam &&
    other.averageAmount == averageAmount &&
    other.maximumAmount == maximumAmount &&
    other.minimumAmount == minimumAmount &&
    other.purchaseInterval == purchaseInterval &&
    other.purchaseIntervalCount == purchaseIntervalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (averageAmount == null ? 0 : averageAmount!.hashCode) +
    (maximumAmount == null ? 0 : maximumAmount!.hashCode) +
    (minimumAmount == null ? 0 : minimumAmount!.hashCode) +
    (purchaseInterval == null ? 0 : purchaseInterval!.hashCode) +
    (purchaseIntervalCount == null ? 0 : purchaseIntervalCount!.hashCode);

  @override
  String toString() => 'OnDemandParam[averageAmount=$averageAmount, maximumAmount=$maximumAmount, minimumAmount=$minimumAmount, purchaseInterval=$purchaseInterval, purchaseIntervalCount=$purchaseIntervalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.averageAmount != null) {
      json[r'average_amount'] = this.averageAmount;
    } else {
      json[r'average_amount'] = null;
    }
    if (this.maximumAmount != null) {
      json[r'maximum_amount'] = this.maximumAmount;
    } else {
      json[r'maximum_amount'] = null;
    }
    if (this.minimumAmount != null) {
      json[r'minimum_amount'] = this.minimumAmount;
    } else {
      json[r'minimum_amount'] = null;
    }
    if (this.purchaseInterval != null) {
      json[r'purchase_interval'] = this.purchaseInterval;
    } else {
      json[r'purchase_interval'] = null;
    }
    if (this.purchaseIntervalCount != null) {
      json[r'purchase_interval_count'] = this.purchaseIntervalCount;
    } else {
      json[r'purchase_interval_count'] = null;
    }
    return json;
  }

  /// Returns a new [OnDemandParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OnDemandParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OnDemandParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OnDemandParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OnDemandParam(
        averageAmount: mapValueOfType<int>(json, r'average_amount'),
        maximumAmount: mapValueOfType<int>(json, r'maximum_amount'),
        minimumAmount: mapValueOfType<int>(json, r'minimum_amount'),
        purchaseInterval: OnDemandParamPurchaseIntervalEnum.fromJson(json[r'purchase_interval']),
        purchaseIntervalCount: mapValueOfType<int>(json, r'purchase_interval_count'),
      );
    }
    return null;
  }

  static List<OnDemandParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnDemandParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnDemandParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OnDemandParam> mapFromJson(dynamic json) {
    final map = <String, OnDemandParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnDemandParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OnDemandParam-objects as value to a dart map
  static Map<String, List<OnDemandParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OnDemandParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OnDemandParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class OnDemandParamPurchaseIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const OnDemandParamPurchaseIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = OnDemandParamPurchaseIntervalEnum._(r'day');
  static const month = OnDemandParamPurchaseIntervalEnum._(r'month');
  static const week = OnDemandParamPurchaseIntervalEnum._(r'week');
  static const year = OnDemandParamPurchaseIntervalEnum._(r'year');

  /// List of all possible values in this [enum][OnDemandParamPurchaseIntervalEnum].
  static const values = <OnDemandParamPurchaseIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static OnDemandParamPurchaseIntervalEnum? fromJson(dynamic value) => OnDemandParamPurchaseIntervalEnumTypeTransformer().decode(value);

  static List<OnDemandParamPurchaseIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnDemandParamPurchaseIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnDemandParamPurchaseIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OnDemandParamPurchaseIntervalEnum] to String,
/// and [decode] dynamic data back to [OnDemandParamPurchaseIntervalEnum].
class OnDemandParamPurchaseIntervalEnumTypeTransformer {
  factory OnDemandParamPurchaseIntervalEnumTypeTransformer() => _instance ??= const OnDemandParamPurchaseIntervalEnumTypeTransformer._();

  const OnDemandParamPurchaseIntervalEnumTypeTransformer._();

  String encode(OnDemandParamPurchaseIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OnDemandParamPurchaseIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OnDemandParamPurchaseIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return OnDemandParamPurchaseIntervalEnum.day;
        case r'month': return OnDemandParamPurchaseIntervalEnum.month;
        case r'week': return OnDemandParamPurchaseIntervalEnum.week;
        case r'year': return OnDemandParamPurchaseIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OnDemandParamPurchaseIntervalEnumTypeTransformer] instance.
  static OnDemandParamPurchaseIntervalEnumTypeTransformer? _instance;
}



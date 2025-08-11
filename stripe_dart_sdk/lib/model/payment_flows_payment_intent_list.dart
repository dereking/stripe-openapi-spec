//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentFlowsPaymentIntentList {
  /// Returns a new [PaymentFlowsPaymentIntentList] instance.
  PaymentFlowsPaymentIntentList({
    this.data = const [],
    required this.hasMore,
    required this.object,
    required this.url,
  });

  List<PaymentIntent> data;

  /// True if this list has another page of items after this one that can be fetched.
  bool hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  PaymentFlowsPaymentIntentListObjectEnum object;

  /// The URL where this list can be accessed.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPaymentIntentList &&
    _deepEquality.equals(other.data, data) &&
    other.hasMore == hasMore &&
    other.object == object &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (hasMore.hashCode) +
    (object.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'PaymentFlowsPaymentIntentList[data=$data, hasMore=$hasMore, object=$object, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'has_more'] = this.hasMore;
      json[r'object'] = this.object;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [PaymentFlowsPaymentIntentList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentFlowsPaymentIntentList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentFlowsPaymentIntentList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentFlowsPaymentIntentList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentFlowsPaymentIntentList(
        data: PaymentIntent.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        object: PaymentFlowsPaymentIntentListObjectEnum.fromJson(json[r'object'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<PaymentFlowsPaymentIntentList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPaymentIntentList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPaymentIntentList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentFlowsPaymentIntentList> mapFromJson(dynamic json) {
    final map = <String, PaymentFlowsPaymentIntentList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentFlowsPaymentIntentList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentFlowsPaymentIntentList-objects as value to a dart map
  static Map<String, List<PaymentFlowsPaymentIntentList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentFlowsPaymentIntentList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentFlowsPaymentIntentList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'has_more',
    'object',
    'url',
  };
}

/// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
class PaymentFlowsPaymentIntentListObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentFlowsPaymentIntentListObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = PaymentFlowsPaymentIntentListObjectEnum._(r'list');

  /// List of all possible values in this [enum][PaymentFlowsPaymentIntentListObjectEnum].
  static const values = <PaymentFlowsPaymentIntentListObjectEnum>[
    list,
  ];

  static PaymentFlowsPaymentIntentListObjectEnum? fromJson(dynamic value) => PaymentFlowsPaymentIntentListObjectEnumTypeTransformer().decode(value);

  static List<PaymentFlowsPaymentIntentListObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPaymentIntentListObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPaymentIntentListObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentFlowsPaymentIntentListObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentFlowsPaymentIntentListObjectEnum].
class PaymentFlowsPaymentIntentListObjectEnumTypeTransformer {
  factory PaymentFlowsPaymentIntentListObjectEnumTypeTransformer() => _instance ??= const PaymentFlowsPaymentIntentListObjectEnumTypeTransformer._();

  const PaymentFlowsPaymentIntentListObjectEnumTypeTransformer._();

  String encode(PaymentFlowsPaymentIntentListObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentFlowsPaymentIntentListObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentFlowsPaymentIntentListObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return PaymentFlowsPaymentIntentListObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentFlowsPaymentIntentListObjectEnumTypeTransformer] instance.
  static PaymentFlowsPaymentIntentListObjectEnumTypeTransformer? _instance;
}



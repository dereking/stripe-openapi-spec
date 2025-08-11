//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDomainResourcePaymentMethodDomainList {
  /// Returns a new [PaymentMethodDomainResourcePaymentMethodDomainList] instance.
  PaymentMethodDomainResourcePaymentMethodDomainList({
    this.data = const [],
    required this.hasMore,
    required this.object,
    required this.url,
  });

  List<PaymentMethodDomain> data;

  /// True if this list has another page of items after this one that can be fetched.
  bool hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum object;

  /// The URL where this list can be accessed.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDomainResourcePaymentMethodDomainList &&
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
  String toString() => 'PaymentMethodDomainResourcePaymentMethodDomainList[data=$data, hasMore=$hasMore, object=$object, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'has_more'] = this.hasMore;
      json[r'object'] = this.object;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [PaymentMethodDomainResourcePaymentMethodDomainList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDomainResourcePaymentMethodDomainList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDomainResourcePaymentMethodDomainList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDomainResourcePaymentMethodDomainList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDomainResourcePaymentMethodDomainList(
        data: PaymentMethodDomain.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        object: PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum.fromJson(json[r'object'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<PaymentMethodDomainResourcePaymentMethodDomainList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDomainResourcePaymentMethodDomainList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDomainResourcePaymentMethodDomainList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDomainResourcePaymentMethodDomainList> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDomainResourcePaymentMethodDomainList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDomainResourcePaymentMethodDomainList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDomainResourcePaymentMethodDomainList-objects as value to a dart map
  static Map<String, List<PaymentMethodDomainResourcePaymentMethodDomainList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDomainResourcePaymentMethodDomainList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDomainResourcePaymentMethodDomainList.listFromJson(entry.value, growable: growable,);
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
class PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum._(r'list');

  /// List of all possible values in this [enum][PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum].
  static const values = <PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum>[
    list,
  ];

  static PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum? fromJson(dynamic value) => PaymentMethodDomainResourcePaymentMethodDomainListObjectEnumTypeTransformer().decode(value);

  static List<PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum].
class PaymentMethodDomainResourcePaymentMethodDomainListObjectEnumTypeTransformer {
  factory PaymentMethodDomainResourcePaymentMethodDomainListObjectEnumTypeTransformer() => _instance ??= const PaymentMethodDomainResourcePaymentMethodDomainListObjectEnumTypeTransformer._();

  const PaymentMethodDomainResourcePaymentMethodDomainListObjectEnumTypeTransformer._();

  String encode(PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDomainResourcePaymentMethodDomainListObjectEnumTypeTransformer] instance.
  static PaymentMethodDomainResourcePaymentMethodDomainListObjectEnumTypeTransformer? _instance;
}



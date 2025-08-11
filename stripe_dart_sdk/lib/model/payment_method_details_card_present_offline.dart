//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsCardPresentOffline {
  /// Returns a new [PaymentMethodDetailsCardPresentOffline] instance.
  PaymentMethodDetailsCardPresentOffline({
    this.storedAt,
    this.type,
  });

  /// Time at which the payment was collected while offline
  int? storedAt;

  /// The method used to process this payment method offline. Only deferred is allowed.
  PaymentMethodDetailsCardPresentOfflineTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCardPresentOffline &&
    other.storedAt == storedAt &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storedAt == null ? 0 : storedAt!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsCardPresentOffline[storedAt=$storedAt, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.storedAt != null) {
      json[r'stored_at'] = this.storedAt;
    } else {
      json[r'stored_at'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsCardPresentOffline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsCardPresentOffline? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsCardPresentOffline[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsCardPresentOffline[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsCardPresentOffline(
        storedAt: mapValueOfType<int>(json, r'stored_at'),
        type: PaymentMethodDetailsCardPresentOfflineTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsCardPresentOffline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardPresentOffline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardPresentOffline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsCardPresentOffline> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsCardPresentOffline>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsCardPresentOffline.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsCardPresentOffline-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsCardPresentOffline>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsCardPresentOffline>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsCardPresentOffline.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The method used to process this payment method offline. Only deferred is allowed.
class PaymentMethodDetailsCardPresentOfflineTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsCardPresentOfflineTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const deferred_ = PaymentMethodDetailsCardPresentOfflineTypeEnum._(r'deferred');

  /// List of all possible values in this [enum][PaymentMethodDetailsCardPresentOfflineTypeEnum].
  static const values = <PaymentMethodDetailsCardPresentOfflineTypeEnum>[
    deferred_,
  ];

  static PaymentMethodDetailsCardPresentOfflineTypeEnum? fromJson(dynamic value) => PaymentMethodDetailsCardPresentOfflineTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsCardPresentOfflineTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardPresentOfflineTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardPresentOfflineTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsCardPresentOfflineTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsCardPresentOfflineTypeEnum].
class PaymentMethodDetailsCardPresentOfflineTypeEnumTypeTransformer {
  factory PaymentMethodDetailsCardPresentOfflineTypeEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsCardPresentOfflineTypeEnumTypeTransformer._();

  const PaymentMethodDetailsCardPresentOfflineTypeEnumTypeTransformer._();

  String encode(PaymentMethodDetailsCardPresentOfflineTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsCardPresentOfflineTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsCardPresentOfflineTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'deferred': return PaymentMethodDetailsCardPresentOfflineTypeEnum.deferred_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsCardPresentOfflineTypeEnumTypeTransformer] instance.
  static PaymentMethodDetailsCardPresentOfflineTypeEnumTypeTransformer? _instance;
}



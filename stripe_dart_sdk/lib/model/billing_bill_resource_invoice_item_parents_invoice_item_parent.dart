//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoiceItemParentsInvoiceItemParent {
  /// Returns a new [BillingBillResourceInvoiceItemParentsInvoiceItemParent] instance.
  BillingBillResourceInvoiceItemParentsInvoiceItemParent({
    this.subscriptionDetails,
    required this.type,
  });

  BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent? subscriptionDetails;

  /// The type of parent that generated this invoice item
  BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoiceItemParentsInvoiceItemParent &&
    other.subscriptionDetails == subscriptionDetails &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (subscriptionDetails == null ? 0 : subscriptionDetails!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoiceItemParentsInvoiceItemParent[subscriptionDetails=$subscriptionDetails, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.subscriptionDetails != null) {
      json[r'subscription_details'] = this.subscriptionDetails;
    } else {
      json[r'subscription_details'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BillingBillResourceInvoiceItemParentsInvoiceItemParent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoiceItemParentsInvoiceItemParent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoiceItemParentsInvoiceItemParent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoiceItemParentsInvoiceItemParent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoiceItemParentsInvoiceItemParent(
        subscriptionDetails: BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent.fromJson(json[r'subscription_details']),
        type: BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoiceItemParentsInvoiceItemParent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoiceItemParentsInvoiceItemParent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoiceItemParentsInvoiceItemParent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoiceItemParentsInvoiceItemParent> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoiceItemParentsInvoiceItemParent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoiceItemParentsInvoiceItemParent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoiceItemParentsInvoiceItemParent-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoiceItemParentsInvoiceItemParent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoiceItemParentsInvoiceItemParent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoiceItemParentsInvoiceItemParent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of parent that generated this invoice item
class BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscriptionDetails = BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum._(r'subscription_details');

  /// List of all possible values in this [enum][BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum].
  static const values = <BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum>[
    subscriptionDetails,
  ];

  static BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum? fromJson(dynamic value) => BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumTypeTransformer().decode(value);

  static List<BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum] to String,
/// and [decode] dynamic data back to [BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum].
class BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumTypeTransformer {
  factory BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumTypeTransformer() => _instance ??= const BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumTypeTransformer._();

  const BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumTypeTransformer._();

  String encode(BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'subscription_details': return BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum.subscriptionDetails;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumTypeTransformer] instance.
  static BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumTypeTransformer? _instance;
}



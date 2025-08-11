//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoicingParentsInvoiceParent {
  /// Returns a new [BillingBillResourceInvoicingParentsInvoiceParent] instance.
  BillingBillResourceInvoicingParentsInvoiceParent({
    this.quoteDetails,
    this.subscriptionDetails,
    required this.type,
  });

  BillingBillResourceInvoicingParentsInvoiceQuoteParent? quoteDetails;

  BillingBillResourceInvoicingParentsInvoiceSubscriptionParent? subscriptionDetails;

  /// The type of parent that generated this invoice
  BillingBillResourceInvoicingParentsInvoiceParentTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingParentsInvoiceParent &&
    other.quoteDetails == quoteDetails &&
    other.subscriptionDetails == subscriptionDetails &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (quoteDetails == null ? 0 : quoteDetails!.hashCode) +
    (subscriptionDetails == null ? 0 : subscriptionDetails!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoicingParentsInvoiceParent[quoteDetails=$quoteDetails, subscriptionDetails=$subscriptionDetails, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.quoteDetails != null) {
      json[r'quote_details'] = this.quoteDetails;
    } else {
      json[r'quote_details'] = null;
    }
    if (this.subscriptionDetails != null) {
      json[r'subscription_details'] = this.subscriptionDetails;
    } else {
      json[r'subscription_details'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BillingBillResourceInvoicingParentsInvoiceParent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoicingParentsInvoiceParent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoicingParentsInvoiceParent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoicingParentsInvoiceParent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoicingParentsInvoiceParent(
        quoteDetails: BillingBillResourceInvoicingParentsInvoiceQuoteParent.fromJson(json[r'quote_details']),
        subscriptionDetails: BillingBillResourceInvoicingParentsInvoiceSubscriptionParent.fromJson(json[r'subscription_details']),
        type: BillingBillResourceInvoicingParentsInvoiceParentTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoicingParentsInvoiceParent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingParentsInvoiceParent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingParentsInvoiceParent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoicingParentsInvoiceParent> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoicingParentsInvoiceParent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoicingParentsInvoiceParent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoicingParentsInvoiceParent-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoicingParentsInvoiceParent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoicingParentsInvoiceParent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoicingParentsInvoiceParent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of parent that generated this invoice
class BillingBillResourceInvoicingParentsInvoiceParentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingBillResourceInvoicingParentsInvoiceParentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const quoteDetails = BillingBillResourceInvoicingParentsInvoiceParentTypeEnum._(r'quote_details');
  static const subscriptionDetails = BillingBillResourceInvoicingParentsInvoiceParentTypeEnum._(r'subscription_details');

  /// List of all possible values in this [enum][BillingBillResourceInvoicingParentsInvoiceParentTypeEnum].
  static const values = <BillingBillResourceInvoicingParentsInvoiceParentTypeEnum>[
    quoteDetails,
    subscriptionDetails,
  ];

  static BillingBillResourceInvoicingParentsInvoiceParentTypeEnum? fromJson(dynamic value) => BillingBillResourceInvoicingParentsInvoiceParentTypeEnumTypeTransformer().decode(value);

  static List<BillingBillResourceInvoicingParentsInvoiceParentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingParentsInvoiceParentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingParentsInvoiceParentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingBillResourceInvoicingParentsInvoiceParentTypeEnum] to String,
/// and [decode] dynamic data back to [BillingBillResourceInvoicingParentsInvoiceParentTypeEnum].
class BillingBillResourceInvoicingParentsInvoiceParentTypeEnumTypeTransformer {
  factory BillingBillResourceInvoicingParentsInvoiceParentTypeEnumTypeTransformer() => _instance ??= const BillingBillResourceInvoicingParentsInvoiceParentTypeEnumTypeTransformer._();

  const BillingBillResourceInvoicingParentsInvoiceParentTypeEnumTypeTransformer._();

  String encode(BillingBillResourceInvoicingParentsInvoiceParentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingBillResourceInvoicingParentsInvoiceParentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingBillResourceInvoicingParentsInvoiceParentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'quote_details': return BillingBillResourceInvoicingParentsInvoiceParentTypeEnum.quoteDetails;
        case r'subscription_details': return BillingBillResourceInvoicingParentsInvoiceParentTypeEnum.subscriptionDetails;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingBillResourceInvoicingParentsInvoiceParentTypeEnumTypeTransformer] instance.
  static BillingBillResourceInvoicingParentsInvoiceParentTypeEnumTypeTransformer? _instance;
}



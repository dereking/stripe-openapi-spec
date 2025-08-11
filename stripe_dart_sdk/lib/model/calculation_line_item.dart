//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CalculationLineItem {
  /// Returns a new [CalculationLineItem] instance.
  CalculationLineItem({
    required this.amount,
    this.metadata = const {},
    this.product,
    this.quantity,
    this.reference,
    this.taxBehavior,
    this.taxCode,
  });

  int amount;

  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? product;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  CalculationLineItemTaxBehaviorEnum? taxBehavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CalculationLineItem &&
    other.amount == amount &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.product == product &&
    other.quantity == quantity &&
    other.reference == reference &&
    other.taxBehavior == taxBehavior &&
    other.taxCode == taxCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (metadata.hashCode) +
    (product == null ? 0 : product!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode);

  @override
  String toString() => 'CalculationLineItem[amount=$amount, metadata=$metadata, product=$product, quantity=$quantity, reference=$reference, taxBehavior=$taxBehavior, taxCode=$taxCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'metadata'] = this.metadata;
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
    if (this.taxCode != null) {
      json[r'tax_code'] = this.taxCode;
    } else {
      json[r'tax_code'] = null;
    }
    return json;
  }

  /// Returns a new [CalculationLineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CalculationLineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CalculationLineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CalculationLineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CalculationLineItem(
        amount: mapValueOfType<int>(json, r'amount')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        product: mapValueOfType<String>(json, r'product'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        reference: mapValueOfType<String>(json, r'reference'),
        taxBehavior: CalculationLineItemTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        taxCode: mapValueOfType<String>(json, r'tax_code'),
      );
    }
    return null;
  }

  static List<CalculationLineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CalculationLineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CalculationLineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CalculationLineItem> mapFromJson(dynamic json) {
    final map = <String, CalculationLineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CalculationLineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CalculationLineItem-objects as value to a dart map
  static Map<String, List<CalculationLineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CalculationLineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CalculationLineItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
  };
}


class CalculationLineItemTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const CalculationLineItemTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = CalculationLineItemTaxBehaviorEnum._(r'exclusive');
  static const inclusive = CalculationLineItemTaxBehaviorEnum._(r'inclusive');

  /// List of all possible values in this [enum][CalculationLineItemTaxBehaviorEnum].
  static const values = <CalculationLineItemTaxBehaviorEnum>[
    exclusive,
    inclusive,
  ];

  static CalculationLineItemTaxBehaviorEnum? fromJson(dynamic value) => CalculationLineItemTaxBehaviorEnumTypeTransformer().decode(value);

  static List<CalculationLineItemTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CalculationLineItemTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CalculationLineItemTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CalculationLineItemTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [CalculationLineItemTaxBehaviorEnum].
class CalculationLineItemTaxBehaviorEnumTypeTransformer {
  factory CalculationLineItemTaxBehaviorEnumTypeTransformer() => _instance ??= const CalculationLineItemTaxBehaviorEnumTypeTransformer._();

  const CalculationLineItemTaxBehaviorEnumTypeTransformer._();

  String encode(CalculationLineItemTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CalculationLineItemTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CalculationLineItemTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return CalculationLineItemTaxBehaviorEnum.exclusive;
        case r'inclusive': return CalculationLineItemTaxBehaviorEnum.inclusive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CalculationLineItemTaxBehaviorEnumTypeTransformer] instance.
  static CalculationLineItemTaxBehaviorEnumTypeTransformer? _instance;
}



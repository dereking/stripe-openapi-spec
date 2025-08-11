//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceMandateOptionsCard {
  /// Returns a new [InvoiceMandateOptionsCard] instance.
  InvoiceMandateOptionsCard({
    this.amount,
    this.amountType,
    this.description,
  });

  /// Amount to be charged for future payments.
  int? amount;

  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  InvoiceMandateOptionsCardAmountTypeEnum? amountType;

  /// A description of the mandate or subscription that is meant to be displayed to the customer.
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsCard &&
    other.amount == amount &&
    other.amountType == amountType &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (amountType == null ? 0 : amountType!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'InvoiceMandateOptionsCard[amount=$amount, amountType=$amountType, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.amountType != null) {
      json[r'amount_type'] = this.amountType;
    } else {
      json[r'amount_type'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceMandateOptionsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceMandateOptionsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceMandateOptionsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceMandateOptionsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceMandateOptionsCard(
        amount: mapValueOfType<int>(json, r'amount'),
        amountType: InvoiceMandateOptionsCardAmountTypeEnum.fromJson(json[r'amount_type']),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<InvoiceMandateOptionsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceMandateOptionsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceMandateOptionsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceMandateOptionsCard> mapFromJson(dynamic json) {
    final map = <String, InvoiceMandateOptionsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceMandateOptionsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceMandateOptionsCard-objects as value to a dart map
  static Map<String, List<InvoiceMandateOptionsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceMandateOptionsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceMandateOptionsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
class InvoiceMandateOptionsCardAmountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceMandateOptionsCardAmountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fixed = InvoiceMandateOptionsCardAmountTypeEnum._(r'fixed');
  static const maximum = InvoiceMandateOptionsCardAmountTypeEnum._(r'maximum');

  /// List of all possible values in this [enum][InvoiceMandateOptionsCardAmountTypeEnum].
  static const values = <InvoiceMandateOptionsCardAmountTypeEnum>[
    fixed,
    maximum,
  ];

  static InvoiceMandateOptionsCardAmountTypeEnum? fromJson(dynamic value) => InvoiceMandateOptionsCardAmountTypeEnumTypeTransformer().decode(value);

  static List<InvoiceMandateOptionsCardAmountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceMandateOptionsCardAmountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceMandateOptionsCardAmountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceMandateOptionsCardAmountTypeEnum] to String,
/// and [decode] dynamic data back to [InvoiceMandateOptionsCardAmountTypeEnum].
class InvoiceMandateOptionsCardAmountTypeEnumTypeTransformer {
  factory InvoiceMandateOptionsCardAmountTypeEnumTypeTransformer() => _instance ??= const InvoiceMandateOptionsCardAmountTypeEnumTypeTransformer._();

  const InvoiceMandateOptionsCardAmountTypeEnumTypeTransformer._();

  String encode(InvoiceMandateOptionsCardAmountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceMandateOptionsCardAmountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceMandateOptionsCardAmountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fixed': return InvoiceMandateOptionsCardAmountTypeEnum.fixed;
        case r'maximum': return InvoiceMandateOptionsCardAmountTypeEnum.maximum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceMandateOptionsCardAmountTypeEnumTypeTransformer] instance.
  static InvoiceMandateOptionsCardAmountTypeEnumTypeTransformer? _instance;
}



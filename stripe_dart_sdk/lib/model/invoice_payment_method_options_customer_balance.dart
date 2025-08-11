//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsCustomerBalance {
  /// Returns a new [InvoicePaymentMethodOptionsCustomerBalance] instance.
  InvoicePaymentMethodOptionsCustomerBalance({
    this.bankTransfer,
    this.fundingType,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicePaymentMethodOptionsCustomerBalanceBankTransfer? bankTransfer;

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum? fundingType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCustomerBalance &&
    other.bankTransfer == bankTransfer &&
    other.fundingType == fundingType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankTransfer == null ? 0 : bankTransfer!.hashCode) +
    (fundingType == null ? 0 : fundingType!.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsCustomerBalance[bankTransfer=$bankTransfer, fundingType=$fundingType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankTransfer != null) {
      json[r'bank_transfer'] = this.bankTransfer;
    } else {
      json[r'bank_transfer'] = null;
    }
    if (this.fundingType != null) {
      json[r'funding_type'] = this.fundingType;
    } else {
      json[r'funding_type'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicePaymentMethodOptionsCustomerBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsCustomerBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsCustomerBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsCustomerBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsCustomerBalance(
        bankTransfer: InvoicePaymentMethodOptionsCustomerBalanceBankTransfer.fromJson(json[r'bank_transfer']),
        fundingType: InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum.fromJson(json[r'funding_type']),
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsCustomerBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsCustomerBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsCustomerBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsCustomerBalance> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsCustomerBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsCustomerBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsCustomerBalance-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsCustomerBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsCustomerBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsCustomerBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
class InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankTransfer = InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum._(r'bank_transfer');

  /// List of all possible values in this [enum][InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum].
  static const values = <InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum>[
    bankTransfer,
  ];

  static InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum? fromJson(dynamic value) => InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer().decode(value);

  static List<InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum].
class InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer {
  factory InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer() => _instance ??= const InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer._();

  const InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer._();

  String encode(InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_transfer': return InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum.bankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer] instance.
  static InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer? _instance;
}



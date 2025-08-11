//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingInstructions {
  /// Returns a new [FundingInstructions] instance.
  FundingInstructions({
    required this.bankTransfer,
    required this.currency,
    required this.fundingType,
    required this.livemode,
    required this.object,
  });

  FundingInstructionsBankTransfer bankTransfer;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// The `funding_type` of the returned instructions
  FundingInstructionsFundingTypeEnum fundingType;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  FundingInstructionsObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingInstructions &&
    other.bankTransfer == bankTransfer &&
    other.currency == currency &&
    other.fundingType == fundingType &&
    other.livemode == livemode &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankTransfer.hashCode) +
    (currency.hashCode) +
    (fundingType.hashCode) +
    (livemode.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'FundingInstructions[bankTransfer=$bankTransfer, currency=$currency, fundingType=$fundingType, livemode=$livemode, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bank_transfer'] = this.bankTransfer;
      json[r'currency'] = this.currency;
      json[r'funding_type'] = this.fundingType;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [FundingInstructions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingInstructions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FundingInstructions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FundingInstructions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FundingInstructions(
        bankTransfer: FundingInstructionsBankTransfer.fromJson(json[r'bank_transfer'])!,
        currency: mapValueOfType<String>(json, r'currency')!,
        fundingType: FundingInstructionsFundingTypeEnum.fromJson(json[r'funding_type'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: FundingInstructionsObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<FundingInstructions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FundingInstructions> mapFromJson(dynamic json) {
    final map = <String, FundingInstructions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FundingInstructions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FundingInstructions-objects as value to a dart map
  static Map<String, List<FundingInstructions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FundingInstructions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FundingInstructions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bank_transfer',
    'currency',
    'funding_type',
    'livemode',
    'object',
  };
}

/// The `funding_type` of the returned instructions
class FundingInstructionsFundingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FundingInstructionsFundingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankTransfer = FundingInstructionsFundingTypeEnum._(r'bank_transfer');

  /// List of all possible values in this [enum][FundingInstructionsFundingTypeEnum].
  static const values = <FundingInstructionsFundingTypeEnum>[
    bankTransfer,
  ];

  static FundingInstructionsFundingTypeEnum? fromJson(dynamic value) => FundingInstructionsFundingTypeEnumTypeTransformer().decode(value);

  static List<FundingInstructionsFundingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsFundingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsFundingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FundingInstructionsFundingTypeEnum] to String,
/// and [decode] dynamic data back to [FundingInstructionsFundingTypeEnum].
class FundingInstructionsFundingTypeEnumTypeTransformer {
  factory FundingInstructionsFundingTypeEnumTypeTransformer() => _instance ??= const FundingInstructionsFundingTypeEnumTypeTransformer._();

  const FundingInstructionsFundingTypeEnumTypeTransformer._();

  String encode(FundingInstructionsFundingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FundingInstructionsFundingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FundingInstructionsFundingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_transfer': return FundingInstructionsFundingTypeEnum.bankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FundingInstructionsFundingTypeEnumTypeTransformer] instance.
  static FundingInstructionsFundingTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class FundingInstructionsObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FundingInstructionsObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fundingInstructions = FundingInstructionsObjectEnum._(r'funding_instructions');

  /// List of all possible values in this [enum][FundingInstructionsObjectEnum].
  static const values = <FundingInstructionsObjectEnum>[
    fundingInstructions,
  ];

  static FundingInstructionsObjectEnum? fromJson(dynamic value) => FundingInstructionsObjectEnumTypeTransformer().decode(value);

  static List<FundingInstructionsObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FundingInstructionsObjectEnum] to String,
/// and [decode] dynamic data back to [FundingInstructionsObjectEnum].
class FundingInstructionsObjectEnumTypeTransformer {
  factory FundingInstructionsObjectEnumTypeTransformer() => _instance ??= const FundingInstructionsObjectEnumTypeTransformer._();

  const FundingInstructionsObjectEnumTypeTransformer._();

  String encode(FundingInstructionsObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FundingInstructionsObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FundingInstructionsObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'funding_instructions': return FundingInstructionsObjectEnum.fundingInstructions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FundingInstructionsObjectEnumTypeTransformer] instance.
  static FundingInstructionsObjectEnumTypeTransformer? _instance;
}



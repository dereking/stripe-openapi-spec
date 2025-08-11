//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodData1 {
  /// Returns a new [PaymentMethodData1] instance.
  PaymentMethodData1({
    this.financialAccount,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? financialAccount;

  PaymentMethodData1TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodData1 &&
    other.financialAccount == financialAccount &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (financialAccount == null ? 0 : financialAccount!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentMethodData1[financialAccount=$financialAccount, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.financialAccount != null) {
      json[r'financial_account'] = this.financialAccount;
    } else {
      json[r'financial_account'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentMethodData1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodData1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodData1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodData1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodData1(
        financialAccount: mapValueOfType<String>(json, r'financial_account'),
        type: PaymentMethodData1TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodData1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodData1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodData1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodData1> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodData1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodData1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodData1-objects as value to a dart map
  static Map<String, List<PaymentMethodData1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodData1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodData1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class PaymentMethodData1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodData1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialAccount = PaymentMethodData1TypeEnum._(r'financial_account');

  /// List of all possible values in this [enum][PaymentMethodData1TypeEnum].
  static const values = <PaymentMethodData1TypeEnum>[
    financialAccount,
  ];

  static PaymentMethodData1TypeEnum? fromJson(dynamic value) => PaymentMethodData1TypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodData1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodData1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodData1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodData1TypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodData1TypeEnum].
class PaymentMethodData1TypeEnumTypeTransformer {
  factory PaymentMethodData1TypeEnumTypeTransformer() => _instance ??= const PaymentMethodData1TypeEnumTypeTransformer._();

  const PaymentMethodData1TypeEnumTypeTransformer._();

  String encode(PaymentMethodData1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodData1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodData1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_account': return PaymentMethodData1TypeEnum.financialAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodData1TypeEnumTypeTransformer] instance.
  static PaymentMethodData1TypeEnumTypeTransformer? _instance;
}



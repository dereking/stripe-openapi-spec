//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentProcessing {
  /// Returns a new [PaymentIntentProcessing] instance.
  PaymentIntentProcessing({
    this.card,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentCardProcessing? card;

  /// Type of the payment method for which payment is in `processing` state, one of `card`.
  PaymentIntentProcessingTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentProcessing &&
    other.card == card &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (card == null ? 0 : card!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentIntentProcessing[card=$card, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentIntentProcessing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentProcessing? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentProcessing[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentProcessing[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentProcessing(
        card: PaymentIntentCardProcessing.fromJson(json[r'card']),
        type: PaymentIntentProcessingTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentIntentProcessing> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentProcessing>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentProcessing.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentProcessing> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentProcessing>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentProcessing.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentProcessing-objects as value to a dart map
  static Map<String, List<PaymentIntentProcessing>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentProcessing>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentProcessing.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of the payment method for which payment is in `processing` state, one of `card`.
class PaymentIntentProcessingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentProcessingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = PaymentIntentProcessingTypeEnum._(r'card');

  /// List of all possible values in this [enum][PaymentIntentProcessingTypeEnum].
  static const values = <PaymentIntentProcessingTypeEnum>[
    card,
  ];

  static PaymentIntentProcessingTypeEnum? fromJson(dynamic value) => PaymentIntentProcessingTypeEnumTypeTransformer().decode(value);

  static List<PaymentIntentProcessingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentProcessingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentProcessingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentProcessingTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentProcessingTypeEnum].
class PaymentIntentProcessingTypeEnumTypeTransformer {
  factory PaymentIntentProcessingTypeEnumTypeTransformer() => _instance ??= const PaymentIntentProcessingTypeEnumTypeTransformer._();

  const PaymentIntentProcessingTypeEnumTypeTransformer._();

  String encode(PaymentIntentProcessingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentProcessingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentProcessingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return PaymentIntentProcessingTypeEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentProcessingTypeEnumTypeTransformer] instance.
  static PaymentIntentProcessingTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourcePaymentMethodReuseAgreement {
  /// Returns a new [PaymentLinksResourcePaymentMethodReuseAgreement] instance.
  PaymentLinksResourcePaymentMethodReuseAgreement({
    required this.position,
  });

  /// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
  PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum position;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourcePaymentMethodReuseAgreement &&
    other.position == position;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (position.hashCode);

  @override
  String toString() => 'PaymentLinksResourcePaymentMethodReuseAgreement[position=$position]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'position'] = this.position;
    return json;
  }

  /// Returns a new [PaymentLinksResourcePaymentMethodReuseAgreement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourcePaymentMethodReuseAgreement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourcePaymentMethodReuseAgreement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourcePaymentMethodReuseAgreement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourcePaymentMethodReuseAgreement(
        position: PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum.fromJson(json[r'position'])!,
      );
    }
    return null;
  }

  static List<PaymentLinksResourcePaymentMethodReuseAgreement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourcePaymentMethodReuseAgreement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourcePaymentMethodReuseAgreement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourcePaymentMethodReuseAgreement> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourcePaymentMethodReuseAgreement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourcePaymentMethodReuseAgreement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourcePaymentMethodReuseAgreement-objects as value to a dart map
  static Map<String, List<PaymentLinksResourcePaymentMethodReuseAgreement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourcePaymentMethodReuseAgreement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourcePaymentMethodReuseAgreement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'position',
  };
}

/// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
class PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum._(r'auto');
  static const hidden = PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum._(r'hidden');

  /// List of all possible values in this [enum][PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum].
  static const values = <PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum>[
    auto,
    hidden,
  ];

  static PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum? fromJson(dynamic value) => PaymentLinksResourcePaymentMethodReuseAgreementPositionEnumTypeTransformer().decode(value);

  static List<PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum] to String,
/// and [decode] dynamic data back to [PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum].
class PaymentLinksResourcePaymentMethodReuseAgreementPositionEnumTypeTransformer {
  factory PaymentLinksResourcePaymentMethodReuseAgreementPositionEnumTypeTransformer() => _instance ??= const PaymentLinksResourcePaymentMethodReuseAgreementPositionEnumTypeTransformer._();

  const PaymentLinksResourcePaymentMethodReuseAgreementPositionEnumTypeTransformer._();

  String encode(PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum.auto;
        case r'hidden': return PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum.hidden;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinksResourcePaymentMethodReuseAgreementPositionEnumTypeTransformer] instance.
  static PaymentLinksResourcePaymentMethodReuseAgreementPositionEnumTypeTransformer? _instance;
}



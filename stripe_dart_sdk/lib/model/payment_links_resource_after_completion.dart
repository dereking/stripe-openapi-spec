//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceAfterCompletion {
  /// Returns a new [PaymentLinksResourceAfterCompletion] instance.
  PaymentLinksResourceAfterCompletion({
    this.hostedConfirmation,
    this.redirect,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentLinksResourceCompletionBehaviorConfirmationPage? hostedConfirmation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentLinksResourceCompletionBehaviorRedirect? redirect;

  /// The specified behavior after the purchase is complete.
  PaymentLinksResourceAfterCompletionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceAfterCompletion &&
    other.hostedConfirmation == hostedConfirmation &&
    other.redirect == redirect &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hostedConfirmation == null ? 0 : hostedConfirmation!.hashCode) +
    (redirect == null ? 0 : redirect!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentLinksResourceAfterCompletion[hostedConfirmation=$hostedConfirmation, redirect=$redirect, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hostedConfirmation != null) {
      json[r'hosted_confirmation'] = this.hostedConfirmation;
    } else {
      json[r'hosted_confirmation'] = null;
    }
    if (this.redirect != null) {
      json[r'redirect'] = this.redirect;
    } else {
      json[r'redirect'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentLinksResourceAfterCompletion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceAfterCompletion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceAfterCompletion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceAfterCompletion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceAfterCompletion(
        hostedConfirmation: PaymentLinksResourceCompletionBehaviorConfirmationPage.fromJson(json[r'hosted_confirmation']),
        redirect: PaymentLinksResourceCompletionBehaviorRedirect.fromJson(json[r'redirect']),
        type: PaymentLinksResourceAfterCompletionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentLinksResourceAfterCompletion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceAfterCompletion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceAfterCompletion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceAfterCompletion> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceAfterCompletion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceAfterCompletion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceAfterCompletion-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceAfterCompletion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceAfterCompletion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceAfterCompletion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The specified behavior after the purchase is complete.
class PaymentLinksResourceAfterCompletionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinksResourceAfterCompletionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const hostedConfirmation = PaymentLinksResourceAfterCompletionTypeEnum._(r'hosted_confirmation');
  static const redirect = PaymentLinksResourceAfterCompletionTypeEnum._(r'redirect');

  /// List of all possible values in this [enum][PaymentLinksResourceAfterCompletionTypeEnum].
  static const values = <PaymentLinksResourceAfterCompletionTypeEnum>[
    hostedConfirmation,
    redirect,
  ];

  static PaymentLinksResourceAfterCompletionTypeEnum? fromJson(dynamic value) => PaymentLinksResourceAfterCompletionTypeEnumTypeTransformer().decode(value);

  static List<PaymentLinksResourceAfterCompletionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceAfterCompletionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceAfterCompletionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinksResourceAfterCompletionTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentLinksResourceAfterCompletionTypeEnum].
class PaymentLinksResourceAfterCompletionTypeEnumTypeTransformer {
  factory PaymentLinksResourceAfterCompletionTypeEnumTypeTransformer() => _instance ??= const PaymentLinksResourceAfterCompletionTypeEnumTypeTransformer._();

  const PaymentLinksResourceAfterCompletionTypeEnumTypeTransformer._();

  String encode(PaymentLinksResourceAfterCompletionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinksResourceAfterCompletionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinksResourceAfterCompletionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'hosted_confirmation': return PaymentLinksResourceAfterCompletionTypeEnum.hostedConfirmation;
        case r'redirect': return PaymentLinksResourceAfterCompletionTypeEnum.redirect;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinksResourceAfterCompletionTypeEnumTypeTransformer] instance.
  static PaymentLinksResourceAfterCompletionTypeEnumTypeTransformer? _instance;
}



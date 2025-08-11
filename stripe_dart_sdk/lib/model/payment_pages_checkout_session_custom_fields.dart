//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionCustomFields {
  /// Returns a new [PaymentPagesCheckoutSessionCustomFields] instance.
  PaymentPagesCheckoutSessionCustomFields({
    this.dropdown,
    required this.key,
    required this.label,
    this.numeric,
    required this.optional,
    this.text,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionCustomFieldsDropdown? dropdown;

  /// String of your choice that your integration can use to reconcile this field. Must be unique to this field, alphanumeric, and up to 200 characters.
  String key;

  PaymentPagesCheckoutSessionCustomFieldsLabel label;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionCustomFieldsNumeric? numeric;

  /// Whether the customer is required to complete the field before completing the Checkout Session. Defaults to `false`.
  bool optional;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionCustomFieldsText? text;

  /// The type of the field.
  PaymentPagesCheckoutSessionCustomFieldsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionCustomFields &&
    other.dropdown == dropdown &&
    other.key == key &&
    other.label == label &&
    other.numeric == numeric &&
    other.optional == optional &&
    other.text == text &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dropdown == null ? 0 : dropdown!.hashCode) +
    (key.hashCode) +
    (label.hashCode) +
    (numeric == null ? 0 : numeric!.hashCode) +
    (optional.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionCustomFields[dropdown=$dropdown, key=$key, label=$label, numeric=$numeric, optional=$optional, text=$text, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dropdown != null) {
      json[r'dropdown'] = this.dropdown;
    } else {
      json[r'dropdown'] = null;
    }
      json[r'key'] = this.key;
      json[r'label'] = this.label;
    if (this.numeric != null) {
      json[r'numeric'] = this.numeric;
    } else {
      json[r'numeric'] = null;
    }
      json[r'optional'] = this.optional;
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionCustomFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionCustomFields? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionCustomFields[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionCustomFields[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionCustomFields(
        dropdown: PaymentPagesCheckoutSessionCustomFieldsDropdown.fromJson(json[r'dropdown']),
        key: mapValueOfType<String>(json, r'key')!,
        label: PaymentPagesCheckoutSessionCustomFieldsLabel.fromJson(json[r'label'])!,
        numeric: PaymentPagesCheckoutSessionCustomFieldsNumeric.fromJson(json[r'numeric']),
        optional: mapValueOfType<bool>(json, r'optional')!,
        text: PaymentPagesCheckoutSessionCustomFieldsText.fromJson(json[r'text']),
        type: PaymentPagesCheckoutSessionCustomFieldsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionCustomFields> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionCustomFields>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionCustomFields.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionCustomFields> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionCustomFields>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionCustomFields.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionCustomFields-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionCustomFields>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionCustomFields>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionCustomFields.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'label',
    'optional',
    'type',
  };
}

/// The type of the field.
class PaymentPagesCheckoutSessionCustomFieldsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionCustomFieldsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dropdown = PaymentPagesCheckoutSessionCustomFieldsTypeEnum._(r'dropdown');
  static const numeric = PaymentPagesCheckoutSessionCustomFieldsTypeEnum._(r'numeric');
  static const text = PaymentPagesCheckoutSessionCustomFieldsTypeEnum._(r'text');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionCustomFieldsTypeEnum].
  static const values = <PaymentPagesCheckoutSessionCustomFieldsTypeEnum>[
    dropdown,
    numeric,
    text,
  ];

  static PaymentPagesCheckoutSessionCustomFieldsTypeEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionCustomFieldsTypeEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionCustomFieldsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionCustomFieldsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionCustomFieldsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionCustomFieldsTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionCustomFieldsTypeEnum].
class PaymentPagesCheckoutSessionCustomFieldsTypeEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionCustomFieldsTypeEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionCustomFieldsTypeEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionCustomFieldsTypeEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionCustomFieldsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionCustomFieldsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionCustomFieldsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'dropdown': return PaymentPagesCheckoutSessionCustomFieldsTypeEnum.dropdown;
        case r'numeric': return PaymentPagesCheckoutSessionCustomFieldsTypeEnum.numeric;
        case r'text': return PaymentPagesCheckoutSessionCustomFieldsTypeEnum.text;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionCustomFieldsTypeEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionCustomFieldsTypeEnumTypeTransformer? _instance;
}



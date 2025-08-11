//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceCustomFieldsLabel {
  /// Returns a new [PaymentLinksResourceCustomFieldsLabel] instance.
  PaymentLinksResourceCustomFieldsLabel({
    this.custom,
    required this.type,
  });

  /// Custom text for the label, displayed to the customer. Up to 50 characters.
  String? custom;

  /// The type of the label.
  PaymentLinksResourceCustomFieldsLabelTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceCustomFieldsLabel &&
    other.custom == custom &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (custom == null ? 0 : custom!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentLinksResourceCustomFieldsLabel[custom=$custom, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.custom != null) {
      json[r'custom'] = this.custom;
    } else {
      json[r'custom'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentLinksResourceCustomFieldsLabel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceCustomFieldsLabel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceCustomFieldsLabel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceCustomFieldsLabel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceCustomFieldsLabel(
        custom: mapValueOfType<String>(json, r'custom'),
        type: PaymentLinksResourceCustomFieldsLabelTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentLinksResourceCustomFieldsLabel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceCustomFieldsLabel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceCustomFieldsLabel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceCustomFieldsLabel> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceCustomFieldsLabel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceCustomFieldsLabel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceCustomFieldsLabel-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceCustomFieldsLabel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceCustomFieldsLabel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceCustomFieldsLabel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the label.
class PaymentLinksResourceCustomFieldsLabelTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinksResourceCustomFieldsLabelTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = PaymentLinksResourceCustomFieldsLabelTypeEnum._(r'custom');

  /// List of all possible values in this [enum][PaymentLinksResourceCustomFieldsLabelTypeEnum].
  static const values = <PaymentLinksResourceCustomFieldsLabelTypeEnum>[
    custom,
  ];

  static PaymentLinksResourceCustomFieldsLabelTypeEnum? fromJson(dynamic value) => PaymentLinksResourceCustomFieldsLabelTypeEnumTypeTransformer().decode(value);

  static List<PaymentLinksResourceCustomFieldsLabelTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceCustomFieldsLabelTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceCustomFieldsLabelTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinksResourceCustomFieldsLabelTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentLinksResourceCustomFieldsLabelTypeEnum].
class PaymentLinksResourceCustomFieldsLabelTypeEnumTypeTransformer {
  factory PaymentLinksResourceCustomFieldsLabelTypeEnumTypeTransformer() => _instance ??= const PaymentLinksResourceCustomFieldsLabelTypeEnumTypeTransformer._();

  const PaymentLinksResourceCustomFieldsLabelTypeEnumTypeTransformer._();

  String encode(PaymentLinksResourceCustomFieldsLabelTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinksResourceCustomFieldsLabelTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinksResourceCustomFieldsLabelTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return PaymentLinksResourceCustomFieldsLabelTypeEnum.custom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinksResourceCustomFieldsLabelTypeEnumTypeTransformer] instance.
  static PaymentLinksResourceCustomFieldsLabelTypeEnumTypeTransformer? _instance;
}



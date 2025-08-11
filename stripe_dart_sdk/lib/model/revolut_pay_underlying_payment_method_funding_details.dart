//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RevolutPayUnderlyingPaymentMethodFundingDetails {
  /// Returns a new [RevolutPayUnderlyingPaymentMethodFundingDetails] instance.
  RevolutPayUnderlyingPaymentMethodFundingDetails({
    this.card,
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodDetailsPassthroughCard? card;

  /// funding type of the underlying payment method.
  RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevolutPayUnderlyingPaymentMethodFundingDetails &&
    other.card == card &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (card == null ? 0 : card!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'RevolutPayUnderlyingPaymentMethodFundingDetails[card=$card, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [RevolutPayUnderlyingPaymentMethodFundingDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RevolutPayUnderlyingPaymentMethodFundingDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RevolutPayUnderlyingPaymentMethodFundingDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RevolutPayUnderlyingPaymentMethodFundingDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RevolutPayUnderlyingPaymentMethodFundingDetails(
        card: PaymentMethodDetailsPassthroughCard.fromJson(json[r'card']),
        type: RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<RevolutPayUnderlyingPaymentMethodFundingDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevolutPayUnderlyingPaymentMethodFundingDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevolutPayUnderlyingPaymentMethodFundingDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RevolutPayUnderlyingPaymentMethodFundingDetails> mapFromJson(dynamic json) {
    final map = <String, RevolutPayUnderlyingPaymentMethodFundingDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RevolutPayUnderlyingPaymentMethodFundingDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RevolutPayUnderlyingPaymentMethodFundingDetails-objects as value to a dart map
  static Map<String, List<RevolutPayUnderlyingPaymentMethodFundingDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RevolutPayUnderlyingPaymentMethodFundingDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RevolutPayUnderlyingPaymentMethodFundingDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// funding type of the underlying payment method.
class RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum._(r'card');

  /// List of all possible values in this [enum][RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum].
  static const values = <RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum>[
    card,
  ];

  static RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum? fromJson(dynamic value) => RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer().decode(value);

  static List<RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum].
class RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer {
  factory RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer() => _instance ??= const RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer._();

  const RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer._();

  String encode(RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer] instance.
  static RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceCollectPaymentMethodAction {
  /// Returns a new [TerminalReaderReaderResourceCollectPaymentMethodAction] instance.
  TerminalReaderReaderResourceCollectPaymentMethodAction({
    this.collectConfig,
    required this.paymentIntent,
    this.paymentMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceCollectConfig? collectConfig;

  TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent paymentIntent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethod? paymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceCollectPaymentMethodAction &&
    other.collectConfig == collectConfig &&
    other.paymentIntent == paymentIntent &&
    other.paymentMethod == paymentMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collectConfig == null ? 0 : collectConfig!.hashCode) +
    (paymentIntent.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceCollectPaymentMethodAction[collectConfig=$collectConfig, paymentIntent=$paymentIntent, paymentMethod=$paymentMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.collectConfig != null) {
      json[r'collect_config'] = this.collectConfig;
    } else {
      json[r'collect_config'] = null;
    }
      json[r'payment_intent'] = this.paymentIntent;
    if (this.paymentMethod != null) {
      json[r'payment_method'] = this.paymentMethod;
    } else {
      json[r'payment_method'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceCollectPaymentMethodAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceCollectPaymentMethodAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceCollectPaymentMethodAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceCollectPaymentMethodAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceCollectPaymentMethodAction(
        collectConfig: TerminalReaderReaderResourceCollectConfig.fromJson(json[r'collect_config']),
        paymentIntent: TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent.fromJson(json[r'payment_intent'])!,
        paymentMethod: PaymentMethod.fromJson(json[r'payment_method']),
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceCollectPaymentMethodAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceCollectPaymentMethodAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceCollectPaymentMethodAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceCollectPaymentMethodAction> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceCollectPaymentMethodAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceCollectPaymentMethodAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceCollectPaymentMethodAction-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceCollectPaymentMethodAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceCollectPaymentMethodAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceCollectPaymentMethodAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payment_intent',
  };
}


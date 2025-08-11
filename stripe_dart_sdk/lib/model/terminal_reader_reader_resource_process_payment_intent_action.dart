//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceProcessPaymentIntentAction {
  /// Returns a new [TerminalReaderReaderResourceProcessPaymentIntentAction] instance.
  TerminalReaderReaderResourceProcessPaymentIntentAction({
    required this.paymentIntent,
    this.processConfig,
  });

  TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent paymentIntent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceProcessConfig? processConfig;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceProcessPaymentIntentAction &&
    other.paymentIntent == paymentIntent &&
    other.processConfig == processConfig;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentIntent.hashCode) +
    (processConfig == null ? 0 : processConfig!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceProcessPaymentIntentAction[paymentIntent=$paymentIntent, processConfig=$processConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'payment_intent'] = this.paymentIntent;
    if (this.processConfig != null) {
      json[r'process_config'] = this.processConfig;
    } else {
      json[r'process_config'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceProcessPaymentIntentAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceProcessPaymentIntentAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceProcessPaymentIntentAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceProcessPaymentIntentAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceProcessPaymentIntentAction(
        paymentIntent: TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent.fromJson(json[r'payment_intent'])!,
        processConfig: TerminalReaderReaderResourceProcessConfig.fromJson(json[r'process_config']),
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceProcessPaymentIntentAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceProcessPaymentIntentAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceProcessPaymentIntentAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceProcessPaymentIntentAction> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceProcessPaymentIntentAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceProcessPaymentIntentAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceProcessPaymentIntentAction-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceProcessPaymentIntentAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceProcessPaymentIntentAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceProcessPaymentIntentAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payment_intent',
  };
}


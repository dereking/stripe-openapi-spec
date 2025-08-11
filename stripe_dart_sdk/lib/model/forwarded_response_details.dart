//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ForwardedResponseDetails {
  /// Returns a new [ForwardedResponseDetails] instance.
  ForwardedResponseDetails({
    required this.body,
    this.headers = const [],
    required this.status,
  });

  /// The response body from the destination endpoint to Stripe.
  String body;

  /// HTTP headers that the destination endpoint returned.
  List<ForwardedRequestHeader> headers;

  /// The HTTP status code that the destination endpoint returned.
  int status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForwardedResponseDetails &&
    other.body == body &&
    _deepEquality.equals(other.headers, headers) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (body.hashCode) +
    (headers.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'ForwardedResponseDetails[body=$body, headers=$headers, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'body'] = this.body;
      json[r'headers'] = this.headers;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ForwardedResponseDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForwardedResponseDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForwardedResponseDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForwardedResponseDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForwardedResponseDetails(
        body: mapValueOfType<String>(json, r'body')!,
        headers: ForwardedRequestHeader.listFromJson(json[r'headers']),
        status: mapValueOfType<int>(json, r'status')!,
      );
    }
    return null;
  }

  static List<ForwardedResponseDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForwardedResponseDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForwardedResponseDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForwardedResponseDetails> mapFromJson(dynamic json) {
    final map = <String, ForwardedResponseDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForwardedResponseDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForwardedResponseDetails-objects as value to a dart map
  static Map<String, List<ForwardedResponseDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForwardedResponseDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ForwardedResponseDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'body',
    'headers',
    'status',
  };
}


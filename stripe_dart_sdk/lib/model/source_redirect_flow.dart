//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceRedirectFlow {
  /// Returns a new [SourceRedirectFlow] instance.
  SourceRedirectFlow({
    this.failureReason,
    required this.returnUrl,
    required this.status,
    required this.url,
  });

  /// The failure reason for the redirect, either `user_abort` (the customer aborted or dropped out of the redirect flow), `declined` (the authentication failed or the transaction was declined), or `processing_error` (the redirect failed due to a technical error). Present only if the redirect status is `failed`.
  String? failureReason;

  /// The URL you provide to redirect the customer to after they authenticated their payment.
  String returnUrl;

  /// The status of the redirect, either `pending` (ready to be used by your customer to authenticate the transaction), `succeeded` (succesful authentication, cannot be reused) or `not_required` (redirect should not be used) or `failed` (failed authentication, cannot be reused).
  String status;

  /// The URL provided to you to redirect a customer to as part of a `redirect` authentication flow.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceRedirectFlow &&
    other.failureReason == failureReason &&
    other.returnUrl == returnUrl &&
    other.status == status &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (failureReason == null ? 0 : failureReason!.hashCode) +
    (returnUrl.hashCode) +
    (status.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'SourceRedirectFlow[failureReason=$failureReason, returnUrl=$returnUrl, status=$status, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.failureReason != null) {
      json[r'failure_reason'] = this.failureReason;
    } else {
      json[r'failure_reason'] = null;
    }
      json[r'return_url'] = this.returnUrl;
      json[r'status'] = this.status;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [SourceRedirectFlow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceRedirectFlow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceRedirectFlow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceRedirectFlow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceRedirectFlow(
        failureReason: mapValueOfType<String>(json, r'failure_reason'),
        returnUrl: mapValueOfType<String>(json, r'return_url')!,
        status: mapValueOfType<String>(json, r'status')!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<SourceRedirectFlow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceRedirectFlow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceRedirectFlow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceRedirectFlow> mapFromJson(dynamic json) {
    final map = <String, SourceRedirectFlow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceRedirectFlow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceRedirectFlow-objects as value to a dart map
  static Map<String, List<SourceRedirectFlow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceRedirectFlow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceRedirectFlow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'return_url',
    'status',
    'url',
  };
}


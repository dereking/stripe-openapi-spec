//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationEventData {
  /// Returns a new [NotificationEventData] instance.
  NotificationEventData({
    required this.object,
    this.previousAttributes,
  });

  /// Object containing the API resource relevant to the event. For example, an `invoice.created` event will have a full [invoice object](https://stripe.com/docs/api#invoice_object) as the value of the object key.
  Object object;

  /// Object containing the names of the updated attributes and their values prior to the event (only included in events of type `*.updated`). If an array attribute has any updated elements, this object contains the entire array. In Stripe API versions 2017-04-06 or earlier, an updated array attribute in this object includes only the updated array elements.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? previousAttributes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationEventData &&
    other.object == object &&
    other.previousAttributes == previousAttributes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (previousAttributes == null ? 0 : previousAttributes!.hashCode);

  @override
  String toString() => 'NotificationEventData[object=$object, previousAttributes=$previousAttributes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
    if (this.previousAttributes != null) {
      json[r'previous_attributes'] = this.previousAttributes;
    } else {
      json[r'previous_attributes'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationEventData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationEventData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationEventData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationEventData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationEventData(
        object: mapValueOfType<Object>(json, r'object')!,
        previousAttributes: mapValueOfType<Object>(json, r'previous_attributes'),
      );
    }
    return null;
  }

  static List<NotificationEventData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationEventData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationEventData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationEventData> mapFromJson(dynamic json) {
    final map = <String, NotificationEventData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationEventData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationEventData-objects as value to a dart map
  static Map<String, List<NotificationEventData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationEventData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationEventData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
  };
}


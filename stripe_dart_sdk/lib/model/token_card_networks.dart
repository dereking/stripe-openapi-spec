//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenCardNetworks {
  /// Returns a new [TokenCardNetworks] instance.
  TokenCardNetworks({
    this.preferred,
  });

  /// The preferred network for co-branded cards. Can be `cartes_bancaires`, `mastercard`, `visa` or `invalid_preference` if requested network is not valid for the card.
  String? preferred;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TokenCardNetworks &&
    other.preferred == preferred;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferred == null ? 0 : preferred!.hashCode);

  @override
  String toString() => 'TokenCardNetworks[preferred=$preferred]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preferred != null) {
      json[r'preferred'] = this.preferred;
    } else {
      json[r'preferred'] = null;
    }
    return json;
  }

  /// Returns a new [TokenCardNetworks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenCardNetworks? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TokenCardNetworks[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TokenCardNetworks[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenCardNetworks(
        preferred: mapValueOfType<String>(json, r'preferred'),
      );
    }
    return null;
  }

  static List<TokenCardNetworks> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenCardNetworks>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenCardNetworks.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TokenCardNetworks> mapFromJson(dynamic json) {
    final map = <String, TokenCardNetworks>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenCardNetworks.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenCardNetworks-objects as value to a dart map
  static Map<String, List<TokenCardNetworks>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TokenCardNetworks>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TokenCardNetworks.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


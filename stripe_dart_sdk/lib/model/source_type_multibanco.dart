//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeMultibanco {
  /// Returns a new [SourceTypeMultibanco] instance.
  SourceTypeMultibanco({
    this.entity,
    this.reference,
    this.refundAccountHolderAddressCity,
    this.refundAccountHolderAddressCountry,
    this.refundAccountHolderAddressLine1,
    this.refundAccountHolderAddressLine2,
    this.refundAccountHolderAddressPostalCode,
    this.refundAccountHolderAddressState,
    this.refundAccountHolderName,
    this.refundIban,
  });

  String? entity;

  String? reference;

  String? refundAccountHolderAddressCity;

  String? refundAccountHolderAddressCountry;

  String? refundAccountHolderAddressLine1;

  String? refundAccountHolderAddressLine2;

  String? refundAccountHolderAddressPostalCode;

  String? refundAccountHolderAddressState;

  String? refundAccountHolderName;

  String? refundIban;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeMultibanco &&
    other.entity == entity &&
    other.reference == reference &&
    other.refundAccountHolderAddressCity == refundAccountHolderAddressCity &&
    other.refundAccountHolderAddressCountry == refundAccountHolderAddressCountry &&
    other.refundAccountHolderAddressLine1 == refundAccountHolderAddressLine1 &&
    other.refundAccountHolderAddressLine2 == refundAccountHolderAddressLine2 &&
    other.refundAccountHolderAddressPostalCode == refundAccountHolderAddressPostalCode &&
    other.refundAccountHolderAddressState == refundAccountHolderAddressState &&
    other.refundAccountHolderName == refundAccountHolderName &&
    other.refundIban == refundIban;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entity == null ? 0 : entity!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (refundAccountHolderAddressCity == null ? 0 : refundAccountHolderAddressCity!.hashCode) +
    (refundAccountHolderAddressCountry == null ? 0 : refundAccountHolderAddressCountry!.hashCode) +
    (refundAccountHolderAddressLine1 == null ? 0 : refundAccountHolderAddressLine1!.hashCode) +
    (refundAccountHolderAddressLine2 == null ? 0 : refundAccountHolderAddressLine2!.hashCode) +
    (refundAccountHolderAddressPostalCode == null ? 0 : refundAccountHolderAddressPostalCode!.hashCode) +
    (refundAccountHolderAddressState == null ? 0 : refundAccountHolderAddressState!.hashCode) +
    (refundAccountHolderName == null ? 0 : refundAccountHolderName!.hashCode) +
    (refundIban == null ? 0 : refundIban!.hashCode);

  @override
  String toString() => 'SourceTypeMultibanco[entity=$entity, reference=$reference, refundAccountHolderAddressCity=$refundAccountHolderAddressCity, refundAccountHolderAddressCountry=$refundAccountHolderAddressCountry, refundAccountHolderAddressLine1=$refundAccountHolderAddressLine1, refundAccountHolderAddressLine2=$refundAccountHolderAddressLine2, refundAccountHolderAddressPostalCode=$refundAccountHolderAddressPostalCode, refundAccountHolderAddressState=$refundAccountHolderAddressState, refundAccountHolderName=$refundAccountHolderName, refundIban=$refundIban]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.entity != null) {
      json[r'entity'] = this.entity;
    } else {
      json[r'entity'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.refundAccountHolderAddressCity != null) {
      json[r'refund_account_holder_address_city'] = this.refundAccountHolderAddressCity;
    } else {
      json[r'refund_account_holder_address_city'] = null;
    }
    if (this.refundAccountHolderAddressCountry != null) {
      json[r'refund_account_holder_address_country'] = this.refundAccountHolderAddressCountry;
    } else {
      json[r'refund_account_holder_address_country'] = null;
    }
    if (this.refundAccountHolderAddressLine1 != null) {
      json[r'refund_account_holder_address_line1'] = this.refundAccountHolderAddressLine1;
    } else {
      json[r'refund_account_holder_address_line1'] = null;
    }
    if (this.refundAccountHolderAddressLine2 != null) {
      json[r'refund_account_holder_address_line2'] = this.refundAccountHolderAddressLine2;
    } else {
      json[r'refund_account_holder_address_line2'] = null;
    }
    if (this.refundAccountHolderAddressPostalCode != null) {
      json[r'refund_account_holder_address_postal_code'] = this.refundAccountHolderAddressPostalCode;
    } else {
      json[r'refund_account_holder_address_postal_code'] = null;
    }
    if (this.refundAccountHolderAddressState != null) {
      json[r'refund_account_holder_address_state'] = this.refundAccountHolderAddressState;
    } else {
      json[r'refund_account_holder_address_state'] = null;
    }
    if (this.refundAccountHolderName != null) {
      json[r'refund_account_holder_name'] = this.refundAccountHolderName;
    } else {
      json[r'refund_account_holder_name'] = null;
    }
    if (this.refundIban != null) {
      json[r'refund_iban'] = this.refundIban;
    } else {
      json[r'refund_iban'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeMultibanco] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeMultibanco? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeMultibanco[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeMultibanco[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeMultibanco(
        entity: mapValueOfType<String>(json, r'entity'),
        reference: mapValueOfType<String>(json, r'reference'),
        refundAccountHolderAddressCity: mapValueOfType<String>(json, r'refund_account_holder_address_city'),
        refundAccountHolderAddressCountry: mapValueOfType<String>(json, r'refund_account_holder_address_country'),
        refundAccountHolderAddressLine1: mapValueOfType<String>(json, r'refund_account_holder_address_line1'),
        refundAccountHolderAddressLine2: mapValueOfType<String>(json, r'refund_account_holder_address_line2'),
        refundAccountHolderAddressPostalCode: mapValueOfType<String>(json, r'refund_account_holder_address_postal_code'),
        refundAccountHolderAddressState: mapValueOfType<String>(json, r'refund_account_holder_address_state'),
        refundAccountHolderName: mapValueOfType<String>(json, r'refund_account_holder_name'),
        refundIban: mapValueOfType<String>(json, r'refund_iban'),
      );
    }
    return null;
  }

  static List<SourceTypeMultibanco> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeMultibanco>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeMultibanco.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeMultibanco> mapFromJson(dynamic json) {
    final map = <String, SourceTypeMultibanco>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeMultibanco.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeMultibanco-objects as value to a dart map
  static Map<String, List<SourceTypeMultibanco>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeMultibanco>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeMultibanco.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


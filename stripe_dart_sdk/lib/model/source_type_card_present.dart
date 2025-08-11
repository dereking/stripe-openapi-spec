//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeCardPresent {
  /// Returns a new [SourceTypeCardPresent] instance.
  SourceTypeCardPresent({
    this.applicationCryptogram,
    this.applicationPreferredName,
    this.authorizationCode,
    this.authorizationResponseCode,
    this.brand,
    this.country,
    this.cvmType,
    this.dataType,
    this.dedicatedFileName,
    this.emvAuthData,
    this.evidenceCustomerSignature,
    this.evidenceTransactionCertificate,
    this.expMonth,
    this.expYear,
    this.fingerprint,
    this.funding,
    this.last4,
    this.posDeviceId,
    this.posEntryMode,
    this.readMethod,
    this.reader,
    this.terminalVerificationResults,
    this.transactionStatusInformation,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicationCryptogram;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicationPreferredName;

  String? authorizationCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorizationResponseCode;

  String? brand;

  String? country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cvmType;

  String? dataType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dedicatedFileName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emvAuthData;

  String? evidenceCustomerSignature;

  String? evidenceTransactionCertificate;

  int? expMonth;

  int? expYear;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fingerprint;

  String? funding;

  String? last4;

  String? posDeviceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? posEntryMode;

  String? readMethod;

  String? reader;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? terminalVerificationResults;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionStatusInformation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeCardPresent &&
    other.applicationCryptogram == applicationCryptogram &&
    other.applicationPreferredName == applicationPreferredName &&
    other.authorizationCode == authorizationCode &&
    other.authorizationResponseCode == authorizationResponseCode &&
    other.brand == brand &&
    other.country == country &&
    other.cvmType == cvmType &&
    other.dataType == dataType &&
    other.dedicatedFileName == dedicatedFileName &&
    other.emvAuthData == emvAuthData &&
    other.evidenceCustomerSignature == evidenceCustomerSignature &&
    other.evidenceTransactionCertificate == evidenceTransactionCertificate &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.fingerprint == fingerprint &&
    other.funding == funding &&
    other.last4 == last4 &&
    other.posDeviceId == posDeviceId &&
    other.posEntryMode == posEntryMode &&
    other.readMethod == readMethod &&
    other.reader == reader &&
    other.terminalVerificationResults == terminalVerificationResults &&
    other.transactionStatusInformation == transactionStatusInformation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicationCryptogram == null ? 0 : applicationCryptogram!.hashCode) +
    (applicationPreferredName == null ? 0 : applicationPreferredName!.hashCode) +
    (authorizationCode == null ? 0 : authorizationCode!.hashCode) +
    (authorizationResponseCode == null ? 0 : authorizationResponseCode!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (cvmType == null ? 0 : cvmType!.hashCode) +
    (dataType == null ? 0 : dataType!.hashCode) +
    (dedicatedFileName == null ? 0 : dedicatedFileName!.hashCode) +
    (emvAuthData == null ? 0 : emvAuthData!.hashCode) +
    (evidenceCustomerSignature == null ? 0 : evidenceCustomerSignature!.hashCode) +
    (evidenceTransactionCertificate == null ? 0 : evidenceTransactionCertificate!.hashCode) +
    (expMonth == null ? 0 : expMonth!.hashCode) +
    (expYear == null ? 0 : expYear!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (funding == null ? 0 : funding!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (posDeviceId == null ? 0 : posDeviceId!.hashCode) +
    (posEntryMode == null ? 0 : posEntryMode!.hashCode) +
    (readMethod == null ? 0 : readMethod!.hashCode) +
    (reader == null ? 0 : reader!.hashCode) +
    (terminalVerificationResults == null ? 0 : terminalVerificationResults!.hashCode) +
    (transactionStatusInformation == null ? 0 : transactionStatusInformation!.hashCode);

  @override
  String toString() => 'SourceTypeCardPresent[applicationCryptogram=$applicationCryptogram, applicationPreferredName=$applicationPreferredName, authorizationCode=$authorizationCode, authorizationResponseCode=$authorizationResponseCode, brand=$brand, country=$country, cvmType=$cvmType, dataType=$dataType, dedicatedFileName=$dedicatedFileName, emvAuthData=$emvAuthData, evidenceCustomerSignature=$evidenceCustomerSignature, evidenceTransactionCertificate=$evidenceTransactionCertificate, expMonth=$expMonth, expYear=$expYear, fingerprint=$fingerprint, funding=$funding, last4=$last4, posDeviceId=$posDeviceId, posEntryMode=$posEntryMode, readMethod=$readMethod, reader=$reader, terminalVerificationResults=$terminalVerificationResults, transactionStatusInformation=$transactionStatusInformation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.applicationCryptogram != null) {
      json[r'application_cryptogram'] = this.applicationCryptogram;
    } else {
      json[r'application_cryptogram'] = null;
    }
    if (this.applicationPreferredName != null) {
      json[r'application_preferred_name'] = this.applicationPreferredName;
    } else {
      json[r'application_preferred_name'] = null;
    }
    if (this.authorizationCode != null) {
      json[r'authorization_code'] = this.authorizationCode;
    } else {
      json[r'authorization_code'] = null;
    }
    if (this.authorizationResponseCode != null) {
      json[r'authorization_response_code'] = this.authorizationResponseCode;
    } else {
      json[r'authorization_response_code'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.cvmType != null) {
      json[r'cvm_type'] = this.cvmType;
    } else {
      json[r'cvm_type'] = null;
    }
    if (this.dataType != null) {
      json[r'data_type'] = this.dataType;
    } else {
      json[r'data_type'] = null;
    }
    if (this.dedicatedFileName != null) {
      json[r'dedicated_file_name'] = this.dedicatedFileName;
    } else {
      json[r'dedicated_file_name'] = null;
    }
    if (this.emvAuthData != null) {
      json[r'emv_auth_data'] = this.emvAuthData;
    } else {
      json[r'emv_auth_data'] = null;
    }
    if (this.evidenceCustomerSignature != null) {
      json[r'evidence_customer_signature'] = this.evidenceCustomerSignature;
    } else {
      json[r'evidence_customer_signature'] = null;
    }
    if (this.evidenceTransactionCertificate != null) {
      json[r'evidence_transaction_certificate'] = this.evidenceTransactionCertificate;
    } else {
      json[r'evidence_transaction_certificate'] = null;
    }
    if (this.expMonth != null) {
      json[r'exp_month'] = this.expMonth;
    } else {
      json[r'exp_month'] = null;
    }
    if (this.expYear != null) {
      json[r'exp_year'] = this.expYear;
    } else {
      json[r'exp_year'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.funding != null) {
      json[r'funding'] = this.funding;
    } else {
      json[r'funding'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.posDeviceId != null) {
      json[r'pos_device_id'] = this.posDeviceId;
    } else {
      json[r'pos_device_id'] = null;
    }
    if (this.posEntryMode != null) {
      json[r'pos_entry_mode'] = this.posEntryMode;
    } else {
      json[r'pos_entry_mode'] = null;
    }
    if (this.readMethod != null) {
      json[r'read_method'] = this.readMethod;
    } else {
      json[r'read_method'] = null;
    }
    if (this.reader != null) {
      json[r'reader'] = this.reader;
    } else {
      json[r'reader'] = null;
    }
    if (this.terminalVerificationResults != null) {
      json[r'terminal_verification_results'] = this.terminalVerificationResults;
    } else {
      json[r'terminal_verification_results'] = null;
    }
    if (this.transactionStatusInformation != null) {
      json[r'transaction_status_information'] = this.transactionStatusInformation;
    } else {
      json[r'transaction_status_information'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeCardPresent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeCardPresent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeCardPresent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeCardPresent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeCardPresent(
        applicationCryptogram: mapValueOfType<String>(json, r'application_cryptogram'),
        applicationPreferredName: mapValueOfType<String>(json, r'application_preferred_name'),
        authorizationCode: mapValueOfType<String>(json, r'authorization_code'),
        authorizationResponseCode: mapValueOfType<String>(json, r'authorization_response_code'),
        brand: mapValueOfType<String>(json, r'brand'),
        country: mapValueOfType<String>(json, r'country'),
        cvmType: mapValueOfType<String>(json, r'cvm_type'),
        dataType: mapValueOfType<String>(json, r'data_type'),
        dedicatedFileName: mapValueOfType<String>(json, r'dedicated_file_name'),
        emvAuthData: mapValueOfType<String>(json, r'emv_auth_data'),
        evidenceCustomerSignature: mapValueOfType<String>(json, r'evidence_customer_signature'),
        evidenceTransactionCertificate: mapValueOfType<String>(json, r'evidence_transaction_certificate'),
        expMonth: mapValueOfType<int>(json, r'exp_month'),
        expYear: mapValueOfType<int>(json, r'exp_year'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        funding: mapValueOfType<String>(json, r'funding'),
        last4: mapValueOfType<String>(json, r'last4'),
        posDeviceId: mapValueOfType<String>(json, r'pos_device_id'),
        posEntryMode: mapValueOfType<String>(json, r'pos_entry_mode'),
        readMethod: mapValueOfType<String>(json, r'read_method'),
        reader: mapValueOfType<String>(json, r'reader'),
        terminalVerificationResults: mapValueOfType<String>(json, r'terminal_verification_results'),
        transactionStatusInformation: mapValueOfType<String>(json, r'transaction_status_information'),
      );
    }
    return null;
  }

  static List<SourceTypeCardPresent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeCardPresent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeCardPresent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeCardPresent> mapFromJson(dynamic json) {
    final map = <String, SourceTypeCardPresent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeCardPresent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeCardPresent-objects as value to a dart map
  static Map<String, List<SourceTypeCardPresent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeCardPresent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeCardPresent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


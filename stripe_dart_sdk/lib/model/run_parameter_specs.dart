//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RunParameterSpecs {
  /// Returns a new [RunParameterSpecs] instance.
  RunParameterSpecs({
    this.columns = const [],
    this.connectedAccount,
    this.currency,
    this.intervalEnd,
    this.intervalStart,
    this.payout,
    this.reportingCategory,
    this.timezone,
  });

  List<String> columns;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectedAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalEnd;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalStart;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? payout;

  RunParameterSpecsReportingCategoryEnum? reportingCategory;

  RunParameterSpecsTimezoneEnum? timezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RunParameterSpecs &&
    _deepEquality.equals(other.columns, columns) &&
    other.connectedAccount == connectedAccount &&
    other.currency == currency &&
    other.intervalEnd == intervalEnd &&
    other.intervalStart == intervalStart &&
    other.payout == payout &&
    other.reportingCategory == reportingCategory &&
    other.timezone == timezone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (columns.hashCode) +
    (connectedAccount == null ? 0 : connectedAccount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (intervalEnd == null ? 0 : intervalEnd!.hashCode) +
    (intervalStart == null ? 0 : intervalStart!.hashCode) +
    (payout == null ? 0 : payout!.hashCode) +
    (reportingCategory == null ? 0 : reportingCategory!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode);

  @override
  String toString() => 'RunParameterSpecs[columns=$columns, connectedAccount=$connectedAccount, currency=$currency, intervalEnd=$intervalEnd, intervalStart=$intervalStart, payout=$payout, reportingCategory=$reportingCategory, timezone=$timezone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'columns'] = this.columns;
    if (this.connectedAccount != null) {
      json[r'connected_account'] = this.connectedAccount;
    } else {
      json[r'connected_account'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.intervalEnd != null) {
      json[r'interval_end'] = this.intervalEnd;
    } else {
      json[r'interval_end'] = null;
    }
    if (this.intervalStart != null) {
      json[r'interval_start'] = this.intervalStart;
    } else {
      json[r'interval_start'] = null;
    }
    if (this.payout != null) {
      json[r'payout'] = this.payout;
    } else {
      json[r'payout'] = null;
    }
    if (this.reportingCategory != null) {
      json[r'reporting_category'] = this.reportingCategory;
    } else {
      json[r'reporting_category'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
    return json;
  }

  /// Returns a new [RunParameterSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RunParameterSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RunParameterSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RunParameterSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RunParameterSpecs(
        columns: json[r'columns'] is Iterable
            ? (json[r'columns'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        connectedAccount: mapValueOfType<String>(json, r'connected_account'),
        currency: mapValueOfType<String>(json, r'currency'),
        intervalEnd: mapValueOfType<int>(json, r'interval_end'),
        intervalStart: mapValueOfType<int>(json, r'interval_start'),
        payout: mapValueOfType<String>(json, r'payout'),
        reportingCategory: RunParameterSpecsReportingCategoryEnum.fromJson(json[r'reporting_category']),
        timezone: RunParameterSpecsTimezoneEnum.fromJson(json[r'timezone']),
      );
    }
    return null;
  }

  static List<RunParameterSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunParameterSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunParameterSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RunParameterSpecs> mapFromJson(dynamic json) {
    final map = <String, RunParameterSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RunParameterSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RunParameterSpecs-objects as value to a dart map
  static Map<String, List<RunParameterSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RunParameterSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RunParameterSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class RunParameterSpecsReportingCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const RunParameterSpecsReportingCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const advance = RunParameterSpecsReportingCategoryEnum._(r'advance');
  static const advanceFunding = RunParameterSpecsReportingCategoryEnum._(r'advance_funding');
  static const anticipationRepayment = RunParameterSpecsReportingCategoryEnum._(r'anticipation_repayment');
  static const charge = RunParameterSpecsReportingCategoryEnum._(r'charge');
  static const chargeFailure = RunParameterSpecsReportingCategoryEnum._(r'charge_failure');
  static const climateOrderPurchase = RunParameterSpecsReportingCategoryEnum._(r'climate_order_purchase');
  static const climateOrderRefund = RunParameterSpecsReportingCategoryEnum._(r'climate_order_refund');
  static const connectCollectionTransfer = RunParameterSpecsReportingCategoryEnum._(r'connect_collection_transfer');
  static const connectReservedFunds = RunParameterSpecsReportingCategoryEnum._(r'connect_reserved_funds');
  static const contribution = RunParameterSpecsReportingCategoryEnum._(r'contribution');
  static const dispute = RunParameterSpecsReportingCategoryEnum._(r'dispute');
  static const disputeReversal = RunParameterSpecsReportingCategoryEnum._(r'dispute_reversal');
  static const fee = RunParameterSpecsReportingCategoryEnum._(r'fee');
  static const financingPaydown = RunParameterSpecsReportingCategoryEnum._(r'financing_paydown');
  static const financingPaydownReversal = RunParameterSpecsReportingCategoryEnum._(r'financing_paydown_reversal');
  static const financingPayout = RunParameterSpecsReportingCategoryEnum._(r'financing_payout');
  static const financingPayoutReversal = RunParameterSpecsReportingCategoryEnum._(r'financing_payout_reversal');
  static const issuingAuthorizationHold = RunParameterSpecsReportingCategoryEnum._(r'issuing_authorization_hold');
  static const issuingAuthorizationRelease = RunParameterSpecsReportingCategoryEnum._(r'issuing_authorization_release');
  static const issuingDispute = RunParameterSpecsReportingCategoryEnum._(r'issuing_dispute');
  static const issuingTransaction = RunParameterSpecsReportingCategoryEnum._(r'issuing_transaction');
  static const networkCost = RunParameterSpecsReportingCategoryEnum._(r'network_cost');
  static const otherAdjustment = RunParameterSpecsReportingCategoryEnum._(r'other_adjustment');
  static const partialCaptureReversal = RunParameterSpecsReportingCategoryEnum._(r'partial_capture_reversal');
  static const payout = RunParameterSpecsReportingCategoryEnum._(r'payout');
  static const payoutReversal = RunParameterSpecsReportingCategoryEnum._(r'payout_reversal');
  static const platformEarning = RunParameterSpecsReportingCategoryEnum._(r'platform_earning');
  static const platformEarningRefund = RunParameterSpecsReportingCategoryEnum._(r'platform_earning_refund');
  static const refund = RunParameterSpecsReportingCategoryEnum._(r'refund');
  static const refundFailure = RunParameterSpecsReportingCategoryEnum._(r'refund_failure');
  static const riskReservedFunds = RunParameterSpecsReportingCategoryEnum._(r'risk_reserved_funds');
  static const tax = RunParameterSpecsReportingCategoryEnum._(r'tax');
  static const topup = RunParameterSpecsReportingCategoryEnum._(r'topup');
  static const topupReversal = RunParameterSpecsReportingCategoryEnum._(r'topup_reversal');
  static const transfer = RunParameterSpecsReportingCategoryEnum._(r'transfer');
  static const transferReversal = RunParameterSpecsReportingCategoryEnum._(r'transfer_reversal');
  static const unreconciledCustomerFunds = RunParameterSpecsReportingCategoryEnum._(r'unreconciled_customer_funds');

  /// List of all possible values in this [enum][RunParameterSpecsReportingCategoryEnum].
  static const values = <RunParameterSpecsReportingCategoryEnum>[
    advance,
    advanceFunding,
    anticipationRepayment,
    charge,
    chargeFailure,
    climateOrderPurchase,
    climateOrderRefund,
    connectCollectionTransfer,
    connectReservedFunds,
    contribution,
    dispute,
    disputeReversal,
    fee,
    financingPaydown,
    financingPaydownReversal,
    financingPayout,
    financingPayoutReversal,
    issuingAuthorizationHold,
    issuingAuthorizationRelease,
    issuingDispute,
    issuingTransaction,
    networkCost,
    otherAdjustment,
    partialCaptureReversal,
    payout,
    payoutReversal,
    platformEarning,
    platformEarningRefund,
    refund,
    refundFailure,
    riskReservedFunds,
    tax,
    topup,
    topupReversal,
    transfer,
    transferReversal,
    unreconciledCustomerFunds,
  ];

  static RunParameterSpecsReportingCategoryEnum? fromJson(dynamic value) => RunParameterSpecsReportingCategoryEnumTypeTransformer().decode(value);

  static List<RunParameterSpecsReportingCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunParameterSpecsReportingCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunParameterSpecsReportingCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RunParameterSpecsReportingCategoryEnum] to String,
/// and [decode] dynamic data back to [RunParameterSpecsReportingCategoryEnum].
class RunParameterSpecsReportingCategoryEnumTypeTransformer {
  factory RunParameterSpecsReportingCategoryEnumTypeTransformer() => _instance ??= const RunParameterSpecsReportingCategoryEnumTypeTransformer._();

  const RunParameterSpecsReportingCategoryEnumTypeTransformer._();

  String encode(RunParameterSpecsReportingCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RunParameterSpecsReportingCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RunParameterSpecsReportingCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'advance': return RunParameterSpecsReportingCategoryEnum.advance;
        case r'advance_funding': return RunParameterSpecsReportingCategoryEnum.advanceFunding;
        case r'anticipation_repayment': return RunParameterSpecsReportingCategoryEnum.anticipationRepayment;
        case r'charge': return RunParameterSpecsReportingCategoryEnum.charge;
        case r'charge_failure': return RunParameterSpecsReportingCategoryEnum.chargeFailure;
        case r'climate_order_purchase': return RunParameterSpecsReportingCategoryEnum.climateOrderPurchase;
        case r'climate_order_refund': return RunParameterSpecsReportingCategoryEnum.climateOrderRefund;
        case r'connect_collection_transfer': return RunParameterSpecsReportingCategoryEnum.connectCollectionTransfer;
        case r'connect_reserved_funds': return RunParameterSpecsReportingCategoryEnum.connectReservedFunds;
        case r'contribution': return RunParameterSpecsReportingCategoryEnum.contribution;
        case r'dispute': return RunParameterSpecsReportingCategoryEnum.dispute;
        case r'dispute_reversal': return RunParameterSpecsReportingCategoryEnum.disputeReversal;
        case r'fee': return RunParameterSpecsReportingCategoryEnum.fee;
        case r'financing_paydown': return RunParameterSpecsReportingCategoryEnum.financingPaydown;
        case r'financing_paydown_reversal': return RunParameterSpecsReportingCategoryEnum.financingPaydownReversal;
        case r'financing_payout': return RunParameterSpecsReportingCategoryEnum.financingPayout;
        case r'financing_payout_reversal': return RunParameterSpecsReportingCategoryEnum.financingPayoutReversal;
        case r'issuing_authorization_hold': return RunParameterSpecsReportingCategoryEnum.issuingAuthorizationHold;
        case r'issuing_authorization_release': return RunParameterSpecsReportingCategoryEnum.issuingAuthorizationRelease;
        case r'issuing_dispute': return RunParameterSpecsReportingCategoryEnum.issuingDispute;
        case r'issuing_transaction': return RunParameterSpecsReportingCategoryEnum.issuingTransaction;
        case r'network_cost': return RunParameterSpecsReportingCategoryEnum.networkCost;
        case r'other_adjustment': return RunParameterSpecsReportingCategoryEnum.otherAdjustment;
        case r'partial_capture_reversal': return RunParameterSpecsReportingCategoryEnum.partialCaptureReversal;
        case r'payout': return RunParameterSpecsReportingCategoryEnum.payout;
        case r'payout_reversal': return RunParameterSpecsReportingCategoryEnum.payoutReversal;
        case r'platform_earning': return RunParameterSpecsReportingCategoryEnum.platformEarning;
        case r'platform_earning_refund': return RunParameterSpecsReportingCategoryEnum.platformEarningRefund;
        case r'refund': return RunParameterSpecsReportingCategoryEnum.refund;
        case r'refund_failure': return RunParameterSpecsReportingCategoryEnum.refundFailure;
        case r'risk_reserved_funds': return RunParameterSpecsReportingCategoryEnum.riskReservedFunds;
        case r'tax': return RunParameterSpecsReportingCategoryEnum.tax;
        case r'topup': return RunParameterSpecsReportingCategoryEnum.topup;
        case r'topup_reversal': return RunParameterSpecsReportingCategoryEnum.topupReversal;
        case r'transfer': return RunParameterSpecsReportingCategoryEnum.transfer;
        case r'transfer_reversal': return RunParameterSpecsReportingCategoryEnum.transferReversal;
        case r'unreconciled_customer_funds': return RunParameterSpecsReportingCategoryEnum.unreconciledCustomerFunds;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RunParameterSpecsReportingCategoryEnumTypeTransformer] instance.
  static RunParameterSpecsReportingCategoryEnumTypeTransformer? _instance;
}



class RunParameterSpecsTimezoneEnum {
  /// Instantiate a new enum with the provided [value].
  const RunParameterSpecsTimezoneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const africaSlashAbidjan = RunParameterSpecsTimezoneEnum._(r'Africa/Abidjan');
  static const africaSlashAccra = RunParameterSpecsTimezoneEnum._(r'Africa/Accra');
  static const africaSlashAddisAbaba = RunParameterSpecsTimezoneEnum._(r'Africa/Addis_Ababa');
  static const africaSlashAlgiers = RunParameterSpecsTimezoneEnum._(r'Africa/Algiers');
  static const africaSlashAsmara = RunParameterSpecsTimezoneEnum._(r'Africa/Asmara');
  static const africaSlashAsmera = RunParameterSpecsTimezoneEnum._(r'Africa/Asmera');
  static const africaSlashBamako = RunParameterSpecsTimezoneEnum._(r'Africa/Bamako');
  static const africaSlashBangui = RunParameterSpecsTimezoneEnum._(r'Africa/Bangui');
  static const africaSlashBanjul = RunParameterSpecsTimezoneEnum._(r'Africa/Banjul');
  static const africaSlashBissau = RunParameterSpecsTimezoneEnum._(r'Africa/Bissau');
  static const africaSlashBlantyre = RunParameterSpecsTimezoneEnum._(r'Africa/Blantyre');
  static const africaSlashBrazzaville = RunParameterSpecsTimezoneEnum._(r'Africa/Brazzaville');
  static const africaSlashBujumbura = RunParameterSpecsTimezoneEnum._(r'Africa/Bujumbura');
  static const africaSlashCairo = RunParameterSpecsTimezoneEnum._(r'Africa/Cairo');
  static const africaSlashCasablanca = RunParameterSpecsTimezoneEnum._(r'Africa/Casablanca');
  static const africaSlashCeuta = RunParameterSpecsTimezoneEnum._(r'Africa/Ceuta');
  static const africaSlashConakry = RunParameterSpecsTimezoneEnum._(r'Africa/Conakry');
  static const africaSlashDakar = RunParameterSpecsTimezoneEnum._(r'Africa/Dakar');
  static const africaSlashDarEsSalaam = RunParameterSpecsTimezoneEnum._(r'Africa/Dar_es_Salaam');
  static const africaSlashDjibouti = RunParameterSpecsTimezoneEnum._(r'Africa/Djibouti');
  static const africaSlashDouala = RunParameterSpecsTimezoneEnum._(r'Africa/Douala');
  static const africaSlashElAaiun = RunParameterSpecsTimezoneEnum._(r'Africa/El_Aaiun');
  static const africaSlashFreetown = RunParameterSpecsTimezoneEnum._(r'Africa/Freetown');
  static const africaSlashGaborone = RunParameterSpecsTimezoneEnum._(r'Africa/Gaborone');
  static const africaSlashHarare = RunParameterSpecsTimezoneEnum._(r'Africa/Harare');
  static const africaSlashJohannesburg = RunParameterSpecsTimezoneEnum._(r'Africa/Johannesburg');
  static const africaSlashJuba = RunParameterSpecsTimezoneEnum._(r'Africa/Juba');
  static const africaSlashKampala = RunParameterSpecsTimezoneEnum._(r'Africa/Kampala');
  static const africaSlashKhartoum = RunParameterSpecsTimezoneEnum._(r'Africa/Khartoum');
  static const africaSlashKigali = RunParameterSpecsTimezoneEnum._(r'Africa/Kigali');
  static const africaSlashKinshasa = RunParameterSpecsTimezoneEnum._(r'Africa/Kinshasa');
  static const africaSlashLagos = RunParameterSpecsTimezoneEnum._(r'Africa/Lagos');
  static const africaSlashLibreville = RunParameterSpecsTimezoneEnum._(r'Africa/Libreville');
  static const africaSlashLome = RunParameterSpecsTimezoneEnum._(r'Africa/Lome');
  static const africaSlashLuanda = RunParameterSpecsTimezoneEnum._(r'Africa/Luanda');
  static const africaSlashLubumbashi = RunParameterSpecsTimezoneEnum._(r'Africa/Lubumbashi');
  static const africaSlashLusaka = RunParameterSpecsTimezoneEnum._(r'Africa/Lusaka');
  static const africaSlashMalabo = RunParameterSpecsTimezoneEnum._(r'Africa/Malabo');
  static const africaSlashMaputo = RunParameterSpecsTimezoneEnum._(r'Africa/Maputo');
  static const africaSlashMaseru = RunParameterSpecsTimezoneEnum._(r'Africa/Maseru');
  static const africaSlashMbabane = RunParameterSpecsTimezoneEnum._(r'Africa/Mbabane');
  static const africaSlashMogadishu = RunParameterSpecsTimezoneEnum._(r'Africa/Mogadishu');
  static const africaSlashMonrovia = RunParameterSpecsTimezoneEnum._(r'Africa/Monrovia');
  static const africaSlashNairobi = RunParameterSpecsTimezoneEnum._(r'Africa/Nairobi');
  static const africaSlashNdjamena = RunParameterSpecsTimezoneEnum._(r'Africa/Ndjamena');
  static const africaSlashNiamey = RunParameterSpecsTimezoneEnum._(r'Africa/Niamey');
  static const africaSlashNouakchott = RunParameterSpecsTimezoneEnum._(r'Africa/Nouakchott');
  static const africaSlashOuagadougou = RunParameterSpecsTimezoneEnum._(r'Africa/Ouagadougou');
  static const africaSlashPortoNovo = RunParameterSpecsTimezoneEnum._(r'Africa/Porto-Novo');
  static const africaSlashSaoTome = RunParameterSpecsTimezoneEnum._(r'Africa/Sao_Tome');
  static const africaSlashTimbuktu = RunParameterSpecsTimezoneEnum._(r'Africa/Timbuktu');
  static const africaSlashTripoli = RunParameterSpecsTimezoneEnum._(r'Africa/Tripoli');
  static const africaSlashTunis = RunParameterSpecsTimezoneEnum._(r'Africa/Tunis');
  static const africaSlashWindhoek = RunParameterSpecsTimezoneEnum._(r'Africa/Windhoek');
  static const americaSlashAdak = RunParameterSpecsTimezoneEnum._(r'America/Adak');
  static const americaSlashAnchorage = RunParameterSpecsTimezoneEnum._(r'America/Anchorage');
  static const americaSlashAnguilla = RunParameterSpecsTimezoneEnum._(r'America/Anguilla');
  static const americaSlashAntigua = RunParameterSpecsTimezoneEnum._(r'America/Antigua');
  static const americaSlashAraguaina = RunParameterSpecsTimezoneEnum._(r'America/Araguaina');
  static const americaSlashArgentinaSlashBuenosAires = RunParameterSpecsTimezoneEnum._(r'America/Argentina/Buenos_Aires');
  static const americaSlashArgentinaSlashCatamarca = RunParameterSpecsTimezoneEnum._(r'America/Argentina/Catamarca');
  static const americaSlashArgentinaSlashComodRivadavia = RunParameterSpecsTimezoneEnum._(r'America/Argentina/ComodRivadavia');
  static const americaSlashArgentinaSlashCordoba = RunParameterSpecsTimezoneEnum._(r'America/Argentina/Cordoba');
  static const americaSlashArgentinaSlashJujuy = RunParameterSpecsTimezoneEnum._(r'America/Argentina/Jujuy');
  static const americaSlashArgentinaSlashLaRioja = RunParameterSpecsTimezoneEnum._(r'America/Argentina/La_Rioja');
  static const americaSlashArgentinaSlashMendoza = RunParameterSpecsTimezoneEnum._(r'America/Argentina/Mendoza');
  static const americaSlashArgentinaSlashRioGallegos = RunParameterSpecsTimezoneEnum._(r'America/Argentina/Rio_Gallegos');
  static const americaSlashArgentinaSlashSalta = RunParameterSpecsTimezoneEnum._(r'America/Argentina/Salta');
  static const americaSlashArgentinaSlashSanJuan = RunParameterSpecsTimezoneEnum._(r'America/Argentina/San_Juan');
  static const americaSlashArgentinaSlashSanLuis = RunParameterSpecsTimezoneEnum._(r'America/Argentina/San_Luis');
  static const americaSlashArgentinaSlashTucuman = RunParameterSpecsTimezoneEnum._(r'America/Argentina/Tucuman');
  static const americaSlashArgentinaSlashUshuaia = RunParameterSpecsTimezoneEnum._(r'America/Argentina/Ushuaia');
  static const americaSlashAruba = RunParameterSpecsTimezoneEnum._(r'America/Aruba');
  static const americaSlashAsuncion = RunParameterSpecsTimezoneEnum._(r'America/Asuncion');
  static const americaSlashAtikokan = RunParameterSpecsTimezoneEnum._(r'America/Atikokan');
  static const americaSlashAtka = RunParameterSpecsTimezoneEnum._(r'America/Atka');
  static const americaSlashBahia = RunParameterSpecsTimezoneEnum._(r'America/Bahia');
  static const americaSlashBahiaBanderas = RunParameterSpecsTimezoneEnum._(r'America/Bahia_Banderas');
  static const americaSlashBarbados = RunParameterSpecsTimezoneEnum._(r'America/Barbados');
  static const americaSlashBelem = RunParameterSpecsTimezoneEnum._(r'America/Belem');
  static const americaSlashBelize = RunParameterSpecsTimezoneEnum._(r'America/Belize');
  static const americaSlashBlancSablon = RunParameterSpecsTimezoneEnum._(r'America/Blanc-Sablon');
  static const americaSlashBoaVista = RunParameterSpecsTimezoneEnum._(r'America/Boa_Vista');
  static const americaSlashBogota = RunParameterSpecsTimezoneEnum._(r'America/Bogota');
  static const americaSlashBoise = RunParameterSpecsTimezoneEnum._(r'America/Boise');
  static const americaSlashBuenosAires = RunParameterSpecsTimezoneEnum._(r'America/Buenos_Aires');
  static const americaSlashCambridgeBay = RunParameterSpecsTimezoneEnum._(r'America/Cambridge_Bay');
  static const americaSlashCampoGrande = RunParameterSpecsTimezoneEnum._(r'America/Campo_Grande');
  static const americaSlashCancun = RunParameterSpecsTimezoneEnum._(r'America/Cancun');
  static const americaSlashCaracas = RunParameterSpecsTimezoneEnum._(r'America/Caracas');
  static const americaSlashCatamarca = RunParameterSpecsTimezoneEnum._(r'America/Catamarca');
  static const americaSlashCayenne = RunParameterSpecsTimezoneEnum._(r'America/Cayenne');
  static const americaSlashCayman = RunParameterSpecsTimezoneEnum._(r'America/Cayman');
  static const americaSlashChicago = RunParameterSpecsTimezoneEnum._(r'America/Chicago');
  static const americaSlashChihuahua = RunParameterSpecsTimezoneEnum._(r'America/Chihuahua');
  static const americaSlashCiudadJuarez = RunParameterSpecsTimezoneEnum._(r'America/Ciudad_Juarez');
  static const americaSlashCoralHarbour = RunParameterSpecsTimezoneEnum._(r'America/Coral_Harbour');
  static const americaSlashCordoba = RunParameterSpecsTimezoneEnum._(r'America/Cordoba');
  static const americaSlashCostaRica = RunParameterSpecsTimezoneEnum._(r'America/Costa_Rica');
  static const americaSlashCoyhaique = RunParameterSpecsTimezoneEnum._(r'America/Coyhaique');
  static const americaSlashCreston = RunParameterSpecsTimezoneEnum._(r'America/Creston');
  static const americaSlashCuiaba = RunParameterSpecsTimezoneEnum._(r'America/Cuiaba');
  static const americaSlashCuracao = RunParameterSpecsTimezoneEnum._(r'America/Curacao');
  static const americaSlashDanmarkshavn = RunParameterSpecsTimezoneEnum._(r'America/Danmarkshavn');
  static const americaSlashDawson = RunParameterSpecsTimezoneEnum._(r'America/Dawson');
  static const americaSlashDawsonCreek = RunParameterSpecsTimezoneEnum._(r'America/Dawson_Creek');
  static const americaSlashDenver = RunParameterSpecsTimezoneEnum._(r'America/Denver');
  static const americaSlashDetroit = RunParameterSpecsTimezoneEnum._(r'America/Detroit');
  static const americaSlashDominica = RunParameterSpecsTimezoneEnum._(r'America/Dominica');
  static const americaSlashEdmonton = RunParameterSpecsTimezoneEnum._(r'America/Edmonton');
  static const americaSlashEirunepe = RunParameterSpecsTimezoneEnum._(r'America/Eirunepe');
  static const americaSlashElSalvador = RunParameterSpecsTimezoneEnum._(r'America/El_Salvador');
  static const americaSlashEnsenada = RunParameterSpecsTimezoneEnum._(r'America/Ensenada');
  static const americaSlashFortNelson = RunParameterSpecsTimezoneEnum._(r'America/Fort_Nelson');
  static const americaSlashFortWayne = RunParameterSpecsTimezoneEnum._(r'America/Fort_Wayne');
  static const americaSlashFortaleza = RunParameterSpecsTimezoneEnum._(r'America/Fortaleza');
  static const americaSlashGlaceBay = RunParameterSpecsTimezoneEnum._(r'America/Glace_Bay');
  static const americaSlashGodthab = RunParameterSpecsTimezoneEnum._(r'America/Godthab');
  static const americaSlashGooseBay = RunParameterSpecsTimezoneEnum._(r'America/Goose_Bay');
  static const americaSlashGrandTurk = RunParameterSpecsTimezoneEnum._(r'America/Grand_Turk');
  static const americaSlashGrenada = RunParameterSpecsTimezoneEnum._(r'America/Grenada');
  static const americaSlashGuadeloupe = RunParameterSpecsTimezoneEnum._(r'America/Guadeloupe');
  static const americaSlashGuatemala = RunParameterSpecsTimezoneEnum._(r'America/Guatemala');
  static const americaSlashGuayaquil = RunParameterSpecsTimezoneEnum._(r'America/Guayaquil');
  static const americaSlashGuyana = RunParameterSpecsTimezoneEnum._(r'America/Guyana');
  static const americaSlashHalifax = RunParameterSpecsTimezoneEnum._(r'America/Halifax');
  static const americaSlashHavana = RunParameterSpecsTimezoneEnum._(r'America/Havana');
  static const americaSlashHermosillo = RunParameterSpecsTimezoneEnum._(r'America/Hermosillo');
  static const americaSlashIndianaSlashIndianapolis = RunParameterSpecsTimezoneEnum._(r'America/Indiana/Indianapolis');
  static const americaSlashIndianaSlashKnox = RunParameterSpecsTimezoneEnum._(r'America/Indiana/Knox');
  static const americaSlashIndianaSlashMarengo = RunParameterSpecsTimezoneEnum._(r'America/Indiana/Marengo');
  static const americaSlashIndianaSlashPetersburg = RunParameterSpecsTimezoneEnum._(r'America/Indiana/Petersburg');
  static const americaSlashIndianaSlashTellCity = RunParameterSpecsTimezoneEnum._(r'America/Indiana/Tell_City');
  static const americaSlashIndianaSlashVevay = RunParameterSpecsTimezoneEnum._(r'America/Indiana/Vevay');
  static const americaSlashIndianaSlashVincennes = RunParameterSpecsTimezoneEnum._(r'America/Indiana/Vincennes');
  static const americaSlashIndianaSlashWinamac = RunParameterSpecsTimezoneEnum._(r'America/Indiana/Winamac');
  static const americaSlashIndianapolis = RunParameterSpecsTimezoneEnum._(r'America/Indianapolis');
  static const americaSlashInuvik = RunParameterSpecsTimezoneEnum._(r'America/Inuvik');
  static const americaSlashIqaluit = RunParameterSpecsTimezoneEnum._(r'America/Iqaluit');
  static const americaSlashJamaica = RunParameterSpecsTimezoneEnum._(r'America/Jamaica');
  static const americaSlashJujuy = RunParameterSpecsTimezoneEnum._(r'America/Jujuy');
  static const americaSlashJuneau = RunParameterSpecsTimezoneEnum._(r'America/Juneau');
  static const americaSlashKentuckySlashLouisville = RunParameterSpecsTimezoneEnum._(r'America/Kentucky/Louisville');
  static const americaSlashKentuckySlashMonticello = RunParameterSpecsTimezoneEnum._(r'America/Kentucky/Monticello');
  static const americaSlashKnoxIN = RunParameterSpecsTimezoneEnum._(r'America/Knox_IN');
  static const americaSlashKralendijk = RunParameterSpecsTimezoneEnum._(r'America/Kralendijk');
  static const americaSlashLaPaz = RunParameterSpecsTimezoneEnum._(r'America/La_Paz');
  static const americaSlashLima = RunParameterSpecsTimezoneEnum._(r'America/Lima');
  static const americaSlashLosAngeles = RunParameterSpecsTimezoneEnum._(r'America/Los_Angeles');
  static const americaSlashLouisville = RunParameterSpecsTimezoneEnum._(r'America/Louisville');
  static const americaSlashLowerPrinces = RunParameterSpecsTimezoneEnum._(r'America/Lower_Princes');
  static const americaSlashMaceio = RunParameterSpecsTimezoneEnum._(r'America/Maceio');
  static const americaSlashManagua = RunParameterSpecsTimezoneEnum._(r'America/Managua');
  static const americaSlashManaus = RunParameterSpecsTimezoneEnum._(r'America/Manaus');
  static const americaSlashMarigot = RunParameterSpecsTimezoneEnum._(r'America/Marigot');
  static const americaSlashMartinique = RunParameterSpecsTimezoneEnum._(r'America/Martinique');
  static const americaSlashMatamoros = RunParameterSpecsTimezoneEnum._(r'America/Matamoros');
  static const americaSlashMazatlan = RunParameterSpecsTimezoneEnum._(r'America/Mazatlan');
  static const americaSlashMendoza = RunParameterSpecsTimezoneEnum._(r'America/Mendoza');
  static const americaSlashMenominee = RunParameterSpecsTimezoneEnum._(r'America/Menominee');
  static const americaSlashMerida = RunParameterSpecsTimezoneEnum._(r'America/Merida');
  static const americaSlashMetlakatla = RunParameterSpecsTimezoneEnum._(r'America/Metlakatla');
  static const americaSlashMexicoCity = RunParameterSpecsTimezoneEnum._(r'America/Mexico_City');
  static const americaSlashMiquelon = RunParameterSpecsTimezoneEnum._(r'America/Miquelon');
  static const americaSlashMoncton = RunParameterSpecsTimezoneEnum._(r'America/Moncton');
  static const americaSlashMonterrey = RunParameterSpecsTimezoneEnum._(r'America/Monterrey');
  static const americaSlashMontevideo = RunParameterSpecsTimezoneEnum._(r'America/Montevideo');
  static const americaSlashMontreal = RunParameterSpecsTimezoneEnum._(r'America/Montreal');
  static const americaSlashMontserrat = RunParameterSpecsTimezoneEnum._(r'America/Montserrat');
  static const americaSlashNassau = RunParameterSpecsTimezoneEnum._(r'America/Nassau');
  static const americaSlashNewYork = RunParameterSpecsTimezoneEnum._(r'America/New_York');
  static const americaSlashNipigon = RunParameterSpecsTimezoneEnum._(r'America/Nipigon');
  static const americaSlashNome = RunParameterSpecsTimezoneEnum._(r'America/Nome');
  static const americaSlashNoronha = RunParameterSpecsTimezoneEnum._(r'America/Noronha');
  static const americaSlashNorthDakotaSlashBeulah = RunParameterSpecsTimezoneEnum._(r'America/North_Dakota/Beulah');
  static const americaSlashNorthDakotaSlashCenter = RunParameterSpecsTimezoneEnum._(r'America/North_Dakota/Center');
  static const americaSlashNorthDakotaSlashNewSalem = RunParameterSpecsTimezoneEnum._(r'America/North_Dakota/New_Salem');
  static const americaSlashNuuk = RunParameterSpecsTimezoneEnum._(r'America/Nuuk');
  static const americaSlashOjinaga = RunParameterSpecsTimezoneEnum._(r'America/Ojinaga');
  static const americaSlashPanama = RunParameterSpecsTimezoneEnum._(r'America/Panama');
  static const americaSlashPangnirtung = RunParameterSpecsTimezoneEnum._(r'America/Pangnirtung');
  static const americaSlashParamaribo = RunParameterSpecsTimezoneEnum._(r'America/Paramaribo');
  static const americaSlashPhoenix = RunParameterSpecsTimezoneEnum._(r'America/Phoenix');
  static const americaSlashPortAuPrince = RunParameterSpecsTimezoneEnum._(r'America/Port-au-Prince');
  static const americaSlashPortOfSpain = RunParameterSpecsTimezoneEnum._(r'America/Port_of_Spain');
  static const americaSlashPortoAcre = RunParameterSpecsTimezoneEnum._(r'America/Porto_Acre');
  static const americaSlashPortoVelho = RunParameterSpecsTimezoneEnum._(r'America/Porto_Velho');
  static const americaSlashPuertoRico = RunParameterSpecsTimezoneEnum._(r'America/Puerto_Rico');
  static const americaSlashPuntaArenas = RunParameterSpecsTimezoneEnum._(r'America/Punta_Arenas');
  static const americaSlashRainyRiver = RunParameterSpecsTimezoneEnum._(r'America/Rainy_River');
  static const americaSlashRankinInlet = RunParameterSpecsTimezoneEnum._(r'America/Rankin_Inlet');
  static const americaSlashRecife = RunParameterSpecsTimezoneEnum._(r'America/Recife');
  static const americaSlashRegina = RunParameterSpecsTimezoneEnum._(r'America/Regina');
  static const americaSlashResolute = RunParameterSpecsTimezoneEnum._(r'America/Resolute');
  static const americaSlashRioBranco = RunParameterSpecsTimezoneEnum._(r'America/Rio_Branco');
  static const americaSlashRosario = RunParameterSpecsTimezoneEnum._(r'America/Rosario');
  static const americaSlashSantaIsabel = RunParameterSpecsTimezoneEnum._(r'America/Santa_Isabel');
  static const americaSlashSantarem = RunParameterSpecsTimezoneEnum._(r'America/Santarem');
  static const americaSlashSantiago = RunParameterSpecsTimezoneEnum._(r'America/Santiago');
  static const americaSlashSantoDomingo = RunParameterSpecsTimezoneEnum._(r'America/Santo_Domingo');
  static const americaSlashSaoPaulo = RunParameterSpecsTimezoneEnum._(r'America/Sao_Paulo');
  static const americaSlashScoresbysund = RunParameterSpecsTimezoneEnum._(r'America/Scoresbysund');
  static const americaSlashShiprock = RunParameterSpecsTimezoneEnum._(r'America/Shiprock');
  static const americaSlashSitka = RunParameterSpecsTimezoneEnum._(r'America/Sitka');
  static const americaSlashStBarthelemy = RunParameterSpecsTimezoneEnum._(r'America/St_Barthelemy');
  static const americaSlashStJohns = RunParameterSpecsTimezoneEnum._(r'America/St_Johns');
  static const americaSlashStKitts = RunParameterSpecsTimezoneEnum._(r'America/St_Kitts');
  static const americaSlashStLucia = RunParameterSpecsTimezoneEnum._(r'America/St_Lucia');
  static const americaSlashStThomas = RunParameterSpecsTimezoneEnum._(r'America/St_Thomas');
  static const americaSlashStVincent = RunParameterSpecsTimezoneEnum._(r'America/St_Vincent');
  static const americaSlashSwiftCurrent = RunParameterSpecsTimezoneEnum._(r'America/Swift_Current');
  static const americaSlashTegucigalpa = RunParameterSpecsTimezoneEnum._(r'America/Tegucigalpa');
  static const americaSlashThule = RunParameterSpecsTimezoneEnum._(r'America/Thule');
  static const americaSlashThunderBay = RunParameterSpecsTimezoneEnum._(r'America/Thunder_Bay');
  static const americaSlashTijuana = RunParameterSpecsTimezoneEnum._(r'America/Tijuana');
  static const americaSlashToronto = RunParameterSpecsTimezoneEnum._(r'America/Toronto');
  static const americaSlashTortola = RunParameterSpecsTimezoneEnum._(r'America/Tortola');
  static const americaSlashVancouver = RunParameterSpecsTimezoneEnum._(r'America/Vancouver');
  static const americaSlashVirgin = RunParameterSpecsTimezoneEnum._(r'America/Virgin');
  static const americaSlashWhitehorse = RunParameterSpecsTimezoneEnum._(r'America/Whitehorse');
  static const americaSlashWinnipeg = RunParameterSpecsTimezoneEnum._(r'America/Winnipeg');
  static const americaSlashYakutat = RunParameterSpecsTimezoneEnum._(r'America/Yakutat');
  static const americaSlashYellowknife = RunParameterSpecsTimezoneEnum._(r'America/Yellowknife');
  static const antarcticaSlashCasey = RunParameterSpecsTimezoneEnum._(r'Antarctica/Casey');
  static const antarcticaSlashDavis = RunParameterSpecsTimezoneEnum._(r'Antarctica/Davis');
  static const antarcticaSlashDumontDUrville = RunParameterSpecsTimezoneEnum._(r'Antarctica/DumontDUrville');
  static const antarcticaSlashMacquarie = RunParameterSpecsTimezoneEnum._(r'Antarctica/Macquarie');
  static const antarcticaSlashMawson = RunParameterSpecsTimezoneEnum._(r'Antarctica/Mawson');
  static const antarcticaSlashMcMurdo = RunParameterSpecsTimezoneEnum._(r'Antarctica/McMurdo');
  static const antarcticaSlashPalmer = RunParameterSpecsTimezoneEnum._(r'Antarctica/Palmer');
  static const antarcticaSlashRothera = RunParameterSpecsTimezoneEnum._(r'Antarctica/Rothera');
  static const antarcticaSlashSouthPole = RunParameterSpecsTimezoneEnum._(r'Antarctica/South_Pole');
  static const antarcticaSlashSyowa = RunParameterSpecsTimezoneEnum._(r'Antarctica/Syowa');
  static const antarcticaSlashTroll = RunParameterSpecsTimezoneEnum._(r'Antarctica/Troll');
  static const antarcticaSlashVostok = RunParameterSpecsTimezoneEnum._(r'Antarctica/Vostok');
  static const arcticSlashLongyearbyen = RunParameterSpecsTimezoneEnum._(r'Arctic/Longyearbyen');
  static const asiaSlashAden = RunParameterSpecsTimezoneEnum._(r'Asia/Aden');
  static const asiaSlashAlmaty = RunParameterSpecsTimezoneEnum._(r'Asia/Almaty');
  static const asiaSlashAmman = RunParameterSpecsTimezoneEnum._(r'Asia/Amman');
  static const asiaSlashAnadyr = RunParameterSpecsTimezoneEnum._(r'Asia/Anadyr');
  static const asiaSlashAqtau = RunParameterSpecsTimezoneEnum._(r'Asia/Aqtau');
  static const asiaSlashAqtobe = RunParameterSpecsTimezoneEnum._(r'Asia/Aqtobe');
  static const asiaSlashAshgabat = RunParameterSpecsTimezoneEnum._(r'Asia/Ashgabat');
  static const asiaSlashAshkhabad = RunParameterSpecsTimezoneEnum._(r'Asia/Ashkhabad');
  static const asiaSlashAtyrau = RunParameterSpecsTimezoneEnum._(r'Asia/Atyrau');
  static const asiaSlashBaghdad = RunParameterSpecsTimezoneEnum._(r'Asia/Baghdad');
  static const asiaSlashBahrain = RunParameterSpecsTimezoneEnum._(r'Asia/Bahrain');
  static const asiaSlashBaku = RunParameterSpecsTimezoneEnum._(r'Asia/Baku');
  static const asiaSlashBangkok = RunParameterSpecsTimezoneEnum._(r'Asia/Bangkok');
  static const asiaSlashBarnaul = RunParameterSpecsTimezoneEnum._(r'Asia/Barnaul');
  static const asiaSlashBeirut = RunParameterSpecsTimezoneEnum._(r'Asia/Beirut');
  static const asiaSlashBishkek = RunParameterSpecsTimezoneEnum._(r'Asia/Bishkek');
  static const asiaSlashBrunei = RunParameterSpecsTimezoneEnum._(r'Asia/Brunei');
  static const asiaSlashCalcutta = RunParameterSpecsTimezoneEnum._(r'Asia/Calcutta');
  static const asiaSlashChita = RunParameterSpecsTimezoneEnum._(r'Asia/Chita');
  static const asiaSlashChoibalsan = RunParameterSpecsTimezoneEnum._(r'Asia/Choibalsan');
  static const asiaSlashChongqing = RunParameterSpecsTimezoneEnum._(r'Asia/Chongqing');
  static const asiaSlashChungking = RunParameterSpecsTimezoneEnum._(r'Asia/Chungking');
  static const asiaSlashColombo = RunParameterSpecsTimezoneEnum._(r'Asia/Colombo');
  static const asiaSlashDacca = RunParameterSpecsTimezoneEnum._(r'Asia/Dacca');
  static const asiaSlashDamascus = RunParameterSpecsTimezoneEnum._(r'Asia/Damascus');
  static const asiaSlashDhaka = RunParameterSpecsTimezoneEnum._(r'Asia/Dhaka');
  static const asiaSlashDili = RunParameterSpecsTimezoneEnum._(r'Asia/Dili');
  static const asiaSlashDubai = RunParameterSpecsTimezoneEnum._(r'Asia/Dubai');
  static const asiaSlashDushanbe = RunParameterSpecsTimezoneEnum._(r'Asia/Dushanbe');
  static const asiaSlashFamagusta = RunParameterSpecsTimezoneEnum._(r'Asia/Famagusta');
  static const asiaSlashGaza = RunParameterSpecsTimezoneEnum._(r'Asia/Gaza');
  static const asiaSlashHarbin = RunParameterSpecsTimezoneEnum._(r'Asia/Harbin');
  static const asiaSlashHebron = RunParameterSpecsTimezoneEnum._(r'Asia/Hebron');
  static const asiaSlashHoChiMinh = RunParameterSpecsTimezoneEnum._(r'Asia/Ho_Chi_Minh');
  static const asiaSlashHongKong = RunParameterSpecsTimezoneEnum._(r'Asia/Hong_Kong');
  static const asiaSlashHovd = RunParameterSpecsTimezoneEnum._(r'Asia/Hovd');
  static const asiaSlashIrkutsk = RunParameterSpecsTimezoneEnum._(r'Asia/Irkutsk');
  static const asiaSlashIstanbul = RunParameterSpecsTimezoneEnum._(r'Asia/Istanbul');
  static const asiaSlashJakarta = RunParameterSpecsTimezoneEnum._(r'Asia/Jakarta');
  static const asiaSlashJayapura = RunParameterSpecsTimezoneEnum._(r'Asia/Jayapura');
  static const asiaSlashJerusalem = RunParameterSpecsTimezoneEnum._(r'Asia/Jerusalem');
  static const asiaSlashKabul = RunParameterSpecsTimezoneEnum._(r'Asia/Kabul');
  static const asiaSlashKamchatka = RunParameterSpecsTimezoneEnum._(r'Asia/Kamchatka');
  static const asiaSlashKarachi = RunParameterSpecsTimezoneEnum._(r'Asia/Karachi');
  static const asiaSlashKashgar = RunParameterSpecsTimezoneEnum._(r'Asia/Kashgar');
  static const asiaSlashKathmandu = RunParameterSpecsTimezoneEnum._(r'Asia/Kathmandu');
  static const asiaSlashKatmandu = RunParameterSpecsTimezoneEnum._(r'Asia/Katmandu');
  static const asiaSlashKhandyga = RunParameterSpecsTimezoneEnum._(r'Asia/Khandyga');
  static const asiaSlashKolkata = RunParameterSpecsTimezoneEnum._(r'Asia/Kolkata');
  static const asiaSlashKrasnoyarsk = RunParameterSpecsTimezoneEnum._(r'Asia/Krasnoyarsk');
  static const asiaSlashKualaLumpur = RunParameterSpecsTimezoneEnum._(r'Asia/Kuala_Lumpur');
  static const asiaSlashKuching = RunParameterSpecsTimezoneEnum._(r'Asia/Kuching');
  static const asiaSlashKuwait = RunParameterSpecsTimezoneEnum._(r'Asia/Kuwait');
  static const asiaSlashMacao = RunParameterSpecsTimezoneEnum._(r'Asia/Macao');
  static const asiaSlashMacau = RunParameterSpecsTimezoneEnum._(r'Asia/Macau');
  static const asiaSlashMagadan = RunParameterSpecsTimezoneEnum._(r'Asia/Magadan');
  static const asiaSlashMakassar = RunParameterSpecsTimezoneEnum._(r'Asia/Makassar');
  static const asiaSlashManila = RunParameterSpecsTimezoneEnum._(r'Asia/Manila');
  static const asiaSlashMuscat = RunParameterSpecsTimezoneEnum._(r'Asia/Muscat');
  static const asiaSlashNicosia = RunParameterSpecsTimezoneEnum._(r'Asia/Nicosia');
  static const asiaSlashNovokuznetsk = RunParameterSpecsTimezoneEnum._(r'Asia/Novokuznetsk');
  static const asiaSlashNovosibirsk = RunParameterSpecsTimezoneEnum._(r'Asia/Novosibirsk');
  static const asiaSlashOmsk = RunParameterSpecsTimezoneEnum._(r'Asia/Omsk');
  static const asiaSlashOral = RunParameterSpecsTimezoneEnum._(r'Asia/Oral');
  static const asiaSlashPhnomPenh = RunParameterSpecsTimezoneEnum._(r'Asia/Phnom_Penh');
  static const asiaSlashPontianak = RunParameterSpecsTimezoneEnum._(r'Asia/Pontianak');
  static const asiaSlashPyongyang = RunParameterSpecsTimezoneEnum._(r'Asia/Pyongyang');
  static const asiaSlashQatar = RunParameterSpecsTimezoneEnum._(r'Asia/Qatar');
  static const asiaSlashQostanay = RunParameterSpecsTimezoneEnum._(r'Asia/Qostanay');
  static const asiaSlashQyzylorda = RunParameterSpecsTimezoneEnum._(r'Asia/Qyzylorda');
  static const asiaSlashRangoon = RunParameterSpecsTimezoneEnum._(r'Asia/Rangoon');
  static const asiaSlashRiyadh = RunParameterSpecsTimezoneEnum._(r'Asia/Riyadh');
  static const asiaSlashSaigon = RunParameterSpecsTimezoneEnum._(r'Asia/Saigon');
  static const asiaSlashSakhalin = RunParameterSpecsTimezoneEnum._(r'Asia/Sakhalin');
  static const asiaSlashSamarkand = RunParameterSpecsTimezoneEnum._(r'Asia/Samarkand');
  static const asiaSlashSeoul = RunParameterSpecsTimezoneEnum._(r'Asia/Seoul');
  static const asiaSlashShanghai = RunParameterSpecsTimezoneEnum._(r'Asia/Shanghai');
  static const asiaSlashSingapore = RunParameterSpecsTimezoneEnum._(r'Asia/Singapore');
  static const asiaSlashSrednekolymsk = RunParameterSpecsTimezoneEnum._(r'Asia/Srednekolymsk');
  static const asiaSlashTaipei = RunParameterSpecsTimezoneEnum._(r'Asia/Taipei');
  static const asiaSlashTashkent = RunParameterSpecsTimezoneEnum._(r'Asia/Tashkent');
  static const asiaSlashTbilisi = RunParameterSpecsTimezoneEnum._(r'Asia/Tbilisi');
  static const asiaSlashTehran = RunParameterSpecsTimezoneEnum._(r'Asia/Tehran');
  static const asiaSlashTelAviv = RunParameterSpecsTimezoneEnum._(r'Asia/Tel_Aviv');
  static const asiaSlashThimbu = RunParameterSpecsTimezoneEnum._(r'Asia/Thimbu');
  static const asiaSlashThimphu = RunParameterSpecsTimezoneEnum._(r'Asia/Thimphu');
  static const asiaSlashTokyo = RunParameterSpecsTimezoneEnum._(r'Asia/Tokyo');
  static const asiaSlashTomsk = RunParameterSpecsTimezoneEnum._(r'Asia/Tomsk');
  static const asiaSlashUjungPandang = RunParameterSpecsTimezoneEnum._(r'Asia/Ujung_Pandang');
  static const asiaSlashUlaanbaatar = RunParameterSpecsTimezoneEnum._(r'Asia/Ulaanbaatar');
  static const asiaSlashUlanBator = RunParameterSpecsTimezoneEnum._(r'Asia/Ulan_Bator');
  static const asiaSlashUrumqi = RunParameterSpecsTimezoneEnum._(r'Asia/Urumqi');
  static const asiaSlashUstNera = RunParameterSpecsTimezoneEnum._(r'Asia/Ust-Nera');
  static const asiaSlashVientiane = RunParameterSpecsTimezoneEnum._(r'Asia/Vientiane');
  static const asiaSlashVladivostok = RunParameterSpecsTimezoneEnum._(r'Asia/Vladivostok');
  static const asiaSlashYakutsk = RunParameterSpecsTimezoneEnum._(r'Asia/Yakutsk');
  static const asiaSlashYangon = RunParameterSpecsTimezoneEnum._(r'Asia/Yangon');
  static const asiaSlashYekaterinburg = RunParameterSpecsTimezoneEnum._(r'Asia/Yekaterinburg');
  static const asiaSlashYerevan = RunParameterSpecsTimezoneEnum._(r'Asia/Yerevan');
  static const atlanticSlashAzores = RunParameterSpecsTimezoneEnum._(r'Atlantic/Azores');
  static const atlanticSlashBermuda = RunParameterSpecsTimezoneEnum._(r'Atlantic/Bermuda');
  static const atlanticSlashCanary = RunParameterSpecsTimezoneEnum._(r'Atlantic/Canary');
  static const atlanticSlashCapeVerde = RunParameterSpecsTimezoneEnum._(r'Atlantic/Cape_Verde');
  static const atlanticSlashFaeroe = RunParameterSpecsTimezoneEnum._(r'Atlantic/Faeroe');
  static const atlanticSlashFaroe = RunParameterSpecsTimezoneEnum._(r'Atlantic/Faroe');
  static const atlanticSlashJanMayen = RunParameterSpecsTimezoneEnum._(r'Atlantic/Jan_Mayen');
  static const atlanticSlashMadeira = RunParameterSpecsTimezoneEnum._(r'Atlantic/Madeira');
  static const atlanticSlashReykjavik = RunParameterSpecsTimezoneEnum._(r'Atlantic/Reykjavik');
  static const atlanticSlashSouthGeorgia = RunParameterSpecsTimezoneEnum._(r'Atlantic/South_Georgia');
  static const atlanticSlashStHelena = RunParameterSpecsTimezoneEnum._(r'Atlantic/St_Helena');
  static const atlanticSlashStanley = RunParameterSpecsTimezoneEnum._(r'Atlantic/Stanley');
  static const australiaSlashACT = RunParameterSpecsTimezoneEnum._(r'Australia/ACT');
  static const australiaSlashAdelaide = RunParameterSpecsTimezoneEnum._(r'Australia/Adelaide');
  static const australiaSlashBrisbane = RunParameterSpecsTimezoneEnum._(r'Australia/Brisbane');
  static const australiaSlashBrokenHill = RunParameterSpecsTimezoneEnum._(r'Australia/Broken_Hill');
  static const australiaSlashCanberra = RunParameterSpecsTimezoneEnum._(r'Australia/Canberra');
  static const australiaSlashCurrie = RunParameterSpecsTimezoneEnum._(r'Australia/Currie');
  static const australiaSlashDarwin = RunParameterSpecsTimezoneEnum._(r'Australia/Darwin');
  static const australiaSlashEucla = RunParameterSpecsTimezoneEnum._(r'Australia/Eucla');
  static const australiaSlashHobart = RunParameterSpecsTimezoneEnum._(r'Australia/Hobart');
  static const australiaSlashLHI = RunParameterSpecsTimezoneEnum._(r'Australia/LHI');
  static const australiaSlashLindeman = RunParameterSpecsTimezoneEnum._(r'Australia/Lindeman');
  static const australiaSlashLordHowe = RunParameterSpecsTimezoneEnum._(r'Australia/Lord_Howe');
  static const australiaSlashMelbourne = RunParameterSpecsTimezoneEnum._(r'Australia/Melbourne');
  static const australiaSlashNSW = RunParameterSpecsTimezoneEnum._(r'Australia/NSW');
  static const australiaSlashNorth = RunParameterSpecsTimezoneEnum._(r'Australia/North');
  static const australiaSlashPerth = RunParameterSpecsTimezoneEnum._(r'Australia/Perth');
  static const australiaSlashQueensland = RunParameterSpecsTimezoneEnum._(r'Australia/Queensland');
  static const australiaSlashSouth = RunParameterSpecsTimezoneEnum._(r'Australia/South');
  static const australiaSlashSydney = RunParameterSpecsTimezoneEnum._(r'Australia/Sydney');
  static const australiaSlashTasmania = RunParameterSpecsTimezoneEnum._(r'Australia/Tasmania');
  static const australiaSlashVictoria = RunParameterSpecsTimezoneEnum._(r'Australia/Victoria');
  static const australiaSlashWest = RunParameterSpecsTimezoneEnum._(r'Australia/West');
  static const australiaSlashYancowinna = RunParameterSpecsTimezoneEnum._(r'Australia/Yancowinna');
  static const brazilSlashAcre = RunParameterSpecsTimezoneEnum._(r'Brazil/Acre');
  static const brazilSlashDeNoronha = RunParameterSpecsTimezoneEnum._(r'Brazil/DeNoronha');
  static const brazilSlashEast = RunParameterSpecsTimezoneEnum._(r'Brazil/East');
  static const brazilSlashWest = RunParameterSpecsTimezoneEnum._(r'Brazil/West');
  static const CET = RunParameterSpecsTimezoneEnum._(r'CET');
  static const cST6CDT = RunParameterSpecsTimezoneEnum._(r'CST6CDT');
  static const canadaSlashAtlantic = RunParameterSpecsTimezoneEnum._(r'Canada/Atlantic');
  static const canadaSlashCentral = RunParameterSpecsTimezoneEnum._(r'Canada/Central');
  static const canadaSlashEastern = RunParameterSpecsTimezoneEnum._(r'Canada/Eastern');
  static const canadaSlashMountain = RunParameterSpecsTimezoneEnum._(r'Canada/Mountain');
  static const canadaSlashNewfoundland = RunParameterSpecsTimezoneEnum._(r'Canada/Newfoundland');
  static const canadaSlashPacific = RunParameterSpecsTimezoneEnum._(r'Canada/Pacific');
  static const canadaSlashSaskatchewan = RunParameterSpecsTimezoneEnum._(r'Canada/Saskatchewan');
  static const canadaSlashYukon = RunParameterSpecsTimezoneEnum._(r'Canada/Yukon');
  static const chileSlashContinental = RunParameterSpecsTimezoneEnum._(r'Chile/Continental');
  static const chileSlashEasterIsland = RunParameterSpecsTimezoneEnum._(r'Chile/EasterIsland');
  static const cuba = RunParameterSpecsTimezoneEnum._(r'Cuba');
  static const EET = RunParameterSpecsTimezoneEnum._(r'EET');
  static const EST = RunParameterSpecsTimezoneEnum._(r'EST');
  static const eST5EDT = RunParameterSpecsTimezoneEnum._(r'EST5EDT');
  static const egypt = RunParameterSpecsTimezoneEnum._(r'Egypt');
  static const eire = RunParameterSpecsTimezoneEnum._(r'Eire');
  static const etcSlashGMT = RunParameterSpecsTimezoneEnum._(r'Etc/GMT');
  static const etcSlashGMTPlus0 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+0');
  static const etcSlashGMTPlus1 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+1');
  static const etcSlashGMTPlus10 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+10');
  static const etcSlashGMTPlus11 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+11');
  static const etcSlashGMTPlus12 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+12');
  static const etcSlashGMTPlus2 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+2');
  static const etcSlashGMTPlus3 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+3');
  static const etcSlashGMTPlus4 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+4');
  static const etcSlashGMTPlus5 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+5');
  static const etcSlashGMTPlus6 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+6');
  static const etcSlashGMTPlus7 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+7');
  static const etcSlashGMTPlus8 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+8');
  static const etcSlashGMTPlus9 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT+9');
  static const etcSlashGMT0 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-0');
  static const etcSlashGMT1 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-1');
  static const etcSlashGMT10 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-10');
  static const etcSlashGMT11 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-11');
  static const etcSlashGMT12 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-12');
  static const etcSlashGMT13 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-13');
  static const etcSlashGMT14 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-14');
  static const etcSlashGMT2 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-2');
  static const etcSlashGMT3 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-3');
  static const etcSlashGMT4 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-4');
  static const etcSlashGMT5 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-5');
  static const etcSlashGMT6 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-6');
  static const etcSlashGMT7 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-7');
  static const etcSlashGMT8 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-8');
  static const etcSlashGMT9 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT-9');
  static const etcSlashGMT02 = RunParameterSpecsTimezoneEnum._(r'Etc/GMT0');
  static const etcSlashGreenwich = RunParameterSpecsTimezoneEnum._(r'Etc/Greenwich');
  static const etcSlashUCT = RunParameterSpecsTimezoneEnum._(r'Etc/UCT');
  static const etcSlashUTC = RunParameterSpecsTimezoneEnum._(r'Etc/UTC');
  static const etcSlashUniversal = RunParameterSpecsTimezoneEnum._(r'Etc/Universal');
  static const etcSlashZulu = RunParameterSpecsTimezoneEnum._(r'Etc/Zulu');
  static const europeSlashAmsterdam = RunParameterSpecsTimezoneEnum._(r'Europe/Amsterdam');
  static const europeSlashAndorra = RunParameterSpecsTimezoneEnum._(r'Europe/Andorra');
  static const europeSlashAstrakhan = RunParameterSpecsTimezoneEnum._(r'Europe/Astrakhan');
  static const europeSlashAthens = RunParameterSpecsTimezoneEnum._(r'Europe/Athens');
  static const europeSlashBelfast = RunParameterSpecsTimezoneEnum._(r'Europe/Belfast');
  static const europeSlashBelgrade = RunParameterSpecsTimezoneEnum._(r'Europe/Belgrade');
  static const europeSlashBerlin = RunParameterSpecsTimezoneEnum._(r'Europe/Berlin');
  static const europeSlashBratislava = RunParameterSpecsTimezoneEnum._(r'Europe/Bratislava');
  static const europeSlashBrussels = RunParameterSpecsTimezoneEnum._(r'Europe/Brussels');
  static const europeSlashBucharest = RunParameterSpecsTimezoneEnum._(r'Europe/Bucharest');
  static const europeSlashBudapest = RunParameterSpecsTimezoneEnum._(r'Europe/Budapest');
  static const europeSlashBusingen = RunParameterSpecsTimezoneEnum._(r'Europe/Busingen');
  static const europeSlashChisinau = RunParameterSpecsTimezoneEnum._(r'Europe/Chisinau');
  static const europeSlashCopenhagen = RunParameterSpecsTimezoneEnum._(r'Europe/Copenhagen');
  static const europeSlashDublin = RunParameterSpecsTimezoneEnum._(r'Europe/Dublin');
  static const europeSlashGibraltar = RunParameterSpecsTimezoneEnum._(r'Europe/Gibraltar');
  static const europeSlashGuernsey = RunParameterSpecsTimezoneEnum._(r'Europe/Guernsey');
  static const europeSlashHelsinki = RunParameterSpecsTimezoneEnum._(r'Europe/Helsinki');
  static const europeSlashIsleOfMan = RunParameterSpecsTimezoneEnum._(r'Europe/Isle_of_Man');
  static const europeSlashIstanbul = RunParameterSpecsTimezoneEnum._(r'Europe/Istanbul');
  static const europeSlashJersey = RunParameterSpecsTimezoneEnum._(r'Europe/Jersey');
  static const europeSlashKaliningrad = RunParameterSpecsTimezoneEnum._(r'Europe/Kaliningrad');
  static const europeSlashKiev = RunParameterSpecsTimezoneEnum._(r'Europe/Kiev');
  static const europeSlashKirov = RunParameterSpecsTimezoneEnum._(r'Europe/Kirov');
  static const europeSlashKyiv = RunParameterSpecsTimezoneEnum._(r'Europe/Kyiv');
  static const europeSlashLisbon = RunParameterSpecsTimezoneEnum._(r'Europe/Lisbon');
  static const europeSlashLjubljana = RunParameterSpecsTimezoneEnum._(r'Europe/Ljubljana');
  static const europeSlashLondon = RunParameterSpecsTimezoneEnum._(r'Europe/London');
  static const europeSlashLuxembourg = RunParameterSpecsTimezoneEnum._(r'Europe/Luxembourg');
  static const europeSlashMadrid = RunParameterSpecsTimezoneEnum._(r'Europe/Madrid');
  static const europeSlashMalta = RunParameterSpecsTimezoneEnum._(r'Europe/Malta');
  static const europeSlashMariehamn = RunParameterSpecsTimezoneEnum._(r'Europe/Mariehamn');
  static const europeSlashMinsk = RunParameterSpecsTimezoneEnum._(r'Europe/Minsk');
  static const europeSlashMonaco = RunParameterSpecsTimezoneEnum._(r'Europe/Monaco');
  static const europeSlashMoscow = RunParameterSpecsTimezoneEnum._(r'Europe/Moscow');
  static const europeSlashNicosia = RunParameterSpecsTimezoneEnum._(r'Europe/Nicosia');
  static const europeSlashOslo = RunParameterSpecsTimezoneEnum._(r'Europe/Oslo');
  static const europeSlashParis = RunParameterSpecsTimezoneEnum._(r'Europe/Paris');
  static const europeSlashPodgorica = RunParameterSpecsTimezoneEnum._(r'Europe/Podgorica');
  static const europeSlashPrague = RunParameterSpecsTimezoneEnum._(r'Europe/Prague');
  static const europeSlashRiga = RunParameterSpecsTimezoneEnum._(r'Europe/Riga');
  static const europeSlashRome = RunParameterSpecsTimezoneEnum._(r'Europe/Rome');
  static const europeSlashSamara = RunParameterSpecsTimezoneEnum._(r'Europe/Samara');
  static const europeSlashSanMarino = RunParameterSpecsTimezoneEnum._(r'Europe/San_Marino');
  static const europeSlashSarajevo = RunParameterSpecsTimezoneEnum._(r'Europe/Sarajevo');
  static const europeSlashSaratov = RunParameterSpecsTimezoneEnum._(r'Europe/Saratov');
  static const europeSlashSimferopol = RunParameterSpecsTimezoneEnum._(r'Europe/Simferopol');
  static const europeSlashSkopje = RunParameterSpecsTimezoneEnum._(r'Europe/Skopje');
  static const europeSlashSofia = RunParameterSpecsTimezoneEnum._(r'Europe/Sofia');
  static const europeSlashStockholm = RunParameterSpecsTimezoneEnum._(r'Europe/Stockholm');
  static const europeSlashTallinn = RunParameterSpecsTimezoneEnum._(r'Europe/Tallinn');
  static const europeSlashTirane = RunParameterSpecsTimezoneEnum._(r'Europe/Tirane');
  static const europeSlashTiraspol = RunParameterSpecsTimezoneEnum._(r'Europe/Tiraspol');
  static const europeSlashUlyanovsk = RunParameterSpecsTimezoneEnum._(r'Europe/Ulyanovsk');
  static const europeSlashUzhgorod = RunParameterSpecsTimezoneEnum._(r'Europe/Uzhgorod');
  static const europeSlashVaduz = RunParameterSpecsTimezoneEnum._(r'Europe/Vaduz');
  static const europeSlashVatican = RunParameterSpecsTimezoneEnum._(r'Europe/Vatican');
  static const europeSlashVienna = RunParameterSpecsTimezoneEnum._(r'Europe/Vienna');
  static const europeSlashVilnius = RunParameterSpecsTimezoneEnum._(r'Europe/Vilnius');
  static const europeSlashVolgograd = RunParameterSpecsTimezoneEnum._(r'Europe/Volgograd');
  static const europeSlashWarsaw = RunParameterSpecsTimezoneEnum._(r'Europe/Warsaw');
  static const europeSlashZagreb = RunParameterSpecsTimezoneEnum._(r'Europe/Zagreb');
  static const europeSlashZaporozhye = RunParameterSpecsTimezoneEnum._(r'Europe/Zaporozhye');
  static const europeSlashZurich = RunParameterSpecsTimezoneEnum._(r'Europe/Zurich');
  static const factory_ = RunParameterSpecsTimezoneEnum._(r'Factory');
  static const GB = RunParameterSpecsTimezoneEnum._(r'GB');
  static const gBEire = RunParameterSpecsTimezoneEnum._(r'GB-Eire');
  static const GMT = RunParameterSpecsTimezoneEnum._(r'GMT');
  static const gMTPlus0 = RunParameterSpecsTimezoneEnum._(r'GMT+0');
  static const gMT0 = RunParameterSpecsTimezoneEnum._(r'GMT-0');
  static const gMT02 = RunParameterSpecsTimezoneEnum._(r'GMT0');
  static const greenwich = RunParameterSpecsTimezoneEnum._(r'Greenwich');
  static const HST = RunParameterSpecsTimezoneEnum._(r'HST');
  static const hongkong = RunParameterSpecsTimezoneEnum._(r'Hongkong');
  static const iceland = RunParameterSpecsTimezoneEnum._(r'Iceland');
  static const indianSlashAntananarivo = RunParameterSpecsTimezoneEnum._(r'Indian/Antananarivo');
  static const indianSlashChagos = RunParameterSpecsTimezoneEnum._(r'Indian/Chagos');
  static const indianSlashChristmas = RunParameterSpecsTimezoneEnum._(r'Indian/Christmas');
  static const indianSlashCocos = RunParameterSpecsTimezoneEnum._(r'Indian/Cocos');
  static const indianSlashComoro = RunParameterSpecsTimezoneEnum._(r'Indian/Comoro');
  static const indianSlashKerguelen = RunParameterSpecsTimezoneEnum._(r'Indian/Kerguelen');
  static const indianSlashMahe = RunParameterSpecsTimezoneEnum._(r'Indian/Mahe');
  static const indianSlashMaldives = RunParameterSpecsTimezoneEnum._(r'Indian/Maldives');
  static const indianSlashMauritius = RunParameterSpecsTimezoneEnum._(r'Indian/Mauritius');
  static const indianSlashMayotte = RunParameterSpecsTimezoneEnum._(r'Indian/Mayotte');
  static const indianSlashReunion = RunParameterSpecsTimezoneEnum._(r'Indian/Reunion');
  static const iran = RunParameterSpecsTimezoneEnum._(r'Iran');
  static const israel = RunParameterSpecsTimezoneEnum._(r'Israel');
  static const jamaica = RunParameterSpecsTimezoneEnum._(r'Jamaica');
  static const japan = RunParameterSpecsTimezoneEnum._(r'Japan');
  static const kwajalein = RunParameterSpecsTimezoneEnum._(r'Kwajalein');
  static const libya = RunParameterSpecsTimezoneEnum._(r'Libya');
  static const MET = RunParameterSpecsTimezoneEnum._(r'MET');
  static const MST = RunParameterSpecsTimezoneEnum._(r'MST');
  static const mST7MDT = RunParameterSpecsTimezoneEnum._(r'MST7MDT');
  static const mexicoSlashBajaNorte = RunParameterSpecsTimezoneEnum._(r'Mexico/BajaNorte');
  static const mexicoSlashBajaSur = RunParameterSpecsTimezoneEnum._(r'Mexico/BajaSur');
  static const mexicoSlashGeneral = RunParameterSpecsTimezoneEnum._(r'Mexico/General');
  static const NZ = RunParameterSpecsTimezoneEnum._(r'NZ');
  static const NZ_CHAT = RunParameterSpecsTimezoneEnum._(r'NZ-CHAT');
  static const navajo = RunParameterSpecsTimezoneEnum._(r'Navajo');
  static const PRC = RunParameterSpecsTimezoneEnum._(r'PRC');
  static const pST8PDT = RunParameterSpecsTimezoneEnum._(r'PST8PDT');
  static const pacificSlashApia = RunParameterSpecsTimezoneEnum._(r'Pacific/Apia');
  static const pacificSlashAuckland = RunParameterSpecsTimezoneEnum._(r'Pacific/Auckland');
  static const pacificSlashBougainville = RunParameterSpecsTimezoneEnum._(r'Pacific/Bougainville');
  static const pacificSlashChatham = RunParameterSpecsTimezoneEnum._(r'Pacific/Chatham');
  static const pacificSlashChuuk = RunParameterSpecsTimezoneEnum._(r'Pacific/Chuuk');
  static const pacificSlashEaster = RunParameterSpecsTimezoneEnum._(r'Pacific/Easter');
  static const pacificSlashEfate = RunParameterSpecsTimezoneEnum._(r'Pacific/Efate');
  static const pacificSlashEnderbury = RunParameterSpecsTimezoneEnum._(r'Pacific/Enderbury');
  static const pacificSlashFakaofo = RunParameterSpecsTimezoneEnum._(r'Pacific/Fakaofo');
  static const pacificSlashFiji = RunParameterSpecsTimezoneEnum._(r'Pacific/Fiji');
  static const pacificSlashFunafuti = RunParameterSpecsTimezoneEnum._(r'Pacific/Funafuti');
  static const pacificSlashGalapagos = RunParameterSpecsTimezoneEnum._(r'Pacific/Galapagos');
  static const pacificSlashGambier = RunParameterSpecsTimezoneEnum._(r'Pacific/Gambier');
  static const pacificSlashGuadalcanal = RunParameterSpecsTimezoneEnum._(r'Pacific/Guadalcanal');
  static const pacificSlashGuam = RunParameterSpecsTimezoneEnum._(r'Pacific/Guam');
  static const pacificSlashHonolulu = RunParameterSpecsTimezoneEnum._(r'Pacific/Honolulu');
  static const pacificSlashJohnston = RunParameterSpecsTimezoneEnum._(r'Pacific/Johnston');
  static const pacificSlashKanton = RunParameterSpecsTimezoneEnum._(r'Pacific/Kanton');
  static const pacificSlashKiritimati = RunParameterSpecsTimezoneEnum._(r'Pacific/Kiritimati');
  static const pacificSlashKosrae = RunParameterSpecsTimezoneEnum._(r'Pacific/Kosrae');
  static const pacificSlashKwajalein = RunParameterSpecsTimezoneEnum._(r'Pacific/Kwajalein');
  static const pacificSlashMajuro = RunParameterSpecsTimezoneEnum._(r'Pacific/Majuro');
  static const pacificSlashMarquesas = RunParameterSpecsTimezoneEnum._(r'Pacific/Marquesas');
  static const pacificSlashMidway = RunParameterSpecsTimezoneEnum._(r'Pacific/Midway');
  static const pacificSlashNauru = RunParameterSpecsTimezoneEnum._(r'Pacific/Nauru');
  static const pacificSlashNiue = RunParameterSpecsTimezoneEnum._(r'Pacific/Niue');
  static const pacificSlashNorfolk = RunParameterSpecsTimezoneEnum._(r'Pacific/Norfolk');
  static const pacificSlashNoumea = RunParameterSpecsTimezoneEnum._(r'Pacific/Noumea');
  static const pacificSlashPagoPago = RunParameterSpecsTimezoneEnum._(r'Pacific/Pago_Pago');
  static const pacificSlashPalau = RunParameterSpecsTimezoneEnum._(r'Pacific/Palau');
  static const pacificSlashPitcairn = RunParameterSpecsTimezoneEnum._(r'Pacific/Pitcairn');
  static const pacificSlashPohnpei = RunParameterSpecsTimezoneEnum._(r'Pacific/Pohnpei');
  static const pacificSlashPonape = RunParameterSpecsTimezoneEnum._(r'Pacific/Ponape');
  static const pacificSlashPortMoresby = RunParameterSpecsTimezoneEnum._(r'Pacific/Port_Moresby');
  static const pacificSlashRarotonga = RunParameterSpecsTimezoneEnum._(r'Pacific/Rarotonga');
  static const pacificSlashSaipan = RunParameterSpecsTimezoneEnum._(r'Pacific/Saipan');
  static const pacificSlashSamoa = RunParameterSpecsTimezoneEnum._(r'Pacific/Samoa');
  static const pacificSlashTahiti = RunParameterSpecsTimezoneEnum._(r'Pacific/Tahiti');
  static const pacificSlashTarawa = RunParameterSpecsTimezoneEnum._(r'Pacific/Tarawa');
  static const pacificSlashTongatapu = RunParameterSpecsTimezoneEnum._(r'Pacific/Tongatapu');
  static const pacificSlashTruk = RunParameterSpecsTimezoneEnum._(r'Pacific/Truk');
  static const pacificSlashWake = RunParameterSpecsTimezoneEnum._(r'Pacific/Wake');
  static const pacificSlashWallis = RunParameterSpecsTimezoneEnum._(r'Pacific/Wallis');
  static const pacificSlashYap = RunParameterSpecsTimezoneEnum._(r'Pacific/Yap');
  static const poland = RunParameterSpecsTimezoneEnum._(r'Poland');
  static const portugal = RunParameterSpecsTimezoneEnum._(r'Portugal');
  static const ROC = RunParameterSpecsTimezoneEnum._(r'ROC');
  static const ROK = RunParameterSpecsTimezoneEnum._(r'ROK');
  static const singapore = RunParameterSpecsTimezoneEnum._(r'Singapore');
  static const turkey = RunParameterSpecsTimezoneEnum._(r'Turkey');
  static const UCT = RunParameterSpecsTimezoneEnum._(r'UCT');
  static const uSSlashAlaska = RunParameterSpecsTimezoneEnum._(r'US/Alaska');
  static const uSSlashAleutian = RunParameterSpecsTimezoneEnum._(r'US/Aleutian');
  static const uSSlashArizona = RunParameterSpecsTimezoneEnum._(r'US/Arizona');
  static const uSSlashCentral = RunParameterSpecsTimezoneEnum._(r'US/Central');
  static const uSSlashEastIndiana = RunParameterSpecsTimezoneEnum._(r'US/East-Indiana');
  static const uSSlashEastern = RunParameterSpecsTimezoneEnum._(r'US/Eastern');
  static const uSSlashHawaii = RunParameterSpecsTimezoneEnum._(r'US/Hawaii');
  static const uSSlashIndianaStarke = RunParameterSpecsTimezoneEnum._(r'US/Indiana-Starke');
  static const uSSlashMichigan = RunParameterSpecsTimezoneEnum._(r'US/Michigan');
  static const uSSlashMountain = RunParameterSpecsTimezoneEnum._(r'US/Mountain');
  static const uSSlashPacific = RunParameterSpecsTimezoneEnum._(r'US/Pacific');
  static const uSSlashPacificNew = RunParameterSpecsTimezoneEnum._(r'US/Pacific-New');
  static const uSSlashSamoa = RunParameterSpecsTimezoneEnum._(r'US/Samoa');
  static const UTC = RunParameterSpecsTimezoneEnum._(r'UTC');
  static const universal = RunParameterSpecsTimezoneEnum._(r'Universal');
  static const W_SU = RunParameterSpecsTimezoneEnum._(r'W-SU');
  static const WET = RunParameterSpecsTimezoneEnum._(r'WET');
  static const zulu = RunParameterSpecsTimezoneEnum._(r'Zulu');

  /// List of all possible values in this [enum][RunParameterSpecsTimezoneEnum].
  static const values = <RunParameterSpecsTimezoneEnum>[
    africaSlashAbidjan,
    africaSlashAccra,
    africaSlashAddisAbaba,
    africaSlashAlgiers,
    africaSlashAsmara,
    africaSlashAsmera,
    africaSlashBamako,
    africaSlashBangui,
    africaSlashBanjul,
    africaSlashBissau,
    africaSlashBlantyre,
    africaSlashBrazzaville,
    africaSlashBujumbura,
    africaSlashCairo,
    africaSlashCasablanca,
    africaSlashCeuta,
    africaSlashConakry,
    africaSlashDakar,
    africaSlashDarEsSalaam,
    africaSlashDjibouti,
    africaSlashDouala,
    africaSlashElAaiun,
    africaSlashFreetown,
    africaSlashGaborone,
    africaSlashHarare,
    africaSlashJohannesburg,
    africaSlashJuba,
    africaSlashKampala,
    africaSlashKhartoum,
    africaSlashKigali,
    africaSlashKinshasa,
    africaSlashLagos,
    africaSlashLibreville,
    africaSlashLome,
    africaSlashLuanda,
    africaSlashLubumbashi,
    africaSlashLusaka,
    africaSlashMalabo,
    africaSlashMaputo,
    africaSlashMaseru,
    africaSlashMbabane,
    africaSlashMogadishu,
    africaSlashMonrovia,
    africaSlashNairobi,
    africaSlashNdjamena,
    africaSlashNiamey,
    africaSlashNouakchott,
    africaSlashOuagadougou,
    africaSlashPortoNovo,
    africaSlashSaoTome,
    africaSlashTimbuktu,
    africaSlashTripoli,
    africaSlashTunis,
    africaSlashWindhoek,
    americaSlashAdak,
    americaSlashAnchorage,
    americaSlashAnguilla,
    americaSlashAntigua,
    americaSlashAraguaina,
    americaSlashArgentinaSlashBuenosAires,
    americaSlashArgentinaSlashCatamarca,
    americaSlashArgentinaSlashComodRivadavia,
    americaSlashArgentinaSlashCordoba,
    americaSlashArgentinaSlashJujuy,
    americaSlashArgentinaSlashLaRioja,
    americaSlashArgentinaSlashMendoza,
    americaSlashArgentinaSlashRioGallegos,
    americaSlashArgentinaSlashSalta,
    americaSlashArgentinaSlashSanJuan,
    americaSlashArgentinaSlashSanLuis,
    americaSlashArgentinaSlashTucuman,
    americaSlashArgentinaSlashUshuaia,
    americaSlashAruba,
    americaSlashAsuncion,
    americaSlashAtikokan,
    americaSlashAtka,
    americaSlashBahia,
    americaSlashBahiaBanderas,
    americaSlashBarbados,
    americaSlashBelem,
    americaSlashBelize,
    americaSlashBlancSablon,
    americaSlashBoaVista,
    americaSlashBogota,
    americaSlashBoise,
    americaSlashBuenosAires,
    americaSlashCambridgeBay,
    americaSlashCampoGrande,
    americaSlashCancun,
    americaSlashCaracas,
    americaSlashCatamarca,
    americaSlashCayenne,
    americaSlashCayman,
    americaSlashChicago,
    americaSlashChihuahua,
    americaSlashCiudadJuarez,
    americaSlashCoralHarbour,
    americaSlashCordoba,
    americaSlashCostaRica,
    americaSlashCoyhaique,
    americaSlashCreston,
    americaSlashCuiaba,
    americaSlashCuracao,
    americaSlashDanmarkshavn,
    americaSlashDawson,
    americaSlashDawsonCreek,
    americaSlashDenver,
    americaSlashDetroit,
    americaSlashDominica,
    americaSlashEdmonton,
    americaSlashEirunepe,
    americaSlashElSalvador,
    americaSlashEnsenada,
    americaSlashFortNelson,
    americaSlashFortWayne,
    americaSlashFortaleza,
    americaSlashGlaceBay,
    americaSlashGodthab,
    americaSlashGooseBay,
    americaSlashGrandTurk,
    americaSlashGrenada,
    americaSlashGuadeloupe,
    americaSlashGuatemala,
    americaSlashGuayaquil,
    americaSlashGuyana,
    americaSlashHalifax,
    americaSlashHavana,
    americaSlashHermosillo,
    americaSlashIndianaSlashIndianapolis,
    americaSlashIndianaSlashKnox,
    americaSlashIndianaSlashMarengo,
    americaSlashIndianaSlashPetersburg,
    americaSlashIndianaSlashTellCity,
    americaSlashIndianaSlashVevay,
    americaSlashIndianaSlashVincennes,
    americaSlashIndianaSlashWinamac,
    americaSlashIndianapolis,
    americaSlashInuvik,
    americaSlashIqaluit,
    americaSlashJamaica,
    americaSlashJujuy,
    americaSlashJuneau,
    americaSlashKentuckySlashLouisville,
    americaSlashKentuckySlashMonticello,
    americaSlashKnoxIN,
    americaSlashKralendijk,
    americaSlashLaPaz,
    americaSlashLima,
    americaSlashLosAngeles,
    americaSlashLouisville,
    americaSlashLowerPrinces,
    americaSlashMaceio,
    americaSlashManagua,
    americaSlashManaus,
    americaSlashMarigot,
    americaSlashMartinique,
    americaSlashMatamoros,
    americaSlashMazatlan,
    americaSlashMendoza,
    americaSlashMenominee,
    americaSlashMerida,
    americaSlashMetlakatla,
    americaSlashMexicoCity,
    americaSlashMiquelon,
    americaSlashMoncton,
    americaSlashMonterrey,
    americaSlashMontevideo,
    americaSlashMontreal,
    americaSlashMontserrat,
    americaSlashNassau,
    americaSlashNewYork,
    americaSlashNipigon,
    americaSlashNome,
    americaSlashNoronha,
    americaSlashNorthDakotaSlashBeulah,
    americaSlashNorthDakotaSlashCenter,
    americaSlashNorthDakotaSlashNewSalem,
    americaSlashNuuk,
    americaSlashOjinaga,
    americaSlashPanama,
    americaSlashPangnirtung,
    americaSlashParamaribo,
    americaSlashPhoenix,
    americaSlashPortAuPrince,
    americaSlashPortOfSpain,
    americaSlashPortoAcre,
    americaSlashPortoVelho,
    americaSlashPuertoRico,
    americaSlashPuntaArenas,
    americaSlashRainyRiver,
    americaSlashRankinInlet,
    americaSlashRecife,
    americaSlashRegina,
    americaSlashResolute,
    americaSlashRioBranco,
    americaSlashRosario,
    americaSlashSantaIsabel,
    americaSlashSantarem,
    americaSlashSantiago,
    americaSlashSantoDomingo,
    americaSlashSaoPaulo,
    americaSlashScoresbysund,
    americaSlashShiprock,
    americaSlashSitka,
    americaSlashStBarthelemy,
    americaSlashStJohns,
    americaSlashStKitts,
    americaSlashStLucia,
    americaSlashStThomas,
    americaSlashStVincent,
    americaSlashSwiftCurrent,
    americaSlashTegucigalpa,
    americaSlashThule,
    americaSlashThunderBay,
    americaSlashTijuana,
    americaSlashToronto,
    americaSlashTortola,
    americaSlashVancouver,
    americaSlashVirgin,
    americaSlashWhitehorse,
    americaSlashWinnipeg,
    americaSlashYakutat,
    americaSlashYellowknife,
    antarcticaSlashCasey,
    antarcticaSlashDavis,
    antarcticaSlashDumontDUrville,
    antarcticaSlashMacquarie,
    antarcticaSlashMawson,
    antarcticaSlashMcMurdo,
    antarcticaSlashPalmer,
    antarcticaSlashRothera,
    antarcticaSlashSouthPole,
    antarcticaSlashSyowa,
    antarcticaSlashTroll,
    antarcticaSlashVostok,
    arcticSlashLongyearbyen,
    asiaSlashAden,
    asiaSlashAlmaty,
    asiaSlashAmman,
    asiaSlashAnadyr,
    asiaSlashAqtau,
    asiaSlashAqtobe,
    asiaSlashAshgabat,
    asiaSlashAshkhabad,
    asiaSlashAtyrau,
    asiaSlashBaghdad,
    asiaSlashBahrain,
    asiaSlashBaku,
    asiaSlashBangkok,
    asiaSlashBarnaul,
    asiaSlashBeirut,
    asiaSlashBishkek,
    asiaSlashBrunei,
    asiaSlashCalcutta,
    asiaSlashChita,
    asiaSlashChoibalsan,
    asiaSlashChongqing,
    asiaSlashChungking,
    asiaSlashColombo,
    asiaSlashDacca,
    asiaSlashDamascus,
    asiaSlashDhaka,
    asiaSlashDili,
    asiaSlashDubai,
    asiaSlashDushanbe,
    asiaSlashFamagusta,
    asiaSlashGaza,
    asiaSlashHarbin,
    asiaSlashHebron,
    asiaSlashHoChiMinh,
    asiaSlashHongKong,
    asiaSlashHovd,
    asiaSlashIrkutsk,
    asiaSlashIstanbul,
    asiaSlashJakarta,
    asiaSlashJayapura,
    asiaSlashJerusalem,
    asiaSlashKabul,
    asiaSlashKamchatka,
    asiaSlashKarachi,
    asiaSlashKashgar,
    asiaSlashKathmandu,
    asiaSlashKatmandu,
    asiaSlashKhandyga,
    asiaSlashKolkata,
    asiaSlashKrasnoyarsk,
    asiaSlashKualaLumpur,
    asiaSlashKuching,
    asiaSlashKuwait,
    asiaSlashMacao,
    asiaSlashMacau,
    asiaSlashMagadan,
    asiaSlashMakassar,
    asiaSlashManila,
    asiaSlashMuscat,
    asiaSlashNicosia,
    asiaSlashNovokuznetsk,
    asiaSlashNovosibirsk,
    asiaSlashOmsk,
    asiaSlashOral,
    asiaSlashPhnomPenh,
    asiaSlashPontianak,
    asiaSlashPyongyang,
    asiaSlashQatar,
    asiaSlashQostanay,
    asiaSlashQyzylorda,
    asiaSlashRangoon,
    asiaSlashRiyadh,
    asiaSlashSaigon,
    asiaSlashSakhalin,
    asiaSlashSamarkand,
    asiaSlashSeoul,
    asiaSlashShanghai,
    asiaSlashSingapore,
    asiaSlashSrednekolymsk,
    asiaSlashTaipei,
    asiaSlashTashkent,
    asiaSlashTbilisi,
    asiaSlashTehran,
    asiaSlashTelAviv,
    asiaSlashThimbu,
    asiaSlashThimphu,
    asiaSlashTokyo,
    asiaSlashTomsk,
    asiaSlashUjungPandang,
    asiaSlashUlaanbaatar,
    asiaSlashUlanBator,
    asiaSlashUrumqi,
    asiaSlashUstNera,
    asiaSlashVientiane,
    asiaSlashVladivostok,
    asiaSlashYakutsk,
    asiaSlashYangon,
    asiaSlashYekaterinburg,
    asiaSlashYerevan,
    atlanticSlashAzores,
    atlanticSlashBermuda,
    atlanticSlashCanary,
    atlanticSlashCapeVerde,
    atlanticSlashFaeroe,
    atlanticSlashFaroe,
    atlanticSlashJanMayen,
    atlanticSlashMadeira,
    atlanticSlashReykjavik,
    atlanticSlashSouthGeorgia,
    atlanticSlashStHelena,
    atlanticSlashStanley,
    australiaSlashACT,
    australiaSlashAdelaide,
    australiaSlashBrisbane,
    australiaSlashBrokenHill,
    australiaSlashCanberra,
    australiaSlashCurrie,
    australiaSlashDarwin,
    australiaSlashEucla,
    australiaSlashHobart,
    australiaSlashLHI,
    australiaSlashLindeman,
    australiaSlashLordHowe,
    australiaSlashMelbourne,
    australiaSlashNSW,
    australiaSlashNorth,
    australiaSlashPerth,
    australiaSlashQueensland,
    australiaSlashSouth,
    australiaSlashSydney,
    australiaSlashTasmania,
    australiaSlashVictoria,
    australiaSlashWest,
    australiaSlashYancowinna,
    brazilSlashAcre,
    brazilSlashDeNoronha,
    brazilSlashEast,
    brazilSlashWest,
    CET,
    cST6CDT,
    canadaSlashAtlantic,
    canadaSlashCentral,
    canadaSlashEastern,
    canadaSlashMountain,
    canadaSlashNewfoundland,
    canadaSlashPacific,
    canadaSlashSaskatchewan,
    canadaSlashYukon,
    chileSlashContinental,
    chileSlashEasterIsland,
    cuba,
    EET,
    EST,
    eST5EDT,
    egypt,
    eire,
    etcSlashGMT,
    etcSlashGMTPlus0,
    etcSlashGMTPlus1,
    etcSlashGMTPlus10,
    etcSlashGMTPlus11,
    etcSlashGMTPlus12,
    etcSlashGMTPlus2,
    etcSlashGMTPlus3,
    etcSlashGMTPlus4,
    etcSlashGMTPlus5,
    etcSlashGMTPlus6,
    etcSlashGMTPlus7,
    etcSlashGMTPlus8,
    etcSlashGMTPlus9,
    etcSlashGMT0,
    etcSlashGMT1,
    etcSlashGMT10,
    etcSlashGMT11,
    etcSlashGMT12,
    etcSlashGMT13,
    etcSlashGMT14,
    etcSlashGMT2,
    etcSlashGMT3,
    etcSlashGMT4,
    etcSlashGMT5,
    etcSlashGMT6,
    etcSlashGMT7,
    etcSlashGMT8,
    etcSlashGMT9,
    etcSlashGMT02,
    etcSlashGreenwich,
    etcSlashUCT,
    etcSlashUTC,
    etcSlashUniversal,
    etcSlashZulu,
    europeSlashAmsterdam,
    europeSlashAndorra,
    europeSlashAstrakhan,
    europeSlashAthens,
    europeSlashBelfast,
    europeSlashBelgrade,
    europeSlashBerlin,
    europeSlashBratislava,
    europeSlashBrussels,
    europeSlashBucharest,
    europeSlashBudapest,
    europeSlashBusingen,
    europeSlashChisinau,
    europeSlashCopenhagen,
    europeSlashDublin,
    europeSlashGibraltar,
    europeSlashGuernsey,
    europeSlashHelsinki,
    europeSlashIsleOfMan,
    europeSlashIstanbul,
    europeSlashJersey,
    europeSlashKaliningrad,
    europeSlashKiev,
    europeSlashKirov,
    europeSlashKyiv,
    europeSlashLisbon,
    europeSlashLjubljana,
    europeSlashLondon,
    europeSlashLuxembourg,
    europeSlashMadrid,
    europeSlashMalta,
    europeSlashMariehamn,
    europeSlashMinsk,
    europeSlashMonaco,
    europeSlashMoscow,
    europeSlashNicosia,
    europeSlashOslo,
    europeSlashParis,
    europeSlashPodgorica,
    europeSlashPrague,
    europeSlashRiga,
    europeSlashRome,
    europeSlashSamara,
    europeSlashSanMarino,
    europeSlashSarajevo,
    europeSlashSaratov,
    europeSlashSimferopol,
    europeSlashSkopje,
    europeSlashSofia,
    europeSlashStockholm,
    europeSlashTallinn,
    europeSlashTirane,
    europeSlashTiraspol,
    europeSlashUlyanovsk,
    europeSlashUzhgorod,
    europeSlashVaduz,
    europeSlashVatican,
    europeSlashVienna,
    europeSlashVilnius,
    europeSlashVolgograd,
    europeSlashWarsaw,
    europeSlashZagreb,
    europeSlashZaporozhye,
    europeSlashZurich,
    factory_,
    GB,
    gBEire,
    GMT,
    gMTPlus0,
    gMT0,
    gMT02,
    greenwich,
    HST,
    hongkong,
    iceland,
    indianSlashAntananarivo,
    indianSlashChagos,
    indianSlashChristmas,
    indianSlashCocos,
    indianSlashComoro,
    indianSlashKerguelen,
    indianSlashMahe,
    indianSlashMaldives,
    indianSlashMauritius,
    indianSlashMayotte,
    indianSlashReunion,
    iran,
    israel,
    jamaica,
    japan,
    kwajalein,
    libya,
    MET,
    MST,
    mST7MDT,
    mexicoSlashBajaNorte,
    mexicoSlashBajaSur,
    mexicoSlashGeneral,
    NZ,
    NZ_CHAT,
    navajo,
    PRC,
    pST8PDT,
    pacificSlashApia,
    pacificSlashAuckland,
    pacificSlashBougainville,
    pacificSlashChatham,
    pacificSlashChuuk,
    pacificSlashEaster,
    pacificSlashEfate,
    pacificSlashEnderbury,
    pacificSlashFakaofo,
    pacificSlashFiji,
    pacificSlashFunafuti,
    pacificSlashGalapagos,
    pacificSlashGambier,
    pacificSlashGuadalcanal,
    pacificSlashGuam,
    pacificSlashHonolulu,
    pacificSlashJohnston,
    pacificSlashKanton,
    pacificSlashKiritimati,
    pacificSlashKosrae,
    pacificSlashKwajalein,
    pacificSlashMajuro,
    pacificSlashMarquesas,
    pacificSlashMidway,
    pacificSlashNauru,
    pacificSlashNiue,
    pacificSlashNorfolk,
    pacificSlashNoumea,
    pacificSlashPagoPago,
    pacificSlashPalau,
    pacificSlashPitcairn,
    pacificSlashPohnpei,
    pacificSlashPonape,
    pacificSlashPortMoresby,
    pacificSlashRarotonga,
    pacificSlashSaipan,
    pacificSlashSamoa,
    pacificSlashTahiti,
    pacificSlashTarawa,
    pacificSlashTongatapu,
    pacificSlashTruk,
    pacificSlashWake,
    pacificSlashWallis,
    pacificSlashYap,
    poland,
    portugal,
    ROC,
    ROK,
    singapore,
    turkey,
    UCT,
    uSSlashAlaska,
    uSSlashAleutian,
    uSSlashArizona,
    uSSlashCentral,
    uSSlashEastIndiana,
    uSSlashEastern,
    uSSlashHawaii,
    uSSlashIndianaStarke,
    uSSlashMichigan,
    uSSlashMountain,
    uSSlashPacific,
    uSSlashPacificNew,
    uSSlashSamoa,
    UTC,
    universal,
    W_SU,
    WET,
    zulu,
  ];

  static RunParameterSpecsTimezoneEnum? fromJson(dynamic value) => RunParameterSpecsTimezoneEnumTypeTransformer().decode(value);

  static List<RunParameterSpecsTimezoneEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunParameterSpecsTimezoneEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunParameterSpecsTimezoneEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RunParameterSpecsTimezoneEnum] to String,
/// and [decode] dynamic data back to [RunParameterSpecsTimezoneEnum].
class RunParameterSpecsTimezoneEnumTypeTransformer {
  factory RunParameterSpecsTimezoneEnumTypeTransformer() => _instance ??= const RunParameterSpecsTimezoneEnumTypeTransformer._();

  const RunParameterSpecsTimezoneEnumTypeTransformer._();

  String encode(RunParameterSpecsTimezoneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RunParameterSpecsTimezoneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RunParameterSpecsTimezoneEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Africa/Abidjan': return RunParameterSpecsTimezoneEnum.africaSlashAbidjan;
        case r'Africa/Accra': return RunParameterSpecsTimezoneEnum.africaSlashAccra;
        case r'Africa/Addis_Ababa': return RunParameterSpecsTimezoneEnum.africaSlashAddisAbaba;
        case r'Africa/Algiers': return RunParameterSpecsTimezoneEnum.africaSlashAlgiers;
        case r'Africa/Asmara': return RunParameterSpecsTimezoneEnum.africaSlashAsmara;
        case r'Africa/Asmera': return RunParameterSpecsTimezoneEnum.africaSlashAsmera;
        case r'Africa/Bamako': return RunParameterSpecsTimezoneEnum.africaSlashBamako;
        case r'Africa/Bangui': return RunParameterSpecsTimezoneEnum.africaSlashBangui;
        case r'Africa/Banjul': return RunParameterSpecsTimezoneEnum.africaSlashBanjul;
        case r'Africa/Bissau': return RunParameterSpecsTimezoneEnum.africaSlashBissau;
        case r'Africa/Blantyre': return RunParameterSpecsTimezoneEnum.africaSlashBlantyre;
        case r'Africa/Brazzaville': return RunParameterSpecsTimezoneEnum.africaSlashBrazzaville;
        case r'Africa/Bujumbura': return RunParameterSpecsTimezoneEnum.africaSlashBujumbura;
        case r'Africa/Cairo': return RunParameterSpecsTimezoneEnum.africaSlashCairo;
        case r'Africa/Casablanca': return RunParameterSpecsTimezoneEnum.africaSlashCasablanca;
        case r'Africa/Ceuta': return RunParameterSpecsTimezoneEnum.africaSlashCeuta;
        case r'Africa/Conakry': return RunParameterSpecsTimezoneEnum.africaSlashConakry;
        case r'Africa/Dakar': return RunParameterSpecsTimezoneEnum.africaSlashDakar;
        case r'Africa/Dar_es_Salaam': return RunParameterSpecsTimezoneEnum.africaSlashDarEsSalaam;
        case r'Africa/Djibouti': return RunParameterSpecsTimezoneEnum.africaSlashDjibouti;
        case r'Africa/Douala': return RunParameterSpecsTimezoneEnum.africaSlashDouala;
        case r'Africa/El_Aaiun': return RunParameterSpecsTimezoneEnum.africaSlashElAaiun;
        case r'Africa/Freetown': return RunParameterSpecsTimezoneEnum.africaSlashFreetown;
        case r'Africa/Gaborone': return RunParameterSpecsTimezoneEnum.africaSlashGaborone;
        case r'Africa/Harare': return RunParameterSpecsTimezoneEnum.africaSlashHarare;
        case r'Africa/Johannesburg': return RunParameterSpecsTimezoneEnum.africaSlashJohannesburg;
        case r'Africa/Juba': return RunParameterSpecsTimezoneEnum.africaSlashJuba;
        case r'Africa/Kampala': return RunParameterSpecsTimezoneEnum.africaSlashKampala;
        case r'Africa/Khartoum': return RunParameterSpecsTimezoneEnum.africaSlashKhartoum;
        case r'Africa/Kigali': return RunParameterSpecsTimezoneEnum.africaSlashKigali;
        case r'Africa/Kinshasa': return RunParameterSpecsTimezoneEnum.africaSlashKinshasa;
        case r'Africa/Lagos': return RunParameterSpecsTimezoneEnum.africaSlashLagos;
        case r'Africa/Libreville': return RunParameterSpecsTimezoneEnum.africaSlashLibreville;
        case r'Africa/Lome': return RunParameterSpecsTimezoneEnum.africaSlashLome;
        case r'Africa/Luanda': return RunParameterSpecsTimezoneEnum.africaSlashLuanda;
        case r'Africa/Lubumbashi': return RunParameterSpecsTimezoneEnum.africaSlashLubumbashi;
        case r'Africa/Lusaka': return RunParameterSpecsTimezoneEnum.africaSlashLusaka;
        case r'Africa/Malabo': return RunParameterSpecsTimezoneEnum.africaSlashMalabo;
        case r'Africa/Maputo': return RunParameterSpecsTimezoneEnum.africaSlashMaputo;
        case r'Africa/Maseru': return RunParameterSpecsTimezoneEnum.africaSlashMaseru;
        case r'Africa/Mbabane': return RunParameterSpecsTimezoneEnum.africaSlashMbabane;
        case r'Africa/Mogadishu': return RunParameterSpecsTimezoneEnum.africaSlashMogadishu;
        case r'Africa/Monrovia': return RunParameterSpecsTimezoneEnum.africaSlashMonrovia;
        case r'Africa/Nairobi': return RunParameterSpecsTimezoneEnum.africaSlashNairobi;
        case r'Africa/Ndjamena': return RunParameterSpecsTimezoneEnum.africaSlashNdjamena;
        case r'Africa/Niamey': return RunParameterSpecsTimezoneEnum.africaSlashNiamey;
        case r'Africa/Nouakchott': return RunParameterSpecsTimezoneEnum.africaSlashNouakchott;
        case r'Africa/Ouagadougou': return RunParameterSpecsTimezoneEnum.africaSlashOuagadougou;
        case r'Africa/Porto-Novo': return RunParameterSpecsTimezoneEnum.africaSlashPortoNovo;
        case r'Africa/Sao_Tome': return RunParameterSpecsTimezoneEnum.africaSlashSaoTome;
        case r'Africa/Timbuktu': return RunParameterSpecsTimezoneEnum.africaSlashTimbuktu;
        case r'Africa/Tripoli': return RunParameterSpecsTimezoneEnum.africaSlashTripoli;
        case r'Africa/Tunis': return RunParameterSpecsTimezoneEnum.africaSlashTunis;
        case r'Africa/Windhoek': return RunParameterSpecsTimezoneEnum.africaSlashWindhoek;
        case r'America/Adak': return RunParameterSpecsTimezoneEnum.americaSlashAdak;
        case r'America/Anchorage': return RunParameterSpecsTimezoneEnum.americaSlashAnchorage;
        case r'America/Anguilla': return RunParameterSpecsTimezoneEnum.americaSlashAnguilla;
        case r'America/Antigua': return RunParameterSpecsTimezoneEnum.americaSlashAntigua;
        case r'America/Araguaina': return RunParameterSpecsTimezoneEnum.americaSlashAraguaina;
        case r'America/Argentina/Buenos_Aires': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashBuenosAires;
        case r'America/Argentina/Catamarca': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashCatamarca;
        case r'America/Argentina/ComodRivadavia': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashComodRivadavia;
        case r'America/Argentina/Cordoba': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashCordoba;
        case r'America/Argentina/Jujuy': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashJujuy;
        case r'America/Argentina/La_Rioja': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashLaRioja;
        case r'America/Argentina/Mendoza': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashMendoza;
        case r'America/Argentina/Rio_Gallegos': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashRioGallegos;
        case r'America/Argentina/Salta': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashSalta;
        case r'America/Argentina/San_Juan': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashSanJuan;
        case r'America/Argentina/San_Luis': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashSanLuis;
        case r'America/Argentina/Tucuman': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashTucuman;
        case r'America/Argentina/Ushuaia': return RunParameterSpecsTimezoneEnum.americaSlashArgentinaSlashUshuaia;
        case r'America/Aruba': return RunParameterSpecsTimezoneEnum.americaSlashAruba;
        case r'America/Asuncion': return RunParameterSpecsTimezoneEnum.americaSlashAsuncion;
        case r'America/Atikokan': return RunParameterSpecsTimezoneEnum.americaSlashAtikokan;
        case r'America/Atka': return RunParameterSpecsTimezoneEnum.americaSlashAtka;
        case r'America/Bahia': return RunParameterSpecsTimezoneEnum.americaSlashBahia;
        case r'America/Bahia_Banderas': return RunParameterSpecsTimezoneEnum.americaSlashBahiaBanderas;
        case r'America/Barbados': return RunParameterSpecsTimezoneEnum.americaSlashBarbados;
        case r'America/Belem': return RunParameterSpecsTimezoneEnum.americaSlashBelem;
        case r'America/Belize': return RunParameterSpecsTimezoneEnum.americaSlashBelize;
        case r'America/Blanc-Sablon': return RunParameterSpecsTimezoneEnum.americaSlashBlancSablon;
        case r'America/Boa_Vista': return RunParameterSpecsTimezoneEnum.americaSlashBoaVista;
        case r'America/Bogota': return RunParameterSpecsTimezoneEnum.americaSlashBogota;
        case r'America/Boise': return RunParameterSpecsTimezoneEnum.americaSlashBoise;
        case r'America/Buenos_Aires': return RunParameterSpecsTimezoneEnum.americaSlashBuenosAires;
        case r'America/Cambridge_Bay': return RunParameterSpecsTimezoneEnum.americaSlashCambridgeBay;
        case r'America/Campo_Grande': return RunParameterSpecsTimezoneEnum.americaSlashCampoGrande;
        case r'America/Cancun': return RunParameterSpecsTimezoneEnum.americaSlashCancun;
        case r'America/Caracas': return RunParameterSpecsTimezoneEnum.americaSlashCaracas;
        case r'America/Catamarca': return RunParameterSpecsTimezoneEnum.americaSlashCatamarca;
        case r'America/Cayenne': return RunParameterSpecsTimezoneEnum.americaSlashCayenne;
        case r'America/Cayman': return RunParameterSpecsTimezoneEnum.americaSlashCayman;
        case r'America/Chicago': return RunParameterSpecsTimezoneEnum.americaSlashChicago;
        case r'America/Chihuahua': return RunParameterSpecsTimezoneEnum.americaSlashChihuahua;
        case r'America/Ciudad_Juarez': return RunParameterSpecsTimezoneEnum.americaSlashCiudadJuarez;
        case r'America/Coral_Harbour': return RunParameterSpecsTimezoneEnum.americaSlashCoralHarbour;
        case r'America/Cordoba': return RunParameterSpecsTimezoneEnum.americaSlashCordoba;
        case r'America/Costa_Rica': return RunParameterSpecsTimezoneEnum.americaSlashCostaRica;
        case r'America/Coyhaique': return RunParameterSpecsTimezoneEnum.americaSlashCoyhaique;
        case r'America/Creston': return RunParameterSpecsTimezoneEnum.americaSlashCreston;
        case r'America/Cuiaba': return RunParameterSpecsTimezoneEnum.americaSlashCuiaba;
        case r'America/Curacao': return RunParameterSpecsTimezoneEnum.americaSlashCuracao;
        case r'America/Danmarkshavn': return RunParameterSpecsTimezoneEnum.americaSlashDanmarkshavn;
        case r'America/Dawson': return RunParameterSpecsTimezoneEnum.americaSlashDawson;
        case r'America/Dawson_Creek': return RunParameterSpecsTimezoneEnum.americaSlashDawsonCreek;
        case r'America/Denver': return RunParameterSpecsTimezoneEnum.americaSlashDenver;
        case r'America/Detroit': return RunParameterSpecsTimezoneEnum.americaSlashDetroit;
        case r'America/Dominica': return RunParameterSpecsTimezoneEnum.americaSlashDominica;
        case r'America/Edmonton': return RunParameterSpecsTimezoneEnum.americaSlashEdmonton;
        case r'America/Eirunepe': return RunParameterSpecsTimezoneEnum.americaSlashEirunepe;
        case r'America/El_Salvador': return RunParameterSpecsTimezoneEnum.americaSlashElSalvador;
        case r'America/Ensenada': return RunParameterSpecsTimezoneEnum.americaSlashEnsenada;
        case r'America/Fort_Nelson': return RunParameterSpecsTimezoneEnum.americaSlashFortNelson;
        case r'America/Fort_Wayne': return RunParameterSpecsTimezoneEnum.americaSlashFortWayne;
        case r'America/Fortaleza': return RunParameterSpecsTimezoneEnum.americaSlashFortaleza;
        case r'America/Glace_Bay': return RunParameterSpecsTimezoneEnum.americaSlashGlaceBay;
        case r'America/Godthab': return RunParameterSpecsTimezoneEnum.americaSlashGodthab;
        case r'America/Goose_Bay': return RunParameterSpecsTimezoneEnum.americaSlashGooseBay;
        case r'America/Grand_Turk': return RunParameterSpecsTimezoneEnum.americaSlashGrandTurk;
        case r'America/Grenada': return RunParameterSpecsTimezoneEnum.americaSlashGrenada;
        case r'America/Guadeloupe': return RunParameterSpecsTimezoneEnum.americaSlashGuadeloupe;
        case r'America/Guatemala': return RunParameterSpecsTimezoneEnum.americaSlashGuatemala;
        case r'America/Guayaquil': return RunParameterSpecsTimezoneEnum.americaSlashGuayaquil;
        case r'America/Guyana': return RunParameterSpecsTimezoneEnum.americaSlashGuyana;
        case r'America/Halifax': return RunParameterSpecsTimezoneEnum.americaSlashHalifax;
        case r'America/Havana': return RunParameterSpecsTimezoneEnum.americaSlashHavana;
        case r'America/Hermosillo': return RunParameterSpecsTimezoneEnum.americaSlashHermosillo;
        case r'America/Indiana/Indianapolis': return RunParameterSpecsTimezoneEnum.americaSlashIndianaSlashIndianapolis;
        case r'America/Indiana/Knox': return RunParameterSpecsTimezoneEnum.americaSlashIndianaSlashKnox;
        case r'America/Indiana/Marengo': return RunParameterSpecsTimezoneEnum.americaSlashIndianaSlashMarengo;
        case r'America/Indiana/Petersburg': return RunParameterSpecsTimezoneEnum.americaSlashIndianaSlashPetersburg;
        case r'America/Indiana/Tell_City': return RunParameterSpecsTimezoneEnum.americaSlashIndianaSlashTellCity;
        case r'America/Indiana/Vevay': return RunParameterSpecsTimezoneEnum.americaSlashIndianaSlashVevay;
        case r'America/Indiana/Vincennes': return RunParameterSpecsTimezoneEnum.americaSlashIndianaSlashVincennes;
        case r'America/Indiana/Winamac': return RunParameterSpecsTimezoneEnum.americaSlashIndianaSlashWinamac;
        case r'America/Indianapolis': return RunParameterSpecsTimezoneEnum.americaSlashIndianapolis;
        case r'America/Inuvik': return RunParameterSpecsTimezoneEnum.americaSlashInuvik;
        case r'America/Iqaluit': return RunParameterSpecsTimezoneEnum.americaSlashIqaluit;
        case r'America/Jamaica': return RunParameterSpecsTimezoneEnum.americaSlashJamaica;
        case r'America/Jujuy': return RunParameterSpecsTimezoneEnum.americaSlashJujuy;
        case r'America/Juneau': return RunParameterSpecsTimezoneEnum.americaSlashJuneau;
        case r'America/Kentucky/Louisville': return RunParameterSpecsTimezoneEnum.americaSlashKentuckySlashLouisville;
        case r'America/Kentucky/Monticello': return RunParameterSpecsTimezoneEnum.americaSlashKentuckySlashMonticello;
        case r'America/Knox_IN': return RunParameterSpecsTimezoneEnum.americaSlashKnoxIN;
        case r'America/Kralendijk': return RunParameterSpecsTimezoneEnum.americaSlashKralendijk;
        case r'America/La_Paz': return RunParameterSpecsTimezoneEnum.americaSlashLaPaz;
        case r'America/Lima': return RunParameterSpecsTimezoneEnum.americaSlashLima;
        case r'America/Los_Angeles': return RunParameterSpecsTimezoneEnum.americaSlashLosAngeles;
        case r'America/Louisville': return RunParameterSpecsTimezoneEnum.americaSlashLouisville;
        case r'America/Lower_Princes': return RunParameterSpecsTimezoneEnum.americaSlashLowerPrinces;
        case r'America/Maceio': return RunParameterSpecsTimezoneEnum.americaSlashMaceio;
        case r'America/Managua': return RunParameterSpecsTimezoneEnum.americaSlashManagua;
        case r'America/Manaus': return RunParameterSpecsTimezoneEnum.americaSlashManaus;
        case r'America/Marigot': return RunParameterSpecsTimezoneEnum.americaSlashMarigot;
        case r'America/Martinique': return RunParameterSpecsTimezoneEnum.americaSlashMartinique;
        case r'America/Matamoros': return RunParameterSpecsTimezoneEnum.americaSlashMatamoros;
        case r'America/Mazatlan': return RunParameterSpecsTimezoneEnum.americaSlashMazatlan;
        case r'America/Mendoza': return RunParameterSpecsTimezoneEnum.americaSlashMendoza;
        case r'America/Menominee': return RunParameterSpecsTimezoneEnum.americaSlashMenominee;
        case r'America/Merida': return RunParameterSpecsTimezoneEnum.americaSlashMerida;
        case r'America/Metlakatla': return RunParameterSpecsTimezoneEnum.americaSlashMetlakatla;
        case r'America/Mexico_City': return RunParameterSpecsTimezoneEnum.americaSlashMexicoCity;
        case r'America/Miquelon': return RunParameterSpecsTimezoneEnum.americaSlashMiquelon;
        case r'America/Moncton': return RunParameterSpecsTimezoneEnum.americaSlashMoncton;
        case r'America/Monterrey': return RunParameterSpecsTimezoneEnum.americaSlashMonterrey;
        case r'America/Montevideo': return RunParameterSpecsTimezoneEnum.americaSlashMontevideo;
        case r'America/Montreal': return RunParameterSpecsTimezoneEnum.americaSlashMontreal;
        case r'America/Montserrat': return RunParameterSpecsTimezoneEnum.americaSlashMontserrat;
        case r'America/Nassau': return RunParameterSpecsTimezoneEnum.americaSlashNassau;
        case r'America/New_York': return RunParameterSpecsTimezoneEnum.americaSlashNewYork;
        case r'America/Nipigon': return RunParameterSpecsTimezoneEnum.americaSlashNipigon;
        case r'America/Nome': return RunParameterSpecsTimezoneEnum.americaSlashNome;
        case r'America/Noronha': return RunParameterSpecsTimezoneEnum.americaSlashNoronha;
        case r'America/North_Dakota/Beulah': return RunParameterSpecsTimezoneEnum.americaSlashNorthDakotaSlashBeulah;
        case r'America/North_Dakota/Center': return RunParameterSpecsTimezoneEnum.americaSlashNorthDakotaSlashCenter;
        case r'America/North_Dakota/New_Salem': return RunParameterSpecsTimezoneEnum.americaSlashNorthDakotaSlashNewSalem;
        case r'America/Nuuk': return RunParameterSpecsTimezoneEnum.americaSlashNuuk;
        case r'America/Ojinaga': return RunParameterSpecsTimezoneEnum.americaSlashOjinaga;
        case r'America/Panama': return RunParameterSpecsTimezoneEnum.americaSlashPanama;
        case r'America/Pangnirtung': return RunParameterSpecsTimezoneEnum.americaSlashPangnirtung;
        case r'America/Paramaribo': return RunParameterSpecsTimezoneEnum.americaSlashParamaribo;
        case r'America/Phoenix': return RunParameterSpecsTimezoneEnum.americaSlashPhoenix;
        case r'America/Port-au-Prince': return RunParameterSpecsTimezoneEnum.americaSlashPortAuPrince;
        case r'America/Port_of_Spain': return RunParameterSpecsTimezoneEnum.americaSlashPortOfSpain;
        case r'America/Porto_Acre': return RunParameterSpecsTimezoneEnum.americaSlashPortoAcre;
        case r'America/Porto_Velho': return RunParameterSpecsTimezoneEnum.americaSlashPortoVelho;
        case r'America/Puerto_Rico': return RunParameterSpecsTimezoneEnum.americaSlashPuertoRico;
        case r'America/Punta_Arenas': return RunParameterSpecsTimezoneEnum.americaSlashPuntaArenas;
        case r'America/Rainy_River': return RunParameterSpecsTimezoneEnum.americaSlashRainyRiver;
        case r'America/Rankin_Inlet': return RunParameterSpecsTimezoneEnum.americaSlashRankinInlet;
        case r'America/Recife': return RunParameterSpecsTimezoneEnum.americaSlashRecife;
        case r'America/Regina': return RunParameterSpecsTimezoneEnum.americaSlashRegina;
        case r'America/Resolute': return RunParameterSpecsTimezoneEnum.americaSlashResolute;
        case r'America/Rio_Branco': return RunParameterSpecsTimezoneEnum.americaSlashRioBranco;
        case r'America/Rosario': return RunParameterSpecsTimezoneEnum.americaSlashRosario;
        case r'America/Santa_Isabel': return RunParameterSpecsTimezoneEnum.americaSlashSantaIsabel;
        case r'America/Santarem': return RunParameterSpecsTimezoneEnum.americaSlashSantarem;
        case r'America/Santiago': return RunParameterSpecsTimezoneEnum.americaSlashSantiago;
        case r'America/Santo_Domingo': return RunParameterSpecsTimezoneEnum.americaSlashSantoDomingo;
        case r'America/Sao_Paulo': return RunParameterSpecsTimezoneEnum.americaSlashSaoPaulo;
        case r'America/Scoresbysund': return RunParameterSpecsTimezoneEnum.americaSlashScoresbysund;
        case r'America/Shiprock': return RunParameterSpecsTimezoneEnum.americaSlashShiprock;
        case r'America/Sitka': return RunParameterSpecsTimezoneEnum.americaSlashSitka;
        case r'America/St_Barthelemy': return RunParameterSpecsTimezoneEnum.americaSlashStBarthelemy;
        case r'America/St_Johns': return RunParameterSpecsTimezoneEnum.americaSlashStJohns;
        case r'America/St_Kitts': return RunParameterSpecsTimezoneEnum.americaSlashStKitts;
        case r'America/St_Lucia': return RunParameterSpecsTimezoneEnum.americaSlashStLucia;
        case r'America/St_Thomas': return RunParameterSpecsTimezoneEnum.americaSlashStThomas;
        case r'America/St_Vincent': return RunParameterSpecsTimezoneEnum.americaSlashStVincent;
        case r'America/Swift_Current': return RunParameterSpecsTimezoneEnum.americaSlashSwiftCurrent;
        case r'America/Tegucigalpa': return RunParameterSpecsTimezoneEnum.americaSlashTegucigalpa;
        case r'America/Thule': return RunParameterSpecsTimezoneEnum.americaSlashThule;
        case r'America/Thunder_Bay': return RunParameterSpecsTimezoneEnum.americaSlashThunderBay;
        case r'America/Tijuana': return RunParameterSpecsTimezoneEnum.americaSlashTijuana;
        case r'America/Toronto': return RunParameterSpecsTimezoneEnum.americaSlashToronto;
        case r'America/Tortola': return RunParameterSpecsTimezoneEnum.americaSlashTortola;
        case r'America/Vancouver': return RunParameterSpecsTimezoneEnum.americaSlashVancouver;
        case r'America/Virgin': return RunParameterSpecsTimezoneEnum.americaSlashVirgin;
        case r'America/Whitehorse': return RunParameterSpecsTimezoneEnum.americaSlashWhitehorse;
        case r'America/Winnipeg': return RunParameterSpecsTimezoneEnum.americaSlashWinnipeg;
        case r'America/Yakutat': return RunParameterSpecsTimezoneEnum.americaSlashYakutat;
        case r'America/Yellowknife': return RunParameterSpecsTimezoneEnum.americaSlashYellowknife;
        case r'Antarctica/Casey': return RunParameterSpecsTimezoneEnum.antarcticaSlashCasey;
        case r'Antarctica/Davis': return RunParameterSpecsTimezoneEnum.antarcticaSlashDavis;
        case r'Antarctica/DumontDUrville': return RunParameterSpecsTimezoneEnum.antarcticaSlashDumontDUrville;
        case r'Antarctica/Macquarie': return RunParameterSpecsTimezoneEnum.antarcticaSlashMacquarie;
        case r'Antarctica/Mawson': return RunParameterSpecsTimezoneEnum.antarcticaSlashMawson;
        case r'Antarctica/McMurdo': return RunParameterSpecsTimezoneEnum.antarcticaSlashMcMurdo;
        case r'Antarctica/Palmer': return RunParameterSpecsTimezoneEnum.antarcticaSlashPalmer;
        case r'Antarctica/Rothera': return RunParameterSpecsTimezoneEnum.antarcticaSlashRothera;
        case r'Antarctica/South_Pole': return RunParameterSpecsTimezoneEnum.antarcticaSlashSouthPole;
        case r'Antarctica/Syowa': return RunParameterSpecsTimezoneEnum.antarcticaSlashSyowa;
        case r'Antarctica/Troll': return RunParameterSpecsTimezoneEnum.antarcticaSlashTroll;
        case r'Antarctica/Vostok': return RunParameterSpecsTimezoneEnum.antarcticaSlashVostok;
        case r'Arctic/Longyearbyen': return RunParameterSpecsTimezoneEnum.arcticSlashLongyearbyen;
        case r'Asia/Aden': return RunParameterSpecsTimezoneEnum.asiaSlashAden;
        case r'Asia/Almaty': return RunParameterSpecsTimezoneEnum.asiaSlashAlmaty;
        case r'Asia/Amman': return RunParameterSpecsTimezoneEnum.asiaSlashAmman;
        case r'Asia/Anadyr': return RunParameterSpecsTimezoneEnum.asiaSlashAnadyr;
        case r'Asia/Aqtau': return RunParameterSpecsTimezoneEnum.asiaSlashAqtau;
        case r'Asia/Aqtobe': return RunParameterSpecsTimezoneEnum.asiaSlashAqtobe;
        case r'Asia/Ashgabat': return RunParameterSpecsTimezoneEnum.asiaSlashAshgabat;
        case r'Asia/Ashkhabad': return RunParameterSpecsTimezoneEnum.asiaSlashAshkhabad;
        case r'Asia/Atyrau': return RunParameterSpecsTimezoneEnum.asiaSlashAtyrau;
        case r'Asia/Baghdad': return RunParameterSpecsTimezoneEnum.asiaSlashBaghdad;
        case r'Asia/Bahrain': return RunParameterSpecsTimezoneEnum.asiaSlashBahrain;
        case r'Asia/Baku': return RunParameterSpecsTimezoneEnum.asiaSlashBaku;
        case r'Asia/Bangkok': return RunParameterSpecsTimezoneEnum.asiaSlashBangkok;
        case r'Asia/Barnaul': return RunParameterSpecsTimezoneEnum.asiaSlashBarnaul;
        case r'Asia/Beirut': return RunParameterSpecsTimezoneEnum.asiaSlashBeirut;
        case r'Asia/Bishkek': return RunParameterSpecsTimezoneEnum.asiaSlashBishkek;
        case r'Asia/Brunei': return RunParameterSpecsTimezoneEnum.asiaSlashBrunei;
        case r'Asia/Calcutta': return RunParameterSpecsTimezoneEnum.asiaSlashCalcutta;
        case r'Asia/Chita': return RunParameterSpecsTimezoneEnum.asiaSlashChita;
        case r'Asia/Choibalsan': return RunParameterSpecsTimezoneEnum.asiaSlashChoibalsan;
        case r'Asia/Chongqing': return RunParameterSpecsTimezoneEnum.asiaSlashChongqing;
        case r'Asia/Chungking': return RunParameterSpecsTimezoneEnum.asiaSlashChungking;
        case r'Asia/Colombo': return RunParameterSpecsTimezoneEnum.asiaSlashColombo;
        case r'Asia/Dacca': return RunParameterSpecsTimezoneEnum.asiaSlashDacca;
        case r'Asia/Damascus': return RunParameterSpecsTimezoneEnum.asiaSlashDamascus;
        case r'Asia/Dhaka': return RunParameterSpecsTimezoneEnum.asiaSlashDhaka;
        case r'Asia/Dili': return RunParameterSpecsTimezoneEnum.asiaSlashDili;
        case r'Asia/Dubai': return RunParameterSpecsTimezoneEnum.asiaSlashDubai;
        case r'Asia/Dushanbe': return RunParameterSpecsTimezoneEnum.asiaSlashDushanbe;
        case r'Asia/Famagusta': return RunParameterSpecsTimezoneEnum.asiaSlashFamagusta;
        case r'Asia/Gaza': return RunParameterSpecsTimezoneEnum.asiaSlashGaza;
        case r'Asia/Harbin': return RunParameterSpecsTimezoneEnum.asiaSlashHarbin;
        case r'Asia/Hebron': return RunParameterSpecsTimezoneEnum.asiaSlashHebron;
        case r'Asia/Ho_Chi_Minh': return RunParameterSpecsTimezoneEnum.asiaSlashHoChiMinh;
        case r'Asia/Hong_Kong': return RunParameterSpecsTimezoneEnum.asiaSlashHongKong;
        case r'Asia/Hovd': return RunParameterSpecsTimezoneEnum.asiaSlashHovd;
        case r'Asia/Irkutsk': return RunParameterSpecsTimezoneEnum.asiaSlashIrkutsk;
        case r'Asia/Istanbul': return RunParameterSpecsTimezoneEnum.asiaSlashIstanbul;
        case r'Asia/Jakarta': return RunParameterSpecsTimezoneEnum.asiaSlashJakarta;
        case r'Asia/Jayapura': return RunParameterSpecsTimezoneEnum.asiaSlashJayapura;
        case r'Asia/Jerusalem': return RunParameterSpecsTimezoneEnum.asiaSlashJerusalem;
        case r'Asia/Kabul': return RunParameterSpecsTimezoneEnum.asiaSlashKabul;
        case r'Asia/Kamchatka': return RunParameterSpecsTimezoneEnum.asiaSlashKamchatka;
        case r'Asia/Karachi': return RunParameterSpecsTimezoneEnum.asiaSlashKarachi;
        case r'Asia/Kashgar': return RunParameterSpecsTimezoneEnum.asiaSlashKashgar;
        case r'Asia/Kathmandu': return RunParameterSpecsTimezoneEnum.asiaSlashKathmandu;
        case r'Asia/Katmandu': return RunParameterSpecsTimezoneEnum.asiaSlashKatmandu;
        case r'Asia/Khandyga': return RunParameterSpecsTimezoneEnum.asiaSlashKhandyga;
        case r'Asia/Kolkata': return RunParameterSpecsTimezoneEnum.asiaSlashKolkata;
        case r'Asia/Krasnoyarsk': return RunParameterSpecsTimezoneEnum.asiaSlashKrasnoyarsk;
        case r'Asia/Kuala_Lumpur': return RunParameterSpecsTimezoneEnum.asiaSlashKualaLumpur;
        case r'Asia/Kuching': return RunParameterSpecsTimezoneEnum.asiaSlashKuching;
        case r'Asia/Kuwait': return RunParameterSpecsTimezoneEnum.asiaSlashKuwait;
        case r'Asia/Macao': return RunParameterSpecsTimezoneEnum.asiaSlashMacao;
        case r'Asia/Macau': return RunParameterSpecsTimezoneEnum.asiaSlashMacau;
        case r'Asia/Magadan': return RunParameterSpecsTimezoneEnum.asiaSlashMagadan;
        case r'Asia/Makassar': return RunParameterSpecsTimezoneEnum.asiaSlashMakassar;
        case r'Asia/Manila': return RunParameterSpecsTimezoneEnum.asiaSlashManila;
        case r'Asia/Muscat': return RunParameterSpecsTimezoneEnum.asiaSlashMuscat;
        case r'Asia/Nicosia': return RunParameterSpecsTimezoneEnum.asiaSlashNicosia;
        case r'Asia/Novokuznetsk': return RunParameterSpecsTimezoneEnum.asiaSlashNovokuznetsk;
        case r'Asia/Novosibirsk': return RunParameterSpecsTimezoneEnum.asiaSlashNovosibirsk;
        case r'Asia/Omsk': return RunParameterSpecsTimezoneEnum.asiaSlashOmsk;
        case r'Asia/Oral': return RunParameterSpecsTimezoneEnum.asiaSlashOral;
        case r'Asia/Phnom_Penh': return RunParameterSpecsTimezoneEnum.asiaSlashPhnomPenh;
        case r'Asia/Pontianak': return RunParameterSpecsTimezoneEnum.asiaSlashPontianak;
        case r'Asia/Pyongyang': return RunParameterSpecsTimezoneEnum.asiaSlashPyongyang;
        case r'Asia/Qatar': return RunParameterSpecsTimezoneEnum.asiaSlashQatar;
        case r'Asia/Qostanay': return RunParameterSpecsTimezoneEnum.asiaSlashQostanay;
        case r'Asia/Qyzylorda': return RunParameterSpecsTimezoneEnum.asiaSlashQyzylorda;
        case r'Asia/Rangoon': return RunParameterSpecsTimezoneEnum.asiaSlashRangoon;
        case r'Asia/Riyadh': return RunParameterSpecsTimezoneEnum.asiaSlashRiyadh;
        case r'Asia/Saigon': return RunParameterSpecsTimezoneEnum.asiaSlashSaigon;
        case r'Asia/Sakhalin': return RunParameterSpecsTimezoneEnum.asiaSlashSakhalin;
        case r'Asia/Samarkand': return RunParameterSpecsTimezoneEnum.asiaSlashSamarkand;
        case r'Asia/Seoul': return RunParameterSpecsTimezoneEnum.asiaSlashSeoul;
        case r'Asia/Shanghai': return RunParameterSpecsTimezoneEnum.asiaSlashShanghai;
        case r'Asia/Singapore': return RunParameterSpecsTimezoneEnum.asiaSlashSingapore;
        case r'Asia/Srednekolymsk': return RunParameterSpecsTimezoneEnum.asiaSlashSrednekolymsk;
        case r'Asia/Taipei': return RunParameterSpecsTimezoneEnum.asiaSlashTaipei;
        case r'Asia/Tashkent': return RunParameterSpecsTimezoneEnum.asiaSlashTashkent;
        case r'Asia/Tbilisi': return RunParameterSpecsTimezoneEnum.asiaSlashTbilisi;
        case r'Asia/Tehran': return RunParameterSpecsTimezoneEnum.asiaSlashTehran;
        case r'Asia/Tel_Aviv': return RunParameterSpecsTimezoneEnum.asiaSlashTelAviv;
        case r'Asia/Thimbu': return RunParameterSpecsTimezoneEnum.asiaSlashThimbu;
        case r'Asia/Thimphu': return RunParameterSpecsTimezoneEnum.asiaSlashThimphu;
        case r'Asia/Tokyo': return RunParameterSpecsTimezoneEnum.asiaSlashTokyo;
        case r'Asia/Tomsk': return RunParameterSpecsTimezoneEnum.asiaSlashTomsk;
        case r'Asia/Ujung_Pandang': return RunParameterSpecsTimezoneEnum.asiaSlashUjungPandang;
        case r'Asia/Ulaanbaatar': return RunParameterSpecsTimezoneEnum.asiaSlashUlaanbaatar;
        case r'Asia/Ulan_Bator': return RunParameterSpecsTimezoneEnum.asiaSlashUlanBator;
        case r'Asia/Urumqi': return RunParameterSpecsTimezoneEnum.asiaSlashUrumqi;
        case r'Asia/Ust-Nera': return RunParameterSpecsTimezoneEnum.asiaSlashUstNera;
        case r'Asia/Vientiane': return RunParameterSpecsTimezoneEnum.asiaSlashVientiane;
        case r'Asia/Vladivostok': return RunParameterSpecsTimezoneEnum.asiaSlashVladivostok;
        case r'Asia/Yakutsk': return RunParameterSpecsTimezoneEnum.asiaSlashYakutsk;
        case r'Asia/Yangon': return RunParameterSpecsTimezoneEnum.asiaSlashYangon;
        case r'Asia/Yekaterinburg': return RunParameterSpecsTimezoneEnum.asiaSlashYekaterinburg;
        case r'Asia/Yerevan': return RunParameterSpecsTimezoneEnum.asiaSlashYerevan;
        case r'Atlantic/Azores': return RunParameterSpecsTimezoneEnum.atlanticSlashAzores;
        case r'Atlantic/Bermuda': return RunParameterSpecsTimezoneEnum.atlanticSlashBermuda;
        case r'Atlantic/Canary': return RunParameterSpecsTimezoneEnum.atlanticSlashCanary;
        case r'Atlantic/Cape_Verde': return RunParameterSpecsTimezoneEnum.atlanticSlashCapeVerde;
        case r'Atlantic/Faeroe': return RunParameterSpecsTimezoneEnum.atlanticSlashFaeroe;
        case r'Atlantic/Faroe': return RunParameterSpecsTimezoneEnum.atlanticSlashFaroe;
        case r'Atlantic/Jan_Mayen': return RunParameterSpecsTimezoneEnum.atlanticSlashJanMayen;
        case r'Atlantic/Madeira': return RunParameterSpecsTimezoneEnum.atlanticSlashMadeira;
        case r'Atlantic/Reykjavik': return RunParameterSpecsTimezoneEnum.atlanticSlashReykjavik;
        case r'Atlantic/South_Georgia': return RunParameterSpecsTimezoneEnum.atlanticSlashSouthGeorgia;
        case r'Atlantic/St_Helena': return RunParameterSpecsTimezoneEnum.atlanticSlashStHelena;
        case r'Atlantic/Stanley': return RunParameterSpecsTimezoneEnum.atlanticSlashStanley;
        case r'Australia/ACT': return RunParameterSpecsTimezoneEnum.australiaSlashACT;
        case r'Australia/Adelaide': return RunParameterSpecsTimezoneEnum.australiaSlashAdelaide;
        case r'Australia/Brisbane': return RunParameterSpecsTimezoneEnum.australiaSlashBrisbane;
        case r'Australia/Broken_Hill': return RunParameterSpecsTimezoneEnum.australiaSlashBrokenHill;
        case r'Australia/Canberra': return RunParameterSpecsTimezoneEnum.australiaSlashCanberra;
        case r'Australia/Currie': return RunParameterSpecsTimezoneEnum.australiaSlashCurrie;
        case r'Australia/Darwin': return RunParameterSpecsTimezoneEnum.australiaSlashDarwin;
        case r'Australia/Eucla': return RunParameterSpecsTimezoneEnum.australiaSlashEucla;
        case r'Australia/Hobart': return RunParameterSpecsTimezoneEnum.australiaSlashHobart;
        case r'Australia/LHI': return RunParameterSpecsTimezoneEnum.australiaSlashLHI;
        case r'Australia/Lindeman': return RunParameterSpecsTimezoneEnum.australiaSlashLindeman;
        case r'Australia/Lord_Howe': return RunParameterSpecsTimezoneEnum.australiaSlashLordHowe;
        case r'Australia/Melbourne': return RunParameterSpecsTimezoneEnum.australiaSlashMelbourne;
        case r'Australia/NSW': return RunParameterSpecsTimezoneEnum.australiaSlashNSW;
        case r'Australia/North': return RunParameterSpecsTimezoneEnum.australiaSlashNorth;
        case r'Australia/Perth': return RunParameterSpecsTimezoneEnum.australiaSlashPerth;
        case r'Australia/Queensland': return RunParameterSpecsTimezoneEnum.australiaSlashQueensland;
        case r'Australia/South': return RunParameterSpecsTimezoneEnum.australiaSlashSouth;
        case r'Australia/Sydney': return RunParameterSpecsTimezoneEnum.australiaSlashSydney;
        case r'Australia/Tasmania': return RunParameterSpecsTimezoneEnum.australiaSlashTasmania;
        case r'Australia/Victoria': return RunParameterSpecsTimezoneEnum.australiaSlashVictoria;
        case r'Australia/West': return RunParameterSpecsTimezoneEnum.australiaSlashWest;
        case r'Australia/Yancowinna': return RunParameterSpecsTimezoneEnum.australiaSlashYancowinna;
        case r'Brazil/Acre': return RunParameterSpecsTimezoneEnum.brazilSlashAcre;
        case r'Brazil/DeNoronha': return RunParameterSpecsTimezoneEnum.brazilSlashDeNoronha;
        case r'Brazil/East': return RunParameterSpecsTimezoneEnum.brazilSlashEast;
        case r'Brazil/West': return RunParameterSpecsTimezoneEnum.brazilSlashWest;
        case r'CET': return RunParameterSpecsTimezoneEnum.CET;
        case r'CST6CDT': return RunParameterSpecsTimezoneEnum.cST6CDT;
        case r'Canada/Atlantic': return RunParameterSpecsTimezoneEnum.canadaSlashAtlantic;
        case r'Canada/Central': return RunParameterSpecsTimezoneEnum.canadaSlashCentral;
        case r'Canada/Eastern': return RunParameterSpecsTimezoneEnum.canadaSlashEastern;
        case r'Canada/Mountain': return RunParameterSpecsTimezoneEnum.canadaSlashMountain;
        case r'Canada/Newfoundland': return RunParameterSpecsTimezoneEnum.canadaSlashNewfoundland;
        case r'Canada/Pacific': return RunParameterSpecsTimezoneEnum.canadaSlashPacific;
        case r'Canada/Saskatchewan': return RunParameterSpecsTimezoneEnum.canadaSlashSaskatchewan;
        case r'Canada/Yukon': return RunParameterSpecsTimezoneEnum.canadaSlashYukon;
        case r'Chile/Continental': return RunParameterSpecsTimezoneEnum.chileSlashContinental;
        case r'Chile/EasterIsland': return RunParameterSpecsTimezoneEnum.chileSlashEasterIsland;
        case r'Cuba': return RunParameterSpecsTimezoneEnum.cuba;
        case r'EET': return RunParameterSpecsTimezoneEnum.EET;
        case r'EST': return RunParameterSpecsTimezoneEnum.EST;
        case r'EST5EDT': return RunParameterSpecsTimezoneEnum.eST5EDT;
        case r'Egypt': return RunParameterSpecsTimezoneEnum.egypt;
        case r'Eire': return RunParameterSpecsTimezoneEnum.eire;
        case r'Etc/GMT': return RunParameterSpecsTimezoneEnum.etcSlashGMT;
        case r'Etc/GMT+0': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus0;
        case r'Etc/GMT+1': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus1;
        case r'Etc/GMT+10': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus10;
        case r'Etc/GMT+11': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus11;
        case r'Etc/GMT+12': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus12;
        case r'Etc/GMT+2': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus2;
        case r'Etc/GMT+3': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus3;
        case r'Etc/GMT+4': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus4;
        case r'Etc/GMT+5': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus5;
        case r'Etc/GMT+6': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus6;
        case r'Etc/GMT+7': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus7;
        case r'Etc/GMT+8': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus8;
        case r'Etc/GMT+9': return RunParameterSpecsTimezoneEnum.etcSlashGMTPlus9;
        case r'Etc/GMT-0': return RunParameterSpecsTimezoneEnum.etcSlashGMT0;
        case r'Etc/GMT-1': return RunParameterSpecsTimezoneEnum.etcSlashGMT1;
        case r'Etc/GMT-10': return RunParameterSpecsTimezoneEnum.etcSlashGMT10;
        case r'Etc/GMT-11': return RunParameterSpecsTimezoneEnum.etcSlashGMT11;
        case r'Etc/GMT-12': return RunParameterSpecsTimezoneEnum.etcSlashGMT12;
        case r'Etc/GMT-13': return RunParameterSpecsTimezoneEnum.etcSlashGMT13;
        case r'Etc/GMT-14': return RunParameterSpecsTimezoneEnum.etcSlashGMT14;
        case r'Etc/GMT-2': return RunParameterSpecsTimezoneEnum.etcSlashGMT2;
        case r'Etc/GMT-3': return RunParameterSpecsTimezoneEnum.etcSlashGMT3;
        case r'Etc/GMT-4': return RunParameterSpecsTimezoneEnum.etcSlashGMT4;
        case r'Etc/GMT-5': return RunParameterSpecsTimezoneEnum.etcSlashGMT5;
        case r'Etc/GMT-6': return RunParameterSpecsTimezoneEnum.etcSlashGMT6;
        case r'Etc/GMT-7': return RunParameterSpecsTimezoneEnum.etcSlashGMT7;
        case r'Etc/GMT-8': return RunParameterSpecsTimezoneEnum.etcSlashGMT8;
        case r'Etc/GMT-9': return RunParameterSpecsTimezoneEnum.etcSlashGMT9;
        case r'Etc/GMT0': return RunParameterSpecsTimezoneEnum.etcSlashGMT02;
        case r'Etc/Greenwich': return RunParameterSpecsTimezoneEnum.etcSlashGreenwich;
        case r'Etc/UCT': return RunParameterSpecsTimezoneEnum.etcSlashUCT;
        case r'Etc/UTC': return RunParameterSpecsTimezoneEnum.etcSlashUTC;
        case r'Etc/Universal': return RunParameterSpecsTimezoneEnum.etcSlashUniversal;
        case r'Etc/Zulu': return RunParameterSpecsTimezoneEnum.etcSlashZulu;
        case r'Europe/Amsterdam': return RunParameterSpecsTimezoneEnum.europeSlashAmsterdam;
        case r'Europe/Andorra': return RunParameterSpecsTimezoneEnum.europeSlashAndorra;
        case r'Europe/Astrakhan': return RunParameterSpecsTimezoneEnum.europeSlashAstrakhan;
        case r'Europe/Athens': return RunParameterSpecsTimezoneEnum.europeSlashAthens;
        case r'Europe/Belfast': return RunParameterSpecsTimezoneEnum.europeSlashBelfast;
        case r'Europe/Belgrade': return RunParameterSpecsTimezoneEnum.europeSlashBelgrade;
        case r'Europe/Berlin': return RunParameterSpecsTimezoneEnum.europeSlashBerlin;
        case r'Europe/Bratislava': return RunParameterSpecsTimezoneEnum.europeSlashBratislava;
        case r'Europe/Brussels': return RunParameterSpecsTimezoneEnum.europeSlashBrussels;
        case r'Europe/Bucharest': return RunParameterSpecsTimezoneEnum.europeSlashBucharest;
        case r'Europe/Budapest': return RunParameterSpecsTimezoneEnum.europeSlashBudapest;
        case r'Europe/Busingen': return RunParameterSpecsTimezoneEnum.europeSlashBusingen;
        case r'Europe/Chisinau': return RunParameterSpecsTimezoneEnum.europeSlashChisinau;
        case r'Europe/Copenhagen': return RunParameterSpecsTimezoneEnum.europeSlashCopenhagen;
        case r'Europe/Dublin': return RunParameterSpecsTimezoneEnum.europeSlashDublin;
        case r'Europe/Gibraltar': return RunParameterSpecsTimezoneEnum.europeSlashGibraltar;
        case r'Europe/Guernsey': return RunParameterSpecsTimezoneEnum.europeSlashGuernsey;
        case r'Europe/Helsinki': return RunParameterSpecsTimezoneEnum.europeSlashHelsinki;
        case r'Europe/Isle_of_Man': return RunParameterSpecsTimezoneEnum.europeSlashIsleOfMan;
        case r'Europe/Istanbul': return RunParameterSpecsTimezoneEnum.europeSlashIstanbul;
        case r'Europe/Jersey': return RunParameterSpecsTimezoneEnum.europeSlashJersey;
        case r'Europe/Kaliningrad': return RunParameterSpecsTimezoneEnum.europeSlashKaliningrad;
        case r'Europe/Kiev': return RunParameterSpecsTimezoneEnum.europeSlashKiev;
        case r'Europe/Kirov': return RunParameterSpecsTimezoneEnum.europeSlashKirov;
        case r'Europe/Kyiv': return RunParameterSpecsTimezoneEnum.europeSlashKyiv;
        case r'Europe/Lisbon': return RunParameterSpecsTimezoneEnum.europeSlashLisbon;
        case r'Europe/Ljubljana': return RunParameterSpecsTimezoneEnum.europeSlashLjubljana;
        case r'Europe/London': return RunParameterSpecsTimezoneEnum.europeSlashLondon;
        case r'Europe/Luxembourg': return RunParameterSpecsTimezoneEnum.europeSlashLuxembourg;
        case r'Europe/Madrid': return RunParameterSpecsTimezoneEnum.europeSlashMadrid;
        case r'Europe/Malta': return RunParameterSpecsTimezoneEnum.europeSlashMalta;
        case r'Europe/Mariehamn': return RunParameterSpecsTimezoneEnum.europeSlashMariehamn;
        case r'Europe/Minsk': return RunParameterSpecsTimezoneEnum.europeSlashMinsk;
        case r'Europe/Monaco': return RunParameterSpecsTimezoneEnum.europeSlashMonaco;
        case r'Europe/Moscow': return RunParameterSpecsTimezoneEnum.europeSlashMoscow;
        case r'Europe/Nicosia': return RunParameterSpecsTimezoneEnum.europeSlashNicosia;
        case r'Europe/Oslo': return RunParameterSpecsTimezoneEnum.europeSlashOslo;
        case r'Europe/Paris': return RunParameterSpecsTimezoneEnum.europeSlashParis;
        case r'Europe/Podgorica': return RunParameterSpecsTimezoneEnum.europeSlashPodgorica;
        case r'Europe/Prague': return RunParameterSpecsTimezoneEnum.europeSlashPrague;
        case r'Europe/Riga': return RunParameterSpecsTimezoneEnum.europeSlashRiga;
        case r'Europe/Rome': return RunParameterSpecsTimezoneEnum.europeSlashRome;
        case r'Europe/Samara': return RunParameterSpecsTimezoneEnum.europeSlashSamara;
        case r'Europe/San_Marino': return RunParameterSpecsTimezoneEnum.europeSlashSanMarino;
        case r'Europe/Sarajevo': return RunParameterSpecsTimezoneEnum.europeSlashSarajevo;
        case r'Europe/Saratov': return RunParameterSpecsTimezoneEnum.europeSlashSaratov;
        case r'Europe/Simferopol': return RunParameterSpecsTimezoneEnum.europeSlashSimferopol;
        case r'Europe/Skopje': return RunParameterSpecsTimezoneEnum.europeSlashSkopje;
        case r'Europe/Sofia': return RunParameterSpecsTimezoneEnum.europeSlashSofia;
        case r'Europe/Stockholm': return RunParameterSpecsTimezoneEnum.europeSlashStockholm;
        case r'Europe/Tallinn': return RunParameterSpecsTimezoneEnum.europeSlashTallinn;
        case r'Europe/Tirane': return RunParameterSpecsTimezoneEnum.europeSlashTirane;
        case r'Europe/Tiraspol': return RunParameterSpecsTimezoneEnum.europeSlashTiraspol;
        case r'Europe/Ulyanovsk': return RunParameterSpecsTimezoneEnum.europeSlashUlyanovsk;
        case r'Europe/Uzhgorod': return RunParameterSpecsTimezoneEnum.europeSlashUzhgorod;
        case r'Europe/Vaduz': return RunParameterSpecsTimezoneEnum.europeSlashVaduz;
        case r'Europe/Vatican': return RunParameterSpecsTimezoneEnum.europeSlashVatican;
        case r'Europe/Vienna': return RunParameterSpecsTimezoneEnum.europeSlashVienna;
        case r'Europe/Vilnius': return RunParameterSpecsTimezoneEnum.europeSlashVilnius;
        case r'Europe/Volgograd': return RunParameterSpecsTimezoneEnum.europeSlashVolgograd;
        case r'Europe/Warsaw': return RunParameterSpecsTimezoneEnum.europeSlashWarsaw;
        case r'Europe/Zagreb': return RunParameterSpecsTimezoneEnum.europeSlashZagreb;
        case r'Europe/Zaporozhye': return RunParameterSpecsTimezoneEnum.europeSlashZaporozhye;
        case r'Europe/Zurich': return RunParameterSpecsTimezoneEnum.europeSlashZurich;
        case r'Factory': return RunParameterSpecsTimezoneEnum.factory_;
        case r'GB': return RunParameterSpecsTimezoneEnum.GB;
        case r'GB-Eire': return RunParameterSpecsTimezoneEnum.gBEire;
        case r'GMT': return RunParameterSpecsTimezoneEnum.GMT;
        case r'GMT+0': return RunParameterSpecsTimezoneEnum.gMTPlus0;
        case r'GMT-0': return RunParameterSpecsTimezoneEnum.gMT0;
        case r'GMT0': return RunParameterSpecsTimezoneEnum.gMT02;
        case r'Greenwich': return RunParameterSpecsTimezoneEnum.greenwich;
        case r'HST': return RunParameterSpecsTimezoneEnum.HST;
        case r'Hongkong': return RunParameterSpecsTimezoneEnum.hongkong;
        case r'Iceland': return RunParameterSpecsTimezoneEnum.iceland;
        case r'Indian/Antananarivo': return RunParameterSpecsTimezoneEnum.indianSlashAntananarivo;
        case r'Indian/Chagos': return RunParameterSpecsTimezoneEnum.indianSlashChagos;
        case r'Indian/Christmas': return RunParameterSpecsTimezoneEnum.indianSlashChristmas;
        case r'Indian/Cocos': return RunParameterSpecsTimezoneEnum.indianSlashCocos;
        case r'Indian/Comoro': return RunParameterSpecsTimezoneEnum.indianSlashComoro;
        case r'Indian/Kerguelen': return RunParameterSpecsTimezoneEnum.indianSlashKerguelen;
        case r'Indian/Mahe': return RunParameterSpecsTimezoneEnum.indianSlashMahe;
        case r'Indian/Maldives': return RunParameterSpecsTimezoneEnum.indianSlashMaldives;
        case r'Indian/Mauritius': return RunParameterSpecsTimezoneEnum.indianSlashMauritius;
        case r'Indian/Mayotte': return RunParameterSpecsTimezoneEnum.indianSlashMayotte;
        case r'Indian/Reunion': return RunParameterSpecsTimezoneEnum.indianSlashReunion;
        case r'Iran': return RunParameterSpecsTimezoneEnum.iran;
        case r'Israel': return RunParameterSpecsTimezoneEnum.israel;
        case r'Jamaica': return RunParameterSpecsTimezoneEnum.jamaica;
        case r'Japan': return RunParameterSpecsTimezoneEnum.japan;
        case r'Kwajalein': return RunParameterSpecsTimezoneEnum.kwajalein;
        case r'Libya': return RunParameterSpecsTimezoneEnum.libya;
        case r'MET': return RunParameterSpecsTimezoneEnum.MET;
        case r'MST': return RunParameterSpecsTimezoneEnum.MST;
        case r'MST7MDT': return RunParameterSpecsTimezoneEnum.mST7MDT;
        case r'Mexico/BajaNorte': return RunParameterSpecsTimezoneEnum.mexicoSlashBajaNorte;
        case r'Mexico/BajaSur': return RunParameterSpecsTimezoneEnum.mexicoSlashBajaSur;
        case r'Mexico/General': return RunParameterSpecsTimezoneEnum.mexicoSlashGeneral;
        case r'NZ': return RunParameterSpecsTimezoneEnum.NZ;
        case r'NZ-CHAT': return RunParameterSpecsTimezoneEnum.NZ_CHAT;
        case r'Navajo': return RunParameterSpecsTimezoneEnum.navajo;
        case r'PRC': return RunParameterSpecsTimezoneEnum.PRC;
        case r'PST8PDT': return RunParameterSpecsTimezoneEnum.pST8PDT;
        case r'Pacific/Apia': return RunParameterSpecsTimezoneEnum.pacificSlashApia;
        case r'Pacific/Auckland': return RunParameterSpecsTimezoneEnum.pacificSlashAuckland;
        case r'Pacific/Bougainville': return RunParameterSpecsTimezoneEnum.pacificSlashBougainville;
        case r'Pacific/Chatham': return RunParameterSpecsTimezoneEnum.pacificSlashChatham;
        case r'Pacific/Chuuk': return RunParameterSpecsTimezoneEnum.pacificSlashChuuk;
        case r'Pacific/Easter': return RunParameterSpecsTimezoneEnum.pacificSlashEaster;
        case r'Pacific/Efate': return RunParameterSpecsTimezoneEnum.pacificSlashEfate;
        case r'Pacific/Enderbury': return RunParameterSpecsTimezoneEnum.pacificSlashEnderbury;
        case r'Pacific/Fakaofo': return RunParameterSpecsTimezoneEnum.pacificSlashFakaofo;
        case r'Pacific/Fiji': return RunParameterSpecsTimezoneEnum.pacificSlashFiji;
        case r'Pacific/Funafuti': return RunParameterSpecsTimezoneEnum.pacificSlashFunafuti;
        case r'Pacific/Galapagos': return RunParameterSpecsTimezoneEnum.pacificSlashGalapagos;
        case r'Pacific/Gambier': return RunParameterSpecsTimezoneEnum.pacificSlashGambier;
        case r'Pacific/Guadalcanal': return RunParameterSpecsTimezoneEnum.pacificSlashGuadalcanal;
        case r'Pacific/Guam': return RunParameterSpecsTimezoneEnum.pacificSlashGuam;
        case r'Pacific/Honolulu': return RunParameterSpecsTimezoneEnum.pacificSlashHonolulu;
        case r'Pacific/Johnston': return RunParameterSpecsTimezoneEnum.pacificSlashJohnston;
        case r'Pacific/Kanton': return RunParameterSpecsTimezoneEnum.pacificSlashKanton;
        case r'Pacific/Kiritimati': return RunParameterSpecsTimezoneEnum.pacificSlashKiritimati;
        case r'Pacific/Kosrae': return RunParameterSpecsTimezoneEnum.pacificSlashKosrae;
        case r'Pacific/Kwajalein': return RunParameterSpecsTimezoneEnum.pacificSlashKwajalein;
        case r'Pacific/Majuro': return RunParameterSpecsTimezoneEnum.pacificSlashMajuro;
        case r'Pacific/Marquesas': return RunParameterSpecsTimezoneEnum.pacificSlashMarquesas;
        case r'Pacific/Midway': return RunParameterSpecsTimezoneEnum.pacificSlashMidway;
        case r'Pacific/Nauru': return RunParameterSpecsTimezoneEnum.pacificSlashNauru;
        case r'Pacific/Niue': return RunParameterSpecsTimezoneEnum.pacificSlashNiue;
        case r'Pacific/Norfolk': return RunParameterSpecsTimezoneEnum.pacificSlashNorfolk;
        case r'Pacific/Noumea': return RunParameterSpecsTimezoneEnum.pacificSlashNoumea;
        case r'Pacific/Pago_Pago': return RunParameterSpecsTimezoneEnum.pacificSlashPagoPago;
        case r'Pacific/Palau': return RunParameterSpecsTimezoneEnum.pacificSlashPalau;
        case r'Pacific/Pitcairn': return RunParameterSpecsTimezoneEnum.pacificSlashPitcairn;
        case r'Pacific/Pohnpei': return RunParameterSpecsTimezoneEnum.pacificSlashPohnpei;
        case r'Pacific/Ponape': return RunParameterSpecsTimezoneEnum.pacificSlashPonape;
        case r'Pacific/Port_Moresby': return RunParameterSpecsTimezoneEnum.pacificSlashPortMoresby;
        case r'Pacific/Rarotonga': return RunParameterSpecsTimezoneEnum.pacificSlashRarotonga;
        case r'Pacific/Saipan': return RunParameterSpecsTimezoneEnum.pacificSlashSaipan;
        case r'Pacific/Samoa': return RunParameterSpecsTimezoneEnum.pacificSlashSamoa;
        case r'Pacific/Tahiti': return RunParameterSpecsTimezoneEnum.pacificSlashTahiti;
        case r'Pacific/Tarawa': return RunParameterSpecsTimezoneEnum.pacificSlashTarawa;
        case r'Pacific/Tongatapu': return RunParameterSpecsTimezoneEnum.pacificSlashTongatapu;
        case r'Pacific/Truk': return RunParameterSpecsTimezoneEnum.pacificSlashTruk;
        case r'Pacific/Wake': return RunParameterSpecsTimezoneEnum.pacificSlashWake;
        case r'Pacific/Wallis': return RunParameterSpecsTimezoneEnum.pacificSlashWallis;
        case r'Pacific/Yap': return RunParameterSpecsTimezoneEnum.pacificSlashYap;
        case r'Poland': return RunParameterSpecsTimezoneEnum.poland;
        case r'Portugal': return RunParameterSpecsTimezoneEnum.portugal;
        case r'ROC': return RunParameterSpecsTimezoneEnum.ROC;
        case r'ROK': return RunParameterSpecsTimezoneEnum.ROK;
        case r'Singapore': return RunParameterSpecsTimezoneEnum.singapore;
        case r'Turkey': return RunParameterSpecsTimezoneEnum.turkey;
        case r'UCT': return RunParameterSpecsTimezoneEnum.UCT;
        case r'US/Alaska': return RunParameterSpecsTimezoneEnum.uSSlashAlaska;
        case r'US/Aleutian': return RunParameterSpecsTimezoneEnum.uSSlashAleutian;
        case r'US/Arizona': return RunParameterSpecsTimezoneEnum.uSSlashArizona;
        case r'US/Central': return RunParameterSpecsTimezoneEnum.uSSlashCentral;
        case r'US/East-Indiana': return RunParameterSpecsTimezoneEnum.uSSlashEastIndiana;
        case r'US/Eastern': return RunParameterSpecsTimezoneEnum.uSSlashEastern;
        case r'US/Hawaii': return RunParameterSpecsTimezoneEnum.uSSlashHawaii;
        case r'US/Indiana-Starke': return RunParameterSpecsTimezoneEnum.uSSlashIndianaStarke;
        case r'US/Michigan': return RunParameterSpecsTimezoneEnum.uSSlashMichigan;
        case r'US/Mountain': return RunParameterSpecsTimezoneEnum.uSSlashMountain;
        case r'US/Pacific': return RunParameterSpecsTimezoneEnum.uSSlashPacific;
        case r'US/Pacific-New': return RunParameterSpecsTimezoneEnum.uSSlashPacificNew;
        case r'US/Samoa': return RunParameterSpecsTimezoneEnum.uSSlashSamoa;
        case r'UTC': return RunParameterSpecsTimezoneEnum.UTC;
        case r'Universal': return RunParameterSpecsTimezoneEnum.universal;
        case r'W-SU': return RunParameterSpecsTimezoneEnum.W_SU;
        case r'WET': return RunParameterSpecsTimezoneEnum.WET;
        case r'Zulu': return RunParameterSpecsTimezoneEnum.zulu;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RunParameterSpecsTimezoneEnumTypeTransformer] instance.
  static RunParameterSpecsTimezoneEnumTypeTransformer? _instance;
}



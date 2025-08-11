//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_parameter_specs.g.dart';

/// Parameters specifying how the report should be run. Different Report Types have different required and optional parameters, listed in the [API Access to Reports](https://stripe.com/docs/reporting/statements/api) documentation.
///
/// Properties:
/// * [columns] 
/// * [connectedAccount] 
/// * [currency] 
/// * [intervalEnd] 
/// * [intervalStart] 
/// * [payout] 
/// * [reportingCategory] 
/// * [timezone] 
@BuiltValue()
abstract class RunParameterSpecs implements Built<RunParameterSpecs, RunParameterSpecsBuilder> {
  @BuiltValueField(wireName: r'columns')
  BuiltList<String>? get columns;

  @BuiltValueField(wireName: r'connected_account')
  String? get connectedAccount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'interval_end')
  int? get intervalEnd;

  @BuiltValueField(wireName: r'interval_start')
  int? get intervalStart;

  @BuiltValueField(wireName: r'payout')
  String? get payout;

  @BuiltValueField(wireName: r'reporting_category')
  RunParameterSpecsReportingCategoryEnum? get reportingCategory;
  // enum reportingCategoryEnum {  advance,  advance_funding,  anticipation_repayment,  charge,  charge_failure,  climate_order_purchase,  climate_order_refund,  connect_collection_transfer,  connect_reserved_funds,  contribution,  dispute,  dispute_reversal,  fee,  financing_paydown,  financing_paydown_reversal,  financing_payout,  financing_payout_reversal,  issuing_authorization_hold,  issuing_authorization_release,  issuing_dispute,  issuing_transaction,  network_cost,  other_adjustment,  partial_capture_reversal,  payout,  payout_reversal,  platform_earning,  platform_earning_refund,  refund,  refund_failure,  risk_reserved_funds,  tax,  topup,  topup_reversal,  transfer,  transfer_reversal,  unreconciled_customer_funds,  };

  @BuiltValueField(wireName: r'timezone')
  RunParameterSpecsTimezoneEnum? get timezone;
  // enum timezoneEnum {  Africa/Abidjan,  Africa/Accra,  Africa/Addis_Ababa,  Africa/Algiers,  Africa/Asmara,  Africa/Asmera,  Africa/Bamako,  Africa/Bangui,  Africa/Banjul,  Africa/Bissau,  Africa/Blantyre,  Africa/Brazzaville,  Africa/Bujumbura,  Africa/Cairo,  Africa/Casablanca,  Africa/Ceuta,  Africa/Conakry,  Africa/Dakar,  Africa/Dar_es_Salaam,  Africa/Djibouti,  Africa/Douala,  Africa/El_Aaiun,  Africa/Freetown,  Africa/Gaborone,  Africa/Harare,  Africa/Johannesburg,  Africa/Juba,  Africa/Kampala,  Africa/Khartoum,  Africa/Kigali,  Africa/Kinshasa,  Africa/Lagos,  Africa/Libreville,  Africa/Lome,  Africa/Luanda,  Africa/Lubumbashi,  Africa/Lusaka,  Africa/Malabo,  Africa/Maputo,  Africa/Maseru,  Africa/Mbabane,  Africa/Mogadishu,  Africa/Monrovia,  Africa/Nairobi,  Africa/Ndjamena,  Africa/Niamey,  Africa/Nouakchott,  Africa/Ouagadougou,  Africa/Porto-Novo,  Africa/Sao_Tome,  Africa/Timbuktu,  Africa/Tripoli,  Africa/Tunis,  Africa/Windhoek,  America/Adak,  America/Anchorage,  America/Anguilla,  America/Antigua,  America/Araguaina,  America/Argentina/Buenos_Aires,  America/Argentina/Catamarca,  America/Argentina/ComodRivadavia,  America/Argentina/Cordoba,  America/Argentina/Jujuy,  America/Argentina/La_Rioja,  America/Argentina/Mendoza,  America/Argentina/Rio_Gallegos,  America/Argentina/Salta,  America/Argentina/San_Juan,  America/Argentina/San_Luis,  America/Argentina/Tucuman,  America/Argentina/Ushuaia,  America/Aruba,  America/Asuncion,  America/Atikokan,  America/Atka,  America/Bahia,  America/Bahia_Banderas,  America/Barbados,  America/Belem,  America/Belize,  America/Blanc-Sablon,  America/Boa_Vista,  America/Bogota,  America/Boise,  America/Buenos_Aires,  America/Cambridge_Bay,  America/Campo_Grande,  America/Cancun,  America/Caracas,  America/Catamarca,  America/Cayenne,  America/Cayman,  America/Chicago,  America/Chihuahua,  America/Ciudad_Juarez,  America/Coral_Harbour,  America/Cordoba,  America/Costa_Rica,  America/Coyhaique,  America/Creston,  America/Cuiaba,  America/Curacao,  America/Danmarkshavn,  America/Dawson,  America/Dawson_Creek,  America/Denver,  America/Detroit,  America/Dominica,  America/Edmonton,  America/Eirunepe,  America/El_Salvador,  America/Ensenada,  America/Fort_Nelson,  America/Fort_Wayne,  America/Fortaleza,  America/Glace_Bay,  America/Godthab,  America/Goose_Bay,  America/Grand_Turk,  America/Grenada,  America/Guadeloupe,  America/Guatemala,  America/Guayaquil,  America/Guyana,  America/Halifax,  America/Havana,  America/Hermosillo,  America/Indiana/Indianapolis,  America/Indiana/Knox,  America/Indiana/Marengo,  America/Indiana/Petersburg,  America/Indiana/Tell_City,  America/Indiana/Vevay,  America/Indiana/Vincennes,  America/Indiana/Winamac,  America/Indianapolis,  America/Inuvik,  America/Iqaluit,  America/Jamaica,  America/Jujuy,  America/Juneau,  America/Kentucky/Louisville,  America/Kentucky/Monticello,  America/Knox_IN,  America/Kralendijk,  America/La_Paz,  America/Lima,  America/Los_Angeles,  America/Louisville,  America/Lower_Princes,  America/Maceio,  America/Managua,  America/Manaus,  America/Marigot,  America/Martinique,  America/Matamoros,  America/Mazatlan,  America/Mendoza,  America/Menominee,  America/Merida,  America/Metlakatla,  America/Mexico_City,  America/Miquelon,  America/Moncton,  America/Monterrey,  America/Montevideo,  America/Montreal,  America/Montserrat,  America/Nassau,  America/New_York,  America/Nipigon,  America/Nome,  America/Noronha,  America/North_Dakota/Beulah,  America/North_Dakota/Center,  America/North_Dakota/New_Salem,  America/Nuuk,  America/Ojinaga,  America/Panama,  America/Pangnirtung,  America/Paramaribo,  America/Phoenix,  America/Port-au-Prince,  America/Port_of_Spain,  America/Porto_Acre,  America/Porto_Velho,  America/Puerto_Rico,  America/Punta_Arenas,  America/Rainy_River,  America/Rankin_Inlet,  America/Recife,  America/Regina,  America/Resolute,  America/Rio_Branco,  America/Rosario,  America/Santa_Isabel,  America/Santarem,  America/Santiago,  America/Santo_Domingo,  America/Sao_Paulo,  America/Scoresbysund,  America/Shiprock,  America/Sitka,  America/St_Barthelemy,  America/St_Johns,  America/St_Kitts,  America/St_Lucia,  America/St_Thomas,  America/St_Vincent,  America/Swift_Current,  America/Tegucigalpa,  America/Thule,  America/Thunder_Bay,  America/Tijuana,  America/Toronto,  America/Tortola,  America/Vancouver,  America/Virgin,  America/Whitehorse,  America/Winnipeg,  America/Yakutat,  America/Yellowknife,  Antarctica/Casey,  Antarctica/Davis,  Antarctica/DumontDUrville,  Antarctica/Macquarie,  Antarctica/Mawson,  Antarctica/McMurdo,  Antarctica/Palmer,  Antarctica/Rothera,  Antarctica/South_Pole,  Antarctica/Syowa,  Antarctica/Troll,  Antarctica/Vostok,  Arctic/Longyearbyen,  Asia/Aden,  Asia/Almaty,  Asia/Amman,  Asia/Anadyr,  Asia/Aqtau,  Asia/Aqtobe,  Asia/Ashgabat,  Asia/Ashkhabad,  Asia/Atyrau,  Asia/Baghdad,  Asia/Bahrain,  Asia/Baku,  Asia/Bangkok,  Asia/Barnaul,  Asia/Beirut,  Asia/Bishkek,  Asia/Brunei,  Asia/Calcutta,  Asia/Chita,  Asia/Choibalsan,  Asia/Chongqing,  Asia/Chungking,  Asia/Colombo,  Asia/Dacca,  Asia/Damascus,  Asia/Dhaka,  Asia/Dili,  Asia/Dubai,  Asia/Dushanbe,  Asia/Famagusta,  Asia/Gaza,  Asia/Harbin,  Asia/Hebron,  Asia/Ho_Chi_Minh,  Asia/Hong_Kong,  Asia/Hovd,  Asia/Irkutsk,  Asia/Istanbul,  Asia/Jakarta,  Asia/Jayapura,  Asia/Jerusalem,  Asia/Kabul,  Asia/Kamchatka,  Asia/Karachi,  Asia/Kashgar,  Asia/Kathmandu,  Asia/Katmandu,  Asia/Khandyga,  Asia/Kolkata,  Asia/Krasnoyarsk,  Asia/Kuala_Lumpur,  Asia/Kuching,  Asia/Kuwait,  Asia/Macao,  Asia/Macau,  Asia/Magadan,  Asia/Makassar,  Asia/Manila,  Asia/Muscat,  Asia/Nicosia,  Asia/Novokuznetsk,  Asia/Novosibirsk,  Asia/Omsk,  Asia/Oral,  Asia/Phnom_Penh,  Asia/Pontianak,  Asia/Pyongyang,  Asia/Qatar,  Asia/Qostanay,  Asia/Qyzylorda,  Asia/Rangoon,  Asia/Riyadh,  Asia/Saigon,  Asia/Sakhalin,  Asia/Samarkand,  Asia/Seoul,  Asia/Shanghai,  Asia/Singapore,  Asia/Srednekolymsk,  Asia/Taipei,  Asia/Tashkent,  Asia/Tbilisi,  Asia/Tehran,  Asia/Tel_Aviv,  Asia/Thimbu,  Asia/Thimphu,  Asia/Tokyo,  Asia/Tomsk,  Asia/Ujung_Pandang,  Asia/Ulaanbaatar,  Asia/Ulan_Bator,  Asia/Urumqi,  Asia/Ust-Nera,  Asia/Vientiane,  Asia/Vladivostok,  Asia/Yakutsk,  Asia/Yangon,  Asia/Yekaterinburg,  Asia/Yerevan,  Atlantic/Azores,  Atlantic/Bermuda,  Atlantic/Canary,  Atlantic/Cape_Verde,  Atlantic/Faeroe,  Atlantic/Faroe,  Atlantic/Jan_Mayen,  Atlantic/Madeira,  Atlantic/Reykjavik,  Atlantic/South_Georgia,  Atlantic/St_Helena,  Atlantic/Stanley,  Australia/ACT,  Australia/Adelaide,  Australia/Brisbane,  Australia/Broken_Hill,  Australia/Canberra,  Australia/Currie,  Australia/Darwin,  Australia/Eucla,  Australia/Hobart,  Australia/LHI,  Australia/Lindeman,  Australia/Lord_Howe,  Australia/Melbourne,  Australia/NSW,  Australia/North,  Australia/Perth,  Australia/Queensland,  Australia/South,  Australia/Sydney,  Australia/Tasmania,  Australia/Victoria,  Australia/West,  Australia/Yancowinna,  Brazil/Acre,  Brazil/DeNoronha,  Brazil/East,  Brazil/West,  CET,  CST6CDT,  Canada/Atlantic,  Canada/Central,  Canada/Eastern,  Canada/Mountain,  Canada/Newfoundland,  Canada/Pacific,  Canada/Saskatchewan,  Canada/Yukon,  Chile/Continental,  Chile/EasterIsland,  Cuba,  EET,  EST,  EST5EDT,  Egypt,  Eire,  Etc/GMT,  Etc/GMT+0,  Etc/GMT+1,  Etc/GMT+10,  Etc/GMT+11,  Etc/GMT+12,  Etc/GMT+2,  Etc/GMT+3,  Etc/GMT+4,  Etc/GMT+5,  Etc/GMT+6,  Etc/GMT+7,  Etc/GMT+8,  Etc/GMT+9,  Etc/GMT-0,  Etc/GMT-1,  Etc/GMT-10,  Etc/GMT-11,  Etc/GMT-12,  Etc/GMT-13,  Etc/GMT-14,  Etc/GMT-2,  Etc/GMT-3,  Etc/GMT-4,  Etc/GMT-5,  Etc/GMT-6,  Etc/GMT-7,  Etc/GMT-8,  Etc/GMT-9,  Etc/GMT0,  Etc/Greenwich,  Etc/UCT,  Etc/UTC,  Etc/Universal,  Etc/Zulu,  Europe/Amsterdam,  Europe/Andorra,  Europe/Astrakhan,  Europe/Athens,  Europe/Belfast,  Europe/Belgrade,  Europe/Berlin,  Europe/Bratislava,  Europe/Brussels,  Europe/Bucharest,  Europe/Budapest,  Europe/Busingen,  Europe/Chisinau,  Europe/Copenhagen,  Europe/Dublin,  Europe/Gibraltar,  Europe/Guernsey,  Europe/Helsinki,  Europe/Isle_of_Man,  Europe/Istanbul,  Europe/Jersey,  Europe/Kaliningrad,  Europe/Kiev,  Europe/Kirov,  Europe/Kyiv,  Europe/Lisbon,  Europe/Ljubljana,  Europe/London,  Europe/Luxembourg,  Europe/Madrid,  Europe/Malta,  Europe/Mariehamn,  Europe/Minsk,  Europe/Monaco,  Europe/Moscow,  Europe/Nicosia,  Europe/Oslo,  Europe/Paris,  Europe/Podgorica,  Europe/Prague,  Europe/Riga,  Europe/Rome,  Europe/Samara,  Europe/San_Marino,  Europe/Sarajevo,  Europe/Saratov,  Europe/Simferopol,  Europe/Skopje,  Europe/Sofia,  Europe/Stockholm,  Europe/Tallinn,  Europe/Tirane,  Europe/Tiraspol,  Europe/Ulyanovsk,  Europe/Uzhgorod,  Europe/Vaduz,  Europe/Vatican,  Europe/Vienna,  Europe/Vilnius,  Europe/Volgograd,  Europe/Warsaw,  Europe/Zagreb,  Europe/Zaporozhye,  Europe/Zurich,  Factory,  GB,  GB-Eire,  GMT,  GMT+0,  GMT-0,  GMT0,  Greenwich,  HST,  Hongkong,  Iceland,  Indian/Antananarivo,  Indian/Chagos,  Indian/Christmas,  Indian/Cocos,  Indian/Comoro,  Indian/Kerguelen,  Indian/Mahe,  Indian/Maldives,  Indian/Mauritius,  Indian/Mayotte,  Indian/Reunion,  Iran,  Israel,  Jamaica,  Japan,  Kwajalein,  Libya,  MET,  MST,  MST7MDT,  Mexico/BajaNorte,  Mexico/BajaSur,  Mexico/General,  NZ,  NZ-CHAT,  Navajo,  PRC,  PST8PDT,  Pacific/Apia,  Pacific/Auckland,  Pacific/Bougainville,  Pacific/Chatham,  Pacific/Chuuk,  Pacific/Easter,  Pacific/Efate,  Pacific/Enderbury,  Pacific/Fakaofo,  Pacific/Fiji,  Pacific/Funafuti,  Pacific/Galapagos,  Pacific/Gambier,  Pacific/Guadalcanal,  Pacific/Guam,  Pacific/Honolulu,  Pacific/Johnston,  Pacific/Kanton,  Pacific/Kiritimati,  Pacific/Kosrae,  Pacific/Kwajalein,  Pacific/Majuro,  Pacific/Marquesas,  Pacific/Midway,  Pacific/Nauru,  Pacific/Niue,  Pacific/Norfolk,  Pacific/Noumea,  Pacific/Pago_Pago,  Pacific/Palau,  Pacific/Pitcairn,  Pacific/Pohnpei,  Pacific/Ponape,  Pacific/Port_Moresby,  Pacific/Rarotonga,  Pacific/Saipan,  Pacific/Samoa,  Pacific/Tahiti,  Pacific/Tarawa,  Pacific/Tongatapu,  Pacific/Truk,  Pacific/Wake,  Pacific/Wallis,  Pacific/Yap,  Poland,  Portugal,  ROC,  ROK,  Singapore,  Turkey,  UCT,  US/Alaska,  US/Aleutian,  US/Arizona,  US/Central,  US/East-Indiana,  US/Eastern,  US/Hawaii,  US/Indiana-Starke,  US/Michigan,  US/Mountain,  US/Pacific,  US/Pacific-New,  US/Samoa,  UTC,  Universal,  W-SU,  WET,  Zulu,  };

  RunParameterSpecs._();

  factory RunParameterSpecs([void updates(RunParameterSpecsBuilder b)]) = _$RunParameterSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunParameterSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunParameterSpecs> get serializer => _$RunParameterSpecsSerializer();
}

class _$RunParameterSpecsSerializer implements PrimitiveSerializer<RunParameterSpecs> {
  @override
  final Iterable<Type> types = const [RunParameterSpecs, _$RunParameterSpecs];

  @override
  final String wireName = r'RunParameterSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunParameterSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.connectedAccount != null) {
      yield r'connected_account';
      yield serializers.serialize(
        object.connectedAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.intervalEnd != null) {
      yield r'interval_end';
      yield serializers.serialize(
        object.intervalEnd,
        specifiedType: const FullType(int),
      );
    }
    if (object.intervalStart != null) {
      yield r'interval_start';
      yield serializers.serialize(
        object.intervalStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.payout != null) {
      yield r'payout';
      yield serializers.serialize(
        object.payout,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportingCategory != null) {
      yield r'reporting_category';
      yield serializers.serialize(
        object.reportingCategory,
        specifiedType: const FullType(RunParameterSpecsReportingCategoryEnum),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(RunParameterSpecsTimezoneEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunParameterSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunParameterSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.columns.replace(valueDes);
          break;
        case r'connected_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectedAccount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'interval_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalEnd = valueDes;
          break;
        case r'interval_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalStart = valueDes;
          break;
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payout = valueDes;
          break;
        case r'reporting_category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunParameterSpecsReportingCategoryEnum),
          ) as RunParameterSpecsReportingCategoryEnum;
          result.reportingCategory = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunParameterSpecsTimezoneEnum),
          ) as RunParameterSpecsTimezoneEnum;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunParameterSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunParameterSpecsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class RunParameterSpecsReportingCategoryEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'advance')
  static const RunParameterSpecsReportingCategoryEnum advance = _$runParameterSpecsReportingCategoryEnum_advance;
  @BuiltValueEnumConst(wireName: r'advance_funding')
  static const RunParameterSpecsReportingCategoryEnum advanceFunding = _$runParameterSpecsReportingCategoryEnum_advanceFunding;
  @BuiltValueEnumConst(wireName: r'anticipation_repayment')
  static const RunParameterSpecsReportingCategoryEnum anticipationRepayment = _$runParameterSpecsReportingCategoryEnum_anticipationRepayment;
  @BuiltValueEnumConst(wireName: r'charge')
  static const RunParameterSpecsReportingCategoryEnum charge = _$runParameterSpecsReportingCategoryEnum_charge;
  @BuiltValueEnumConst(wireName: r'charge_failure')
  static const RunParameterSpecsReportingCategoryEnum chargeFailure = _$runParameterSpecsReportingCategoryEnum_chargeFailure;
  @BuiltValueEnumConst(wireName: r'climate_order_purchase')
  static const RunParameterSpecsReportingCategoryEnum climateOrderPurchase = _$runParameterSpecsReportingCategoryEnum_climateOrderPurchase;
  @BuiltValueEnumConst(wireName: r'climate_order_refund')
  static const RunParameterSpecsReportingCategoryEnum climateOrderRefund = _$runParameterSpecsReportingCategoryEnum_climateOrderRefund;
  @BuiltValueEnumConst(wireName: r'connect_collection_transfer')
  static const RunParameterSpecsReportingCategoryEnum connectCollectionTransfer = _$runParameterSpecsReportingCategoryEnum_connectCollectionTransfer;
  @BuiltValueEnumConst(wireName: r'connect_reserved_funds')
  static const RunParameterSpecsReportingCategoryEnum connectReservedFunds = _$runParameterSpecsReportingCategoryEnum_connectReservedFunds;
  @BuiltValueEnumConst(wireName: r'contribution')
  static const RunParameterSpecsReportingCategoryEnum contribution = _$runParameterSpecsReportingCategoryEnum_contribution;
  @BuiltValueEnumConst(wireName: r'dispute')
  static const RunParameterSpecsReportingCategoryEnum dispute = _$runParameterSpecsReportingCategoryEnum_dispute;
  @BuiltValueEnumConst(wireName: r'dispute_reversal')
  static const RunParameterSpecsReportingCategoryEnum disputeReversal = _$runParameterSpecsReportingCategoryEnum_disputeReversal;
  @BuiltValueEnumConst(wireName: r'fee')
  static const RunParameterSpecsReportingCategoryEnum fee = _$runParameterSpecsReportingCategoryEnum_fee;
  @BuiltValueEnumConst(wireName: r'financing_paydown')
  static const RunParameterSpecsReportingCategoryEnum financingPaydown = _$runParameterSpecsReportingCategoryEnum_financingPaydown;
  @BuiltValueEnumConst(wireName: r'financing_paydown_reversal')
  static const RunParameterSpecsReportingCategoryEnum financingPaydownReversal = _$runParameterSpecsReportingCategoryEnum_financingPaydownReversal;
  @BuiltValueEnumConst(wireName: r'financing_payout')
  static const RunParameterSpecsReportingCategoryEnum financingPayout = _$runParameterSpecsReportingCategoryEnum_financingPayout;
  @BuiltValueEnumConst(wireName: r'financing_payout_reversal')
  static const RunParameterSpecsReportingCategoryEnum financingPayoutReversal = _$runParameterSpecsReportingCategoryEnum_financingPayoutReversal;
  @BuiltValueEnumConst(wireName: r'issuing_authorization_hold')
  static const RunParameterSpecsReportingCategoryEnum issuingAuthorizationHold = _$runParameterSpecsReportingCategoryEnum_issuingAuthorizationHold;
  @BuiltValueEnumConst(wireName: r'issuing_authorization_release')
  static const RunParameterSpecsReportingCategoryEnum issuingAuthorizationRelease = _$runParameterSpecsReportingCategoryEnum_issuingAuthorizationRelease;
  @BuiltValueEnumConst(wireName: r'issuing_dispute')
  static const RunParameterSpecsReportingCategoryEnum issuingDispute = _$runParameterSpecsReportingCategoryEnum_issuingDispute;
  @BuiltValueEnumConst(wireName: r'issuing_transaction')
  static const RunParameterSpecsReportingCategoryEnum issuingTransaction = _$runParameterSpecsReportingCategoryEnum_issuingTransaction;
  @BuiltValueEnumConst(wireName: r'network_cost')
  static const RunParameterSpecsReportingCategoryEnum networkCost = _$runParameterSpecsReportingCategoryEnum_networkCost;
  @BuiltValueEnumConst(wireName: r'other_adjustment')
  static const RunParameterSpecsReportingCategoryEnum otherAdjustment = _$runParameterSpecsReportingCategoryEnum_otherAdjustment;
  @BuiltValueEnumConst(wireName: r'partial_capture_reversal')
  static const RunParameterSpecsReportingCategoryEnum partialCaptureReversal = _$runParameterSpecsReportingCategoryEnum_partialCaptureReversal;
  @BuiltValueEnumConst(wireName: r'payout')
  static const RunParameterSpecsReportingCategoryEnum payout = _$runParameterSpecsReportingCategoryEnum_payout;
  @BuiltValueEnumConst(wireName: r'payout_reversal')
  static const RunParameterSpecsReportingCategoryEnum payoutReversal = _$runParameterSpecsReportingCategoryEnum_payoutReversal;
  @BuiltValueEnumConst(wireName: r'platform_earning')
  static const RunParameterSpecsReportingCategoryEnum platformEarning = _$runParameterSpecsReportingCategoryEnum_platformEarning;
  @BuiltValueEnumConst(wireName: r'platform_earning_refund')
  static const RunParameterSpecsReportingCategoryEnum platformEarningRefund = _$runParameterSpecsReportingCategoryEnum_platformEarningRefund;
  @BuiltValueEnumConst(wireName: r'refund')
  static const RunParameterSpecsReportingCategoryEnum refund = _$runParameterSpecsReportingCategoryEnum_refund;
  @BuiltValueEnumConst(wireName: r'refund_failure')
  static const RunParameterSpecsReportingCategoryEnum refundFailure = _$runParameterSpecsReportingCategoryEnum_refundFailure;
  @BuiltValueEnumConst(wireName: r'risk_reserved_funds')
  static const RunParameterSpecsReportingCategoryEnum riskReservedFunds = _$runParameterSpecsReportingCategoryEnum_riskReservedFunds;
  @BuiltValueEnumConst(wireName: r'tax')
  static const RunParameterSpecsReportingCategoryEnum tax = _$runParameterSpecsReportingCategoryEnum_tax;
  @BuiltValueEnumConst(wireName: r'topup')
  static const RunParameterSpecsReportingCategoryEnum topup = _$runParameterSpecsReportingCategoryEnum_topup;
  @BuiltValueEnumConst(wireName: r'topup_reversal')
  static const RunParameterSpecsReportingCategoryEnum topupReversal = _$runParameterSpecsReportingCategoryEnum_topupReversal;
  @BuiltValueEnumConst(wireName: r'transfer')
  static const RunParameterSpecsReportingCategoryEnum transfer = _$runParameterSpecsReportingCategoryEnum_transfer;
  @BuiltValueEnumConst(wireName: r'transfer_reversal')
  static const RunParameterSpecsReportingCategoryEnum transferReversal = _$runParameterSpecsReportingCategoryEnum_transferReversal;
  @BuiltValueEnumConst(wireName: r'unreconciled_customer_funds')
  static const RunParameterSpecsReportingCategoryEnum unreconciledCustomerFunds = _$runParameterSpecsReportingCategoryEnum_unreconciledCustomerFunds;

  static Serializer<RunParameterSpecsReportingCategoryEnum> get serializer => _$runParameterSpecsReportingCategoryEnumSerializer;

  const RunParameterSpecsReportingCategoryEnum._(String name): super(name);

  static BuiltSet<RunParameterSpecsReportingCategoryEnum> get values => _$runParameterSpecsReportingCategoryEnumValues;
  static RunParameterSpecsReportingCategoryEnum valueOf(String name) => _$runParameterSpecsReportingCategoryEnumValueOf(name);
}

class RunParameterSpecsTimezoneEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Africa/Abidjan')
  static const RunParameterSpecsTimezoneEnum africaSlashAbidjan = _$runParameterSpecsTimezoneEnum_africaSlashAbidjan;
  @BuiltValueEnumConst(wireName: r'Africa/Accra')
  static const RunParameterSpecsTimezoneEnum africaSlashAccra = _$runParameterSpecsTimezoneEnum_africaSlashAccra;
  @BuiltValueEnumConst(wireName: r'Africa/Addis_Ababa')
  static const RunParameterSpecsTimezoneEnum africaSlashAddisAbaba = _$runParameterSpecsTimezoneEnum_africaSlashAddisAbaba;
  @BuiltValueEnumConst(wireName: r'Africa/Algiers')
  static const RunParameterSpecsTimezoneEnum africaSlashAlgiers = _$runParameterSpecsTimezoneEnum_africaSlashAlgiers;
  @BuiltValueEnumConst(wireName: r'Africa/Asmara')
  static const RunParameterSpecsTimezoneEnum africaSlashAsmara = _$runParameterSpecsTimezoneEnum_africaSlashAsmara;
  @BuiltValueEnumConst(wireName: r'Africa/Asmera')
  static const RunParameterSpecsTimezoneEnum africaSlashAsmera = _$runParameterSpecsTimezoneEnum_africaSlashAsmera;
  @BuiltValueEnumConst(wireName: r'Africa/Bamako')
  static const RunParameterSpecsTimezoneEnum africaSlashBamako = _$runParameterSpecsTimezoneEnum_africaSlashBamako;
  @BuiltValueEnumConst(wireName: r'Africa/Bangui')
  static const RunParameterSpecsTimezoneEnum africaSlashBangui = _$runParameterSpecsTimezoneEnum_africaSlashBangui;
  @BuiltValueEnumConst(wireName: r'Africa/Banjul')
  static const RunParameterSpecsTimezoneEnum africaSlashBanjul = _$runParameterSpecsTimezoneEnum_africaSlashBanjul;
  @BuiltValueEnumConst(wireName: r'Africa/Bissau')
  static const RunParameterSpecsTimezoneEnum africaSlashBissau = _$runParameterSpecsTimezoneEnum_africaSlashBissau;
  @BuiltValueEnumConst(wireName: r'Africa/Blantyre')
  static const RunParameterSpecsTimezoneEnum africaSlashBlantyre = _$runParameterSpecsTimezoneEnum_africaSlashBlantyre;
  @BuiltValueEnumConst(wireName: r'Africa/Brazzaville')
  static const RunParameterSpecsTimezoneEnum africaSlashBrazzaville = _$runParameterSpecsTimezoneEnum_africaSlashBrazzaville;
  @BuiltValueEnumConst(wireName: r'Africa/Bujumbura')
  static const RunParameterSpecsTimezoneEnum africaSlashBujumbura = _$runParameterSpecsTimezoneEnum_africaSlashBujumbura;
  @BuiltValueEnumConst(wireName: r'Africa/Cairo')
  static const RunParameterSpecsTimezoneEnum africaSlashCairo = _$runParameterSpecsTimezoneEnum_africaSlashCairo;
  @BuiltValueEnumConst(wireName: r'Africa/Casablanca')
  static const RunParameterSpecsTimezoneEnum africaSlashCasablanca = _$runParameterSpecsTimezoneEnum_africaSlashCasablanca;
  @BuiltValueEnumConst(wireName: r'Africa/Ceuta')
  static const RunParameterSpecsTimezoneEnum africaSlashCeuta = _$runParameterSpecsTimezoneEnum_africaSlashCeuta;
  @BuiltValueEnumConst(wireName: r'Africa/Conakry')
  static const RunParameterSpecsTimezoneEnum africaSlashConakry = _$runParameterSpecsTimezoneEnum_africaSlashConakry;
  @BuiltValueEnumConst(wireName: r'Africa/Dakar')
  static const RunParameterSpecsTimezoneEnum africaSlashDakar = _$runParameterSpecsTimezoneEnum_africaSlashDakar;
  @BuiltValueEnumConst(wireName: r'Africa/Dar_es_Salaam')
  static const RunParameterSpecsTimezoneEnum africaSlashDarEsSalaam = _$runParameterSpecsTimezoneEnum_africaSlashDarEsSalaam;
  @BuiltValueEnumConst(wireName: r'Africa/Djibouti')
  static const RunParameterSpecsTimezoneEnum africaSlashDjibouti = _$runParameterSpecsTimezoneEnum_africaSlashDjibouti;
  @BuiltValueEnumConst(wireName: r'Africa/Douala')
  static const RunParameterSpecsTimezoneEnum africaSlashDouala = _$runParameterSpecsTimezoneEnum_africaSlashDouala;
  @BuiltValueEnumConst(wireName: r'Africa/El_Aaiun')
  static const RunParameterSpecsTimezoneEnum africaSlashElAaiun = _$runParameterSpecsTimezoneEnum_africaSlashElAaiun;
  @BuiltValueEnumConst(wireName: r'Africa/Freetown')
  static const RunParameterSpecsTimezoneEnum africaSlashFreetown = _$runParameterSpecsTimezoneEnum_africaSlashFreetown;
  @BuiltValueEnumConst(wireName: r'Africa/Gaborone')
  static const RunParameterSpecsTimezoneEnum africaSlashGaborone = _$runParameterSpecsTimezoneEnum_africaSlashGaborone;
  @BuiltValueEnumConst(wireName: r'Africa/Harare')
  static const RunParameterSpecsTimezoneEnum africaSlashHarare = _$runParameterSpecsTimezoneEnum_africaSlashHarare;
  @BuiltValueEnumConst(wireName: r'Africa/Johannesburg')
  static const RunParameterSpecsTimezoneEnum africaSlashJohannesburg = _$runParameterSpecsTimezoneEnum_africaSlashJohannesburg;
  @BuiltValueEnumConst(wireName: r'Africa/Juba')
  static const RunParameterSpecsTimezoneEnum africaSlashJuba = _$runParameterSpecsTimezoneEnum_africaSlashJuba;
  @BuiltValueEnumConst(wireName: r'Africa/Kampala')
  static const RunParameterSpecsTimezoneEnum africaSlashKampala = _$runParameterSpecsTimezoneEnum_africaSlashKampala;
  @BuiltValueEnumConst(wireName: r'Africa/Khartoum')
  static const RunParameterSpecsTimezoneEnum africaSlashKhartoum = _$runParameterSpecsTimezoneEnum_africaSlashKhartoum;
  @BuiltValueEnumConst(wireName: r'Africa/Kigali')
  static const RunParameterSpecsTimezoneEnum africaSlashKigali = _$runParameterSpecsTimezoneEnum_africaSlashKigali;
  @BuiltValueEnumConst(wireName: r'Africa/Kinshasa')
  static const RunParameterSpecsTimezoneEnum africaSlashKinshasa = _$runParameterSpecsTimezoneEnum_africaSlashKinshasa;
  @BuiltValueEnumConst(wireName: r'Africa/Lagos')
  static const RunParameterSpecsTimezoneEnum africaSlashLagos = _$runParameterSpecsTimezoneEnum_africaSlashLagos;
  @BuiltValueEnumConst(wireName: r'Africa/Libreville')
  static const RunParameterSpecsTimezoneEnum africaSlashLibreville = _$runParameterSpecsTimezoneEnum_africaSlashLibreville;
  @BuiltValueEnumConst(wireName: r'Africa/Lome')
  static const RunParameterSpecsTimezoneEnum africaSlashLome = _$runParameterSpecsTimezoneEnum_africaSlashLome;
  @BuiltValueEnumConst(wireName: r'Africa/Luanda')
  static const RunParameterSpecsTimezoneEnum africaSlashLuanda = _$runParameterSpecsTimezoneEnum_africaSlashLuanda;
  @BuiltValueEnumConst(wireName: r'Africa/Lubumbashi')
  static const RunParameterSpecsTimezoneEnum africaSlashLubumbashi = _$runParameterSpecsTimezoneEnum_africaSlashLubumbashi;
  @BuiltValueEnumConst(wireName: r'Africa/Lusaka')
  static const RunParameterSpecsTimezoneEnum africaSlashLusaka = _$runParameterSpecsTimezoneEnum_africaSlashLusaka;
  @BuiltValueEnumConst(wireName: r'Africa/Malabo')
  static const RunParameterSpecsTimezoneEnum africaSlashMalabo = _$runParameterSpecsTimezoneEnum_africaSlashMalabo;
  @BuiltValueEnumConst(wireName: r'Africa/Maputo')
  static const RunParameterSpecsTimezoneEnum africaSlashMaputo = _$runParameterSpecsTimezoneEnum_africaSlashMaputo;
  @BuiltValueEnumConst(wireName: r'Africa/Maseru')
  static const RunParameterSpecsTimezoneEnum africaSlashMaseru = _$runParameterSpecsTimezoneEnum_africaSlashMaseru;
  @BuiltValueEnumConst(wireName: r'Africa/Mbabane')
  static const RunParameterSpecsTimezoneEnum africaSlashMbabane = _$runParameterSpecsTimezoneEnum_africaSlashMbabane;
  @BuiltValueEnumConst(wireName: r'Africa/Mogadishu')
  static const RunParameterSpecsTimezoneEnum africaSlashMogadishu = _$runParameterSpecsTimezoneEnum_africaSlashMogadishu;
  @BuiltValueEnumConst(wireName: r'Africa/Monrovia')
  static const RunParameterSpecsTimezoneEnum africaSlashMonrovia = _$runParameterSpecsTimezoneEnum_africaSlashMonrovia;
  @BuiltValueEnumConst(wireName: r'Africa/Nairobi')
  static const RunParameterSpecsTimezoneEnum africaSlashNairobi = _$runParameterSpecsTimezoneEnum_africaSlashNairobi;
  @BuiltValueEnumConst(wireName: r'Africa/Ndjamena')
  static const RunParameterSpecsTimezoneEnum africaSlashNdjamena = _$runParameterSpecsTimezoneEnum_africaSlashNdjamena;
  @BuiltValueEnumConst(wireName: r'Africa/Niamey')
  static const RunParameterSpecsTimezoneEnum africaSlashNiamey = _$runParameterSpecsTimezoneEnum_africaSlashNiamey;
  @BuiltValueEnumConst(wireName: r'Africa/Nouakchott')
  static const RunParameterSpecsTimezoneEnum africaSlashNouakchott = _$runParameterSpecsTimezoneEnum_africaSlashNouakchott;
  @BuiltValueEnumConst(wireName: r'Africa/Ouagadougou')
  static const RunParameterSpecsTimezoneEnum africaSlashOuagadougou = _$runParameterSpecsTimezoneEnum_africaSlashOuagadougou;
  @BuiltValueEnumConst(wireName: r'Africa/Porto-Novo')
  static const RunParameterSpecsTimezoneEnum africaSlashPortoNovo = _$runParameterSpecsTimezoneEnum_africaSlashPortoNovo;
  @BuiltValueEnumConst(wireName: r'Africa/Sao_Tome')
  static const RunParameterSpecsTimezoneEnum africaSlashSaoTome = _$runParameterSpecsTimezoneEnum_africaSlashSaoTome;
  @BuiltValueEnumConst(wireName: r'Africa/Timbuktu')
  static const RunParameterSpecsTimezoneEnum africaSlashTimbuktu = _$runParameterSpecsTimezoneEnum_africaSlashTimbuktu;
  @BuiltValueEnumConst(wireName: r'Africa/Tripoli')
  static const RunParameterSpecsTimezoneEnum africaSlashTripoli = _$runParameterSpecsTimezoneEnum_africaSlashTripoli;
  @BuiltValueEnumConst(wireName: r'Africa/Tunis')
  static const RunParameterSpecsTimezoneEnum africaSlashTunis = _$runParameterSpecsTimezoneEnum_africaSlashTunis;
  @BuiltValueEnumConst(wireName: r'Africa/Windhoek')
  static const RunParameterSpecsTimezoneEnum africaSlashWindhoek = _$runParameterSpecsTimezoneEnum_africaSlashWindhoek;
  @BuiltValueEnumConst(wireName: r'America/Adak')
  static const RunParameterSpecsTimezoneEnum americaSlashAdak = _$runParameterSpecsTimezoneEnum_americaSlashAdak;
  @BuiltValueEnumConst(wireName: r'America/Anchorage')
  static const RunParameterSpecsTimezoneEnum americaSlashAnchorage = _$runParameterSpecsTimezoneEnum_americaSlashAnchorage;
  @BuiltValueEnumConst(wireName: r'America/Anguilla')
  static const RunParameterSpecsTimezoneEnum americaSlashAnguilla = _$runParameterSpecsTimezoneEnum_americaSlashAnguilla;
  @BuiltValueEnumConst(wireName: r'America/Antigua')
  static const RunParameterSpecsTimezoneEnum americaSlashAntigua = _$runParameterSpecsTimezoneEnum_americaSlashAntigua;
  @BuiltValueEnumConst(wireName: r'America/Araguaina')
  static const RunParameterSpecsTimezoneEnum americaSlashAraguaina = _$runParameterSpecsTimezoneEnum_americaSlashAraguaina;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Buenos_Aires')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashBuenosAires = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashBuenosAires;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Catamarca')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashCatamarca = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashCatamarca;
  @BuiltValueEnumConst(wireName: r'America/Argentina/ComodRivadavia')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashComodRivadavia = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashComodRivadavia;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Cordoba')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashCordoba = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashCordoba;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Jujuy')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashJujuy = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashJujuy;
  @BuiltValueEnumConst(wireName: r'America/Argentina/La_Rioja')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashLaRioja = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashLaRioja;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Mendoza')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashMendoza = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashMendoza;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Rio_Gallegos')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashRioGallegos = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashRioGallegos;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Salta')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashSalta = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashSalta;
  @BuiltValueEnumConst(wireName: r'America/Argentina/San_Juan')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashSanJuan = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashSanJuan;
  @BuiltValueEnumConst(wireName: r'America/Argentina/San_Luis')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashSanLuis = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashSanLuis;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Tucuman')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashTucuman = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashTucuman;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Ushuaia')
  static const RunParameterSpecsTimezoneEnum americaSlashArgentinaSlashUshuaia = _$runParameterSpecsTimezoneEnum_americaSlashArgentinaSlashUshuaia;
  @BuiltValueEnumConst(wireName: r'America/Aruba')
  static const RunParameterSpecsTimezoneEnum americaSlashAruba = _$runParameterSpecsTimezoneEnum_americaSlashAruba;
  @BuiltValueEnumConst(wireName: r'America/Asuncion')
  static const RunParameterSpecsTimezoneEnum americaSlashAsuncion = _$runParameterSpecsTimezoneEnum_americaSlashAsuncion;
  @BuiltValueEnumConst(wireName: r'America/Atikokan')
  static const RunParameterSpecsTimezoneEnum americaSlashAtikokan = _$runParameterSpecsTimezoneEnum_americaSlashAtikokan;
  @BuiltValueEnumConst(wireName: r'America/Atka')
  static const RunParameterSpecsTimezoneEnum americaSlashAtka = _$runParameterSpecsTimezoneEnum_americaSlashAtka;
  @BuiltValueEnumConst(wireName: r'America/Bahia')
  static const RunParameterSpecsTimezoneEnum americaSlashBahia = _$runParameterSpecsTimezoneEnum_americaSlashBahia;
  @BuiltValueEnumConst(wireName: r'America/Bahia_Banderas')
  static const RunParameterSpecsTimezoneEnum americaSlashBahiaBanderas = _$runParameterSpecsTimezoneEnum_americaSlashBahiaBanderas;
  @BuiltValueEnumConst(wireName: r'America/Barbados')
  static const RunParameterSpecsTimezoneEnum americaSlashBarbados = _$runParameterSpecsTimezoneEnum_americaSlashBarbados;
  @BuiltValueEnumConst(wireName: r'America/Belem')
  static const RunParameterSpecsTimezoneEnum americaSlashBelem = _$runParameterSpecsTimezoneEnum_americaSlashBelem;
  @BuiltValueEnumConst(wireName: r'America/Belize')
  static const RunParameterSpecsTimezoneEnum americaSlashBelize = _$runParameterSpecsTimezoneEnum_americaSlashBelize;
  @BuiltValueEnumConst(wireName: r'America/Blanc-Sablon')
  static const RunParameterSpecsTimezoneEnum americaSlashBlancSablon = _$runParameterSpecsTimezoneEnum_americaSlashBlancSablon;
  @BuiltValueEnumConst(wireName: r'America/Boa_Vista')
  static const RunParameterSpecsTimezoneEnum americaSlashBoaVista = _$runParameterSpecsTimezoneEnum_americaSlashBoaVista;
  @BuiltValueEnumConst(wireName: r'America/Bogota')
  static const RunParameterSpecsTimezoneEnum americaSlashBogota = _$runParameterSpecsTimezoneEnum_americaSlashBogota;
  @BuiltValueEnumConst(wireName: r'America/Boise')
  static const RunParameterSpecsTimezoneEnum americaSlashBoise = _$runParameterSpecsTimezoneEnum_americaSlashBoise;
  @BuiltValueEnumConst(wireName: r'America/Buenos_Aires')
  static const RunParameterSpecsTimezoneEnum americaSlashBuenosAires = _$runParameterSpecsTimezoneEnum_americaSlashBuenosAires;
  @BuiltValueEnumConst(wireName: r'America/Cambridge_Bay')
  static const RunParameterSpecsTimezoneEnum americaSlashCambridgeBay = _$runParameterSpecsTimezoneEnum_americaSlashCambridgeBay;
  @BuiltValueEnumConst(wireName: r'America/Campo_Grande')
  static const RunParameterSpecsTimezoneEnum americaSlashCampoGrande = _$runParameterSpecsTimezoneEnum_americaSlashCampoGrande;
  @BuiltValueEnumConst(wireName: r'America/Cancun')
  static const RunParameterSpecsTimezoneEnum americaSlashCancun = _$runParameterSpecsTimezoneEnum_americaSlashCancun;
  @BuiltValueEnumConst(wireName: r'America/Caracas')
  static const RunParameterSpecsTimezoneEnum americaSlashCaracas = _$runParameterSpecsTimezoneEnum_americaSlashCaracas;
  @BuiltValueEnumConst(wireName: r'America/Catamarca')
  static const RunParameterSpecsTimezoneEnum americaSlashCatamarca = _$runParameterSpecsTimezoneEnum_americaSlashCatamarca;
  @BuiltValueEnumConst(wireName: r'America/Cayenne')
  static const RunParameterSpecsTimezoneEnum americaSlashCayenne = _$runParameterSpecsTimezoneEnum_americaSlashCayenne;
  @BuiltValueEnumConst(wireName: r'America/Cayman')
  static const RunParameterSpecsTimezoneEnum americaSlashCayman = _$runParameterSpecsTimezoneEnum_americaSlashCayman;
  @BuiltValueEnumConst(wireName: r'America/Chicago')
  static const RunParameterSpecsTimezoneEnum americaSlashChicago = _$runParameterSpecsTimezoneEnum_americaSlashChicago;
  @BuiltValueEnumConst(wireName: r'America/Chihuahua')
  static const RunParameterSpecsTimezoneEnum americaSlashChihuahua = _$runParameterSpecsTimezoneEnum_americaSlashChihuahua;
  @BuiltValueEnumConst(wireName: r'America/Ciudad_Juarez')
  static const RunParameterSpecsTimezoneEnum americaSlashCiudadJuarez = _$runParameterSpecsTimezoneEnum_americaSlashCiudadJuarez;
  @BuiltValueEnumConst(wireName: r'America/Coral_Harbour')
  static const RunParameterSpecsTimezoneEnum americaSlashCoralHarbour = _$runParameterSpecsTimezoneEnum_americaSlashCoralHarbour;
  @BuiltValueEnumConst(wireName: r'America/Cordoba')
  static const RunParameterSpecsTimezoneEnum americaSlashCordoba = _$runParameterSpecsTimezoneEnum_americaSlashCordoba;
  @BuiltValueEnumConst(wireName: r'America/Costa_Rica')
  static const RunParameterSpecsTimezoneEnum americaSlashCostaRica = _$runParameterSpecsTimezoneEnum_americaSlashCostaRica;
  @BuiltValueEnumConst(wireName: r'America/Coyhaique')
  static const RunParameterSpecsTimezoneEnum americaSlashCoyhaique = _$runParameterSpecsTimezoneEnum_americaSlashCoyhaique;
  @BuiltValueEnumConst(wireName: r'America/Creston')
  static const RunParameterSpecsTimezoneEnum americaSlashCreston = _$runParameterSpecsTimezoneEnum_americaSlashCreston;
  @BuiltValueEnumConst(wireName: r'America/Cuiaba')
  static const RunParameterSpecsTimezoneEnum americaSlashCuiaba = _$runParameterSpecsTimezoneEnum_americaSlashCuiaba;
  @BuiltValueEnumConst(wireName: r'America/Curacao')
  static const RunParameterSpecsTimezoneEnum americaSlashCuracao = _$runParameterSpecsTimezoneEnum_americaSlashCuracao;
  @BuiltValueEnumConst(wireName: r'America/Danmarkshavn')
  static const RunParameterSpecsTimezoneEnum americaSlashDanmarkshavn = _$runParameterSpecsTimezoneEnum_americaSlashDanmarkshavn;
  @BuiltValueEnumConst(wireName: r'America/Dawson')
  static const RunParameterSpecsTimezoneEnum americaSlashDawson = _$runParameterSpecsTimezoneEnum_americaSlashDawson;
  @BuiltValueEnumConst(wireName: r'America/Dawson_Creek')
  static const RunParameterSpecsTimezoneEnum americaSlashDawsonCreek = _$runParameterSpecsTimezoneEnum_americaSlashDawsonCreek;
  @BuiltValueEnumConst(wireName: r'America/Denver')
  static const RunParameterSpecsTimezoneEnum americaSlashDenver = _$runParameterSpecsTimezoneEnum_americaSlashDenver;
  @BuiltValueEnumConst(wireName: r'America/Detroit')
  static const RunParameterSpecsTimezoneEnum americaSlashDetroit = _$runParameterSpecsTimezoneEnum_americaSlashDetroit;
  @BuiltValueEnumConst(wireName: r'America/Dominica')
  static const RunParameterSpecsTimezoneEnum americaSlashDominica = _$runParameterSpecsTimezoneEnum_americaSlashDominica;
  @BuiltValueEnumConst(wireName: r'America/Edmonton')
  static const RunParameterSpecsTimezoneEnum americaSlashEdmonton = _$runParameterSpecsTimezoneEnum_americaSlashEdmonton;
  @BuiltValueEnumConst(wireName: r'America/Eirunepe')
  static const RunParameterSpecsTimezoneEnum americaSlashEirunepe = _$runParameterSpecsTimezoneEnum_americaSlashEirunepe;
  @BuiltValueEnumConst(wireName: r'America/El_Salvador')
  static const RunParameterSpecsTimezoneEnum americaSlashElSalvador = _$runParameterSpecsTimezoneEnum_americaSlashElSalvador;
  @BuiltValueEnumConst(wireName: r'America/Ensenada')
  static const RunParameterSpecsTimezoneEnum americaSlashEnsenada = _$runParameterSpecsTimezoneEnum_americaSlashEnsenada;
  @BuiltValueEnumConst(wireName: r'America/Fort_Nelson')
  static const RunParameterSpecsTimezoneEnum americaSlashFortNelson = _$runParameterSpecsTimezoneEnum_americaSlashFortNelson;
  @BuiltValueEnumConst(wireName: r'America/Fort_Wayne')
  static const RunParameterSpecsTimezoneEnum americaSlashFortWayne = _$runParameterSpecsTimezoneEnum_americaSlashFortWayne;
  @BuiltValueEnumConst(wireName: r'America/Fortaleza')
  static const RunParameterSpecsTimezoneEnum americaSlashFortaleza = _$runParameterSpecsTimezoneEnum_americaSlashFortaleza;
  @BuiltValueEnumConst(wireName: r'America/Glace_Bay')
  static const RunParameterSpecsTimezoneEnum americaSlashGlaceBay = _$runParameterSpecsTimezoneEnum_americaSlashGlaceBay;
  @BuiltValueEnumConst(wireName: r'America/Godthab')
  static const RunParameterSpecsTimezoneEnum americaSlashGodthab = _$runParameterSpecsTimezoneEnum_americaSlashGodthab;
  @BuiltValueEnumConst(wireName: r'America/Goose_Bay')
  static const RunParameterSpecsTimezoneEnum americaSlashGooseBay = _$runParameterSpecsTimezoneEnum_americaSlashGooseBay;
  @BuiltValueEnumConst(wireName: r'America/Grand_Turk')
  static const RunParameterSpecsTimezoneEnum americaSlashGrandTurk = _$runParameterSpecsTimezoneEnum_americaSlashGrandTurk;
  @BuiltValueEnumConst(wireName: r'America/Grenada')
  static const RunParameterSpecsTimezoneEnum americaSlashGrenada = _$runParameterSpecsTimezoneEnum_americaSlashGrenada;
  @BuiltValueEnumConst(wireName: r'America/Guadeloupe')
  static const RunParameterSpecsTimezoneEnum americaSlashGuadeloupe = _$runParameterSpecsTimezoneEnum_americaSlashGuadeloupe;
  @BuiltValueEnumConst(wireName: r'America/Guatemala')
  static const RunParameterSpecsTimezoneEnum americaSlashGuatemala = _$runParameterSpecsTimezoneEnum_americaSlashGuatemala;
  @BuiltValueEnumConst(wireName: r'America/Guayaquil')
  static const RunParameterSpecsTimezoneEnum americaSlashGuayaquil = _$runParameterSpecsTimezoneEnum_americaSlashGuayaquil;
  @BuiltValueEnumConst(wireName: r'America/Guyana')
  static const RunParameterSpecsTimezoneEnum americaSlashGuyana = _$runParameterSpecsTimezoneEnum_americaSlashGuyana;
  @BuiltValueEnumConst(wireName: r'America/Halifax')
  static const RunParameterSpecsTimezoneEnum americaSlashHalifax = _$runParameterSpecsTimezoneEnum_americaSlashHalifax;
  @BuiltValueEnumConst(wireName: r'America/Havana')
  static const RunParameterSpecsTimezoneEnum americaSlashHavana = _$runParameterSpecsTimezoneEnum_americaSlashHavana;
  @BuiltValueEnumConst(wireName: r'America/Hermosillo')
  static const RunParameterSpecsTimezoneEnum americaSlashHermosillo = _$runParameterSpecsTimezoneEnum_americaSlashHermosillo;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Indianapolis')
  static const RunParameterSpecsTimezoneEnum americaSlashIndianaSlashIndianapolis = _$runParameterSpecsTimezoneEnum_americaSlashIndianaSlashIndianapolis;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Knox')
  static const RunParameterSpecsTimezoneEnum americaSlashIndianaSlashKnox = _$runParameterSpecsTimezoneEnum_americaSlashIndianaSlashKnox;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Marengo')
  static const RunParameterSpecsTimezoneEnum americaSlashIndianaSlashMarengo = _$runParameterSpecsTimezoneEnum_americaSlashIndianaSlashMarengo;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Petersburg')
  static const RunParameterSpecsTimezoneEnum americaSlashIndianaSlashPetersburg = _$runParameterSpecsTimezoneEnum_americaSlashIndianaSlashPetersburg;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Tell_City')
  static const RunParameterSpecsTimezoneEnum americaSlashIndianaSlashTellCity = _$runParameterSpecsTimezoneEnum_americaSlashIndianaSlashTellCity;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Vevay')
  static const RunParameterSpecsTimezoneEnum americaSlashIndianaSlashVevay = _$runParameterSpecsTimezoneEnum_americaSlashIndianaSlashVevay;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Vincennes')
  static const RunParameterSpecsTimezoneEnum americaSlashIndianaSlashVincennes = _$runParameterSpecsTimezoneEnum_americaSlashIndianaSlashVincennes;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Winamac')
  static const RunParameterSpecsTimezoneEnum americaSlashIndianaSlashWinamac = _$runParameterSpecsTimezoneEnum_americaSlashIndianaSlashWinamac;
  @BuiltValueEnumConst(wireName: r'America/Indianapolis')
  static const RunParameterSpecsTimezoneEnum americaSlashIndianapolis = _$runParameterSpecsTimezoneEnum_americaSlashIndianapolis;
  @BuiltValueEnumConst(wireName: r'America/Inuvik')
  static const RunParameterSpecsTimezoneEnum americaSlashInuvik = _$runParameterSpecsTimezoneEnum_americaSlashInuvik;
  @BuiltValueEnumConst(wireName: r'America/Iqaluit')
  static const RunParameterSpecsTimezoneEnum americaSlashIqaluit = _$runParameterSpecsTimezoneEnum_americaSlashIqaluit;
  @BuiltValueEnumConst(wireName: r'America/Jamaica')
  static const RunParameterSpecsTimezoneEnum americaSlashJamaica = _$runParameterSpecsTimezoneEnum_americaSlashJamaica;
  @BuiltValueEnumConst(wireName: r'America/Jujuy')
  static const RunParameterSpecsTimezoneEnum americaSlashJujuy = _$runParameterSpecsTimezoneEnum_americaSlashJujuy;
  @BuiltValueEnumConst(wireName: r'America/Juneau')
  static const RunParameterSpecsTimezoneEnum americaSlashJuneau = _$runParameterSpecsTimezoneEnum_americaSlashJuneau;
  @BuiltValueEnumConst(wireName: r'America/Kentucky/Louisville')
  static const RunParameterSpecsTimezoneEnum americaSlashKentuckySlashLouisville = _$runParameterSpecsTimezoneEnum_americaSlashKentuckySlashLouisville;
  @BuiltValueEnumConst(wireName: r'America/Kentucky/Monticello')
  static const RunParameterSpecsTimezoneEnum americaSlashKentuckySlashMonticello = _$runParameterSpecsTimezoneEnum_americaSlashKentuckySlashMonticello;
  @BuiltValueEnumConst(wireName: r'America/Knox_IN')
  static const RunParameterSpecsTimezoneEnum americaSlashKnoxIN = _$runParameterSpecsTimezoneEnum_americaSlashKnoxIN;
  @BuiltValueEnumConst(wireName: r'America/Kralendijk')
  static const RunParameterSpecsTimezoneEnum americaSlashKralendijk = _$runParameterSpecsTimezoneEnum_americaSlashKralendijk;
  @BuiltValueEnumConst(wireName: r'America/La_Paz')
  static const RunParameterSpecsTimezoneEnum americaSlashLaPaz = _$runParameterSpecsTimezoneEnum_americaSlashLaPaz;
  @BuiltValueEnumConst(wireName: r'America/Lima')
  static const RunParameterSpecsTimezoneEnum americaSlashLima = _$runParameterSpecsTimezoneEnum_americaSlashLima;
  @BuiltValueEnumConst(wireName: r'America/Los_Angeles')
  static const RunParameterSpecsTimezoneEnum americaSlashLosAngeles = _$runParameterSpecsTimezoneEnum_americaSlashLosAngeles;
  @BuiltValueEnumConst(wireName: r'America/Louisville')
  static const RunParameterSpecsTimezoneEnum americaSlashLouisville = _$runParameterSpecsTimezoneEnum_americaSlashLouisville;
  @BuiltValueEnumConst(wireName: r'America/Lower_Princes')
  static const RunParameterSpecsTimezoneEnum americaSlashLowerPrinces = _$runParameterSpecsTimezoneEnum_americaSlashLowerPrinces;
  @BuiltValueEnumConst(wireName: r'America/Maceio')
  static const RunParameterSpecsTimezoneEnum americaSlashMaceio = _$runParameterSpecsTimezoneEnum_americaSlashMaceio;
  @BuiltValueEnumConst(wireName: r'America/Managua')
  static const RunParameterSpecsTimezoneEnum americaSlashManagua = _$runParameterSpecsTimezoneEnum_americaSlashManagua;
  @BuiltValueEnumConst(wireName: r'America/Manaus')
  static const RunParameterSpecsTimezoneEnum americaSlashManaus = _$runParameterSpecsTimezoneEnum_americaSlashManaus;
  @BuiltValueEnumConst(wireName: r'America/Marigot')
  static const RunParameterSpecsTimezoneEnum americaSlashMarigot = _$runParameterSpecsTimezoneEnum_americaSlashMarigot;
  @BuiltValueEnumConst(wireName: r'America/Martinique')
  static const RunParameterSpecsTimezoneEnum americaSlashMartinique = _$runParameterSpecsTimezoneEnum_americaSlashMartinique;
  @BuiltValueEnumConst(wireName: r'America/Matamoros')
  static const RunParameterSpecsTimezoneEnum americaSlashMatamoros = _$runParameterSpecsTimezoneEnum_americaSlashMatamoros;
  @BuiltValueEnumConst(wireName: r'America/Mazatlan')
  static const RunParameterSpecsTimezoneEnum americaSlashMazatlan = _$runParameterSpecsTimezoneEnum_americaSlashMazatlan;
  @BuiltValueEnumConst(wireName: r'America/Mendoza')
  static const RunParameterSpecsTimezoneEnum americaSlashMendoza = _$runParameterSpecsTimezoneEnum_americaSlashMendoza;
  @BuiltValueEnumConst(wireName: r'America/Menominee')
  static const RunParameterSpecsTimezoneEnum americaSlashMenominee = _$runParameterSpecsTimezoneEnum_americaSlashMenominee;
  @BuiltValueEnumConst(wireName: r'America/Merida')
  static const RunParameterSpecsTimezoneEnum americaSlashMerida = _$runParameterSpecsTimezoneEnum_americaSlashMerida;
  @BuiltValueEnumConst(wireName: r'America/Metlakatla')
  static const RunParameterSpecsTimezoneEnum americaSlashMetlakatla = _$runParameterSpecsTimezoneEnum_americaSlashMetlakatla;
  @BuiltValueEnumConst(wireName: r'America/Mexico_City')
  static const RunParameterSpecsTimezoneEnum americaSlashMexicoCity = _$runParameterSpecsTimezoneEnum_americaSlashMexicoCity;
  @BuiltValueEnumConst(wireName: r'America/Miquelon')
  static const RunParameterSpecsTimezoneEnum americaSlashMiquelon = _$runParameterSpecsTimezoneEnum_americaSlashMiquelon;
  @BuiltValueEnumConst(wireName: r'America/Moncton')
  static const RunParameterSpecsTimezoneEnum americaSlashMoncton = _$runParameterSpecsTimezoneEnum_americaSlashMoncton;
  @BuiltValueEnumConst(wireName: r'America/Monterrey')
  static const RunParameterSpecsTimezoneEnum americaSlashMonterrey = _$runParameterSpecsTimezoneEnum_americaSlashMonterrey;
  @BuiltValueEnumConst(wireName: r'America/Montevideo')
  static const RunParameterSpecsTimezoneEnum americaSlashMontevideo = _$runParameterSpecsTimezoneEnum_americaSlashMontevideo;
  @BuiltValueEnumConst(wireName: r'America/Montreal')
  static const RunParameterSpecsTimezoneEnum americaSlashMontreal = _$runParameterSpecsTimezoneEnum_americaSlashMontreal;
  @BuiltValueEnumConst(wireName: r'America/Montserrat')
  static const RunParameterSpecsTimezoneEnum americaSlashMontserrat = _$runParameterSpecsTimezoneEnum_americaSlashMontserrat;
  @BuiltValueEnumConst(wireName: r'America/Nassau')
  static const RunParameterSpecsTimezoneEnum americaSlashNassau = _$runParameterSpecsTimezoneEnum_americaSlashNassau;
  @BuiltValueEnumConst(wireName: r'America/New_York')
  static const RunParameterSpecsTimezoneEnum americaSlashNewYork = _$runParameterSpecsTimezoneEnum_americaSlashNewYork;
  @BuiltValueEnumConst(wireName: r'America/Nipigon')
  static const RunParameterSpecsTimezoneEnum americaSlashNipigon = _$runParameterSpecsTimezoneEnum_americaSlashNipigon;
  @BuiltValueEnumConst(wireName: r'America/Nome')
  static const RunParameterSpecsTimezoneEnum americaSlashNome = _$runParameterSpecsTimezoneEnum_americaSlashNome;
  @BuiltValueEnumConst(wireName: r'America/Noronha')
  static const RunParameterSpecsTimezoneEnum americaSlashNoronha = _$runParameterSpecsTimezoneEnum_americaSlashNoronha;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/Beulah')
  static const RunParameterSpecsTimezoneEnum americaSlashNorthDakotaSlashBeulah = _$runParameterSpecsTimezoneEnum_americaSlashNorthDakotaSlashBeulah;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/Center')
  static const RunParameterSpecsTimezoneEnum americaSlashNorthDakotaSlashCenter = _$runParameterSpecsTimezoneEnum_americaSlashNorthDakotaSlashCenter;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/New_Salem')
  static const RunParameterSpecsTimezoneEnum americaSlashNorthDakotaSlashNewSalem = _$runParameterSpecsTimezoneEnum_americaSlashNorthDakotaSlashNewSalem;
  @BuiltValueEnumConst(wireName: r'America/Nuuk')
  static const RunParameterSpecsTimezoneEnum americaSlashNuuk = _$runParameterSpecsTimezoneEnum_americaSlashNuuk;
  @BuiltValueEnumConst(wireName: r'America/Ojinaga')
  static const RunParameterSpecsTimezoneEnum americaSlashOjinaga = _$runParameterSpecsTimezoneEnum_americaSlashOjinaga;
  @BuiltValueEnumConst(wireName: r'America/Panama')
  static const RunParameterSpecsTimezoneEnum americaSlashPanama = _$runParameterSpecsTimezoneEnum_americaSlashPanama;
  @BuiltValueEnumConst(wireName: r'America/Pangnirtung')
  static const RunParameterSpecsTimezoneEnum americaSlashPangnirtung = _$runParameterSpecsTimezoneEnum_americaSlashPangnirtung;
  @BuiltValueEnumConst(wireName: r'America/Paramaribo')
  static const RunParameterSpecsTimezoneEnum americaSlashParamaribo = _$runParameterSpecsTimezoneEnum_americaSlashParamaribo;
  @BuiltValueEnumConst(wireName: r'America/Phoenix')
  static const RunParameterSpecsTimezoneEnum americaSlashPhoenix = _$runParameterSpecsTimezoneEnum_americaSlashPhoenix;
  @BuiltValueEnumConst(wireName: r'America/Port-au-Prince')
  static const RunParameterSpecsTimezoneEnum americaSlashPortAuPrince = _$runParameterSpecsTimezoneEnum_americaSlashPortAuPrince;
  @BuiltValueEnumConst(wireName: r'America/Port_of_Spain')
  static const RunParameterSpecsTimezoneEnum americaSlashPortOfSpain = _$runParameterSpecsTimezoneEnum_americaSlashPortOfSpain;
  @BuiltValueEnumConst(wireName: r'America/Porto_Acre')
  static const RunParameterSpecsTimezoneEnum americaSlashPortoAcre = _$runParameterSpecsTimezoneEnum_americaSlashPortoAcre;
  @BuiltValueEnumConst(wireName: r'America/Porto_Velho')
  static const RunParameterSpecsTimezoneEnum americaSlashPortoVelho = _$runParameterSpecsTimezoneEnum_americaSlashPortoVelho;
  @BuiltValueEnumConst(wireName: r'America/Puerto_Rico')
  static const RunParameterSpecsTimezoneEnum americaSlashPuertoRico = _$runParameterSpecsTimezoneEnum_americaSlashPuertoRico;
  @BuiltValueEnumConst(wireName: r'America/Punta_Arenas')
  static const RunParameterSpecsTimezoneEnum americaSlashPuntaArenas = _$runParameterSpecsTimezoneEnum_americaSlashPuntaArenas;
  @BuiltValueEnumConst(wireName: r'America/Rainy_River')
  static const RunParameterSpecsTimezoneEnum americaSlashRainyRiver = _$runParameterSpecsTimezoneEnum_americaSlashRainyRiver;
  @BuiltValueEnumConst(wireName: r'America/Rankin_Inlet')
  static const RunParameterSpecsTimezoneEnum americaSlashRankinInlet = _$runParameterSpecsTimezoneEnum_americaSlashRankinInlet;
  @BuiltValueEnumConst(wireName: r'America/Recife')
  static const RunParameterSpecsTimezoneEnum americaSlashRecife = _$runParameterSpecsTimezoneEnum_americaSlashRecife;
  @BuiltValueEnumConst(wireName: r'America/Regina')
  static const RunParameterSpecsTimezoneEnum americaSlashRegina = _$runParameterSpecsTimezoneEnum_americaSlashRegina;
  @BuiltValueEnumConst(wireName: r'America/Resolute')
  static const RunParameterSpecsTimezoneEnum americaSlashResolute = _$runParameterSpecsTimezoneEnum_americaSlashResolute;
  @BuiltValueEnumConst(wireName: r'America/Rio_Branco')
  static const RunParameterSpecsTimezoneEnum americaSlashRioBranco = _$runParameterSpecsTimezoneEnum_americaSlashRioBranco;
  @BuiltValueEnumConst(wireName: r'America/Rosario')
  static const RunParameterSpecsTimezoneEnum americaSlashRosario = _$runParameterSpecsTimezoneEnum_americaSlashRosario;
  @BuiltValueEnumConst(wireName: r'America/Santa_Isabel')
  static const RunParameterSpecsTimezoneEnum americaSlashSantaIsabel = _$runParameterSpecsTimezoneEnum_americaSlashSantaIsabel;
  @BuiltValueEnumConst(wireName: r'America/Santarem')
  static const RunParameterSpecsTimezoneEnum americaSlashSantarem = _$runParameterSpecsTimezoneEnum_americaSlashSantarem;
  @BuiltValueEnumConst(wireName: r'America/Santiago')
  static const RunParameterSpecsTimezoneEnum americaSlashSantiago = _$runParameterSpecsTimezoneEnum_americaSlashSantiago;
  @BuiltValueEnumConst(wireName: r'America/Santo_Domingo')
  static const RunParameterSpecsTimezoneEnum americaSlashSantoDomingo = _$runParameterSpecsTimezoneEnum_americaSlashSantoDomingo;
  @BuiltValueEnumConst(wireName: r'America/Sao_Paulo')
  static const RunParameterSpecsTimezoneEnum americaSlashSaoPaulo = _$runParameterSpecsTimezoneEnum_americaSlashSaoPaulo;
  @BuiltValueEnumConst(wireName: r'America/Scoresbysund')
  static const RunParameterSpecsTimezoneEnum americaSlashScoresbysund = _$runParameterSpecsTimezoneEnum_americaSlashScoresbysund;
  @BuiltValueEnumConst(wireName: r'America/Shiprock')
  static const RunParameterSpecsTimezoneEnum americaSlashShiprock = _$runParameterSpecsTimezoneEnum_americaSlashShiprock;
  @BuiltValueEnumConst(wireName: r'America/Sitka')
  static const RunParameterSpecsTimezoneEnum americaSlashSitka = _$runParameterSpecsTimezoneEnum_americaSlashSitka;
  @BuiltValueEnumConst(wireName: r'America/St_Barthelemy')
  static const RunParameterSpecsTimezoneEnum americaSlashStBarthelemy = _$runParameterSpecsTimezoneEnum_americaSlashStBarthelemy;
  @BuiltValueEnumConst(wireName: r'America/St_Johns')
  static const RunParameterSpecsTimezoneEnum americaSlashStJohns = _$runParameterSpecsTimezoneEnum_americaSlashStJohns;
  @BuiltValueEnumConst(wireName: r'America/St_Kitts')
  static const RunParameterSpecsTimezoneEnum americaSlashStKitts = _$runParameterSpecsTimezoneEnum_americaSlashStKitts;
  @BuiltValueEnumConst(wireName: r'America/St_Lucia')
  static const RunParameterSpecsTimezoneEnum americaSlashStLucia = _$runParameterSpecsTimezoneEnum_americaSlashStLucia;
  @BuiltValueEnumConst(wireName: r'America/St_Thomas')
  static const RunParameterSpecsTimezoneEnum americaSlashStThomas = _$runParameterSpecsTimezoneEnum_americaSlashStThomas;
  @BuiltValueEnumConst(wireName: r'America/St_Vincent')
  static const RunParameterSpecsTimezoneEnum americaSlashStVincent = _$runParameterSpecsTimezoneEnum_americaSlashStVincent;
  @BuiltValueEnumConst(wireName: r'America/Swift_Current')
  static const RunParameterSpecsTimezoneEnum americaSlashSwiftCurrent = _$runParameterSpecsTimezoneEnum_americaSlashSwiftCurrent;
  @BuiltValueEnumConst(wireName: r'America/Tegucigalpa')
  static const RunParameterSpecsTimezoneEnum americaSlashTegucigalpa = _$runParameterSpecsTimezoneEnum_americaSlashTegucigalpa;
  @BuiltValueEnumConst(wireName: r'America/Thule')
  static const RunParameterSpecsTimezoneEnum americaSlashThule = _$runParameterSpecsTimezoneEnum_americaSlashThule;
  @BuiltValueEnumConst(wireName: r'America/Thunder_Bay')
  static const RunParameterSpecsTimezoneEnum americaSlashThunderBay = _$runParameterSpecsTimezoneEnum_americaSlashThunderBay;
  @BuiltValueEnumConst(wireName: r'America/Tijuana')
  static const RunParameterSpecsTimezoneEnum americaSlashTijuana = _$runParameterSpecsTimezoneEnum_americaSlashTijuana;
  @BuiltValueEnumConst(wireName: r'America/Toronto')
  static const RunParameterSpecsTimezoneEnum americaSlashToronto = _$runParameterSpecsTimezoneEnum_americaSlashToronto;
  @BuiltValueEnumConst(wireName: r'America/Tortola')
  static const RunParameterSpecsTimezoneEnum americaSlashTortola = _$runParameterSpecsTimezoneEnum_americaSlashTortola;
  @BuiltValueEnumConst(wireName: r'America/Vancouver')
  static const RunParameterSpecsTimezoneEnum americaSlashVancouver = _$runParameterSpecsTimezoneEnum_americaSlashVancouver;
  @BuiltValueEnumConst(wireName: r'America/Virgin')
  static const RunParameterSpecsTimezoneEnum americaSlashVirgin = _$runParameterSpecsTimezoneEnum_americaSlashVirgin;
  @BuiltValueEnumConst(wireName: r'America/Whitehorse')
  static const RunParameterSpecsTimezoneEnum americaSlashWhitehorse = _$runParameterSpecsTimezoneEnum_americaSlashWhitehorse;
  @BuiltValueEnumConst(wireName: r'America/Winnipeg')
  static const RunParameterSpecsTimezoneEnum americaSlashWinnipeg = _$runParameterSpecsTimezoneEnum_americaSlashWinnipeg;
  @BuiltValueEnumConst(wireName: r'America/Yakutat')
  static const RunParameterSpecsTimezoneEnum americaSlashYakutat = _$runParameterSpecsTimezoneEnum_americaSlashYakutat;
  @BuiltValueEnumConst(wireName: r'America/Yellowknife')
  static const RunParameterSpecsTimezoneEnum americaSlashYellowknife = _$runParameterSpecsTimezoneEnum_americaSlashYellowknife;
  @BuiltValueEnumConst(wireName: r'Antarctica/Casey')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashCasey = _$runParameterSpecsTimezoneEnum_antarcticaSlashCasey;
  @BuiltValueEnumConst(wireName: r'Antarctica/Davis')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashDavis = _$runParameterSpecsTimezoneEnum_antarcticaSlashDavis;
  @BuiltValueEnumConst(wireName: r'Antarctica/DumontDUrville')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashDumontDUrville = _$runParameterSpecsTimezoneEnum_antarcticaSlashDumontDUrville;
  @BuiltValueEnumConst(wireName: r'Antarctica/Macquarie')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashMacquarie = _$runParameterSpecsTimezoneEnum_antarcticaSlashMacquarie;
  @BuiltValueEnumConst(wireName: r'Antarctica/Mawson')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashMawson = _$runParameterSpecsTimezoneEnum_antarcticaSlashMawson;
  @BuiltValueEnumConst(wireName: r'Antarctica/McMurdo')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashMcMurdo = _$runParameterSpecsTimezoneEnum_antarcticaSlashMcMurdo;
  @BuiltValueEnumConst(wireName: r'Antarctica/Palmer')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashPalmer = _$runParameterSpecsTimezoneEnum_antarcticaSlashPalmer;
  @BuiltValueEnumConst(wireName: r'Antarctica/Rothera')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashRothera = _$runParameterSpecsTimezoneEnum_antarcticaSlashRothera;
  @BuiltValueEnumConst(wireName: r'Antarctica/South_Pole')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashSouthPole = _$runParameterSpecsTimezoneEnum_antarcticaSlashSouthPole;
  @BuiltValueEnumConst(wireName: r'Antarctica/Syowa')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashSyowa = _$runParameterSpecsTimezoneEnum_antarcticaSlashSyowa;
  @BuiltValueEnumConst(wireName: r'Antarctica/Troll')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashTroll = _$runParameterSpecsTimezoneEnum_antarcticaSlashTroll;
  @BuiltValueEnumConst(wireName: r'Antarctica/Vostok')
  static const RunParameterSpecsTimezoneEnum antarcticaSlashVostok = _$runParameterSpecsTimezoneEnum_antarcticaSlashVostok;
  @BuiltValueEnumConst(wireName: r'Arctic/Longyearbyen')
  static const RunParameterSpecsTimezoneEnum arcticSlashLongyearbyen = _$runParameterSpecsTimezoneEnum_arcticSlashLongyearbyen;
  @BuiltValueEnumConst(wireName: r'Asia/Aden')
  static const RunParameterSpecsTimezoneEnum asiaSlashAden = _$runParameterSpecsTimezoneEnum_asiaSlashAden;
  @BuiltValueEnumConst(wireName: r'Asia/Almaty')
  static const RunParameterSpecsTimezoneEnum asiaSlashAlmaty = _$runParameterSpecsTimezoneEnum_asiaSlashAlmaty;
  @BuiltValueEnumConst(wireName: r'Asia/Amman')
  static const RunParameterSpecsTimezoneEnum asiaSlashAmman = _$runParameterSpecsTimezoneEnum_asiaSlashAmman;
  @BuiltValueEnumConst(wireName: r'Asia/Anadyr')
  static const RunParameterSpecsTimezoneEnum asiaSlashAnadyr = _$runParameterSpecsTimezoneEnum_asiaSlashAnadyr;
  @BuiltValueEnumConst(wireName: r'Asia/Aqtau')
  static const RunParameterSpecsTimezoneEnum asiaSlashAqtau = _$runParameterSpecsTimezoneEnum_asiaSlashAqtau;
  @BuiltValueEnumConst(wireName: r'Asia/Aqtobe')
  static const RunParameterSpecsTimezoneEnum asiaSlashAqtobe = _$runParameterSpecsTimezoneEnum_asiaSlashAqtobe;
  @BuiltValueEnumConst(wireName: r'Asia/Ashgabat')
  static const RunParameterSpecsTimezoneEnum asiaSlashAshgabat = _$runParameterSpecsTimezoneEnum_asiaSlashAshgabat;
  @BuiltValueEnumConst(wireName: r'Asia/Ashkhabad')
  static const RunParameterSpecsTimezoneEnum asiaSlashAshkhabad = _$runParameterSpecsTimezoneEnum_asiaSlashAshkhabad;
  @BuiltValueEnumConst(wireName: r'Asia/Atyrau')
  static const RunParameterSpecsTimezoneEnum asiaSlashAtyrau = _$runParameterSpecsTimezoneEnum_asiaSlashAtyrau;
  @BuiltValueEnumConst(wireName: r'Asia/Baghdad')
  static const RunParameterSpecsTimezoneEnum asiaSlashBaghdad = _$runParameterSpecsTimezoneEnum_asiaSlashBaghdad;
  @BuiltValueEnumConst(wireName: r'Asia/Bahrain')
  static const RunParameterSpecsTimezoneEnum asiaSlashBahrain = _$runParameterSpecsTimezoneEnum_asiaSlashBahrain;
  @BuiltValueEnumConst(wireName: r'Asia/Baku')
  static const RunParameterSpecsTimezoneEnum asiaSlashBaku = _$runParameterSpecsTimezoneEnum_asiaSlashBaku;
  @BuiltValueEnumConst(wireName: r'Asia/Bangkok')
  static const RunParameterSpecsTimezoneEnum asiaSlashBangkok = _$runParameterSpecsTimezoneEnum_asiaSlashBangkok;
  @BuiltValueEnumConst(wireName: r'Asia/Barnaul')
  static const RunParameterSpecsTimezoneEnum asiaSlashBarnaul = _$runParameterSpecsTimezoneEnum_asiaSlashBarnaul;
  @BuiltValueEnumConst(wireName: r'Asia/Beirut')
  static const RunParameterSpecsTimezoneEnum asiaSlashBeirut = _$runParameterSpecsTimezoneEnum_asiaSlashBeirut;
  @BuiltValueEnumConst(wireName: r'Asia/Bishkek')
  static const RunParameterSpecsTimezoneEnum asiaSlashBishkek = _$runParameterSpecsTimezoneEnum_asiaSlashBishkek;
  @BuiltValueEnumConst(wireName: r'Asia/Brunei')
  static const RunParameterSpecsTimezoneEnum asiaSlashBrunei = _$runParameterSpecsTimezoneEnum_asiaSlashBrunei;
  @BuiltValueEnumConst(wireName: r'Asia/Calcutta')
  static const RunParameterSpecsTimezoneEnum asiaSlashCalcutta = _$runParameterSpecsTimezoneEnum_asiaSlashCalcutta;
  @BuiltValueEnumConst(wireName: r'Asia/Chita')
  static const RunParameterSpecsTimezoneEnum asiaSlashChita = _$runParameterSpecsTimezoneEnum_asiaSlashChita;
  @BuiltValueEnumConst(wireName: r'Asia/Choibalsan')
  static const RunParameterSpecsTimezoneEnum asiaSlashChoibalsan = _$runParameterSpecsTimezoneEnum_asiaSlashChoibalsan;
  @BuiltValueEnumConst(wireName: r'Asia/Chongqing')
  static const RunParameterSpecsTimezoneEnum asiaSlashChongqing = _$runParameterSpecsTimezoneEnum_asiaSlashChongqing;
  @BuiltValueEnumConst(wireName: r'Asia/Chungking')
  static const RunParameterSpecsTimezoneEnum asiaSlashChungking = _$runParameterSpecsTimezoneEnum_asiaSlashChungking;
  @BuiltValueEnumConst(wireName: r'Asia/Colombo')
  static const RunParameterSpecsTimezoneEnum asiaSlashColombo = _$runParameterSpecsTimezoneEnum_asiaSlashColombo;
  @BuiltValueEnumConst(wireName: r'Asia/Dacca')
  static const RunParameterSpecsTimezoneEnum asiaSlashDacca = _$runParameterSpecsTimezoneEnum_asiaSlashDacca;
  @BuiltValueEnumConst(wireName: r'Asia/Damascus')
  static const RunParameterSpecsTimezoneEnum asiaSlashDamascus = _$runParameterSpecsTimezoneEnum_asiaSlashDamascus;
  @BuiltValueEnumConst(wireName: r'Asia/Dhaka')
  static const RunParameterSpecsTimezoneEnum asiaSlashDhaka = _$runParameterSpecsTimezoneEnum_asiaSlashDhaka;
  @BuiltValueEnumConst(wireName: r'Asia/Dili')
  static const RunParameterSpecsTimezoneEnum asiaSlashDili = _$runParameterSpecsTimezoneEnum_asiaSlashDili;
  @BuiltValueEnumConst(wireName: r'Asia/Dubai')
  static const RunParameterSpecsTimezoneEnum asiaSlashDubai = _$runParameterSpecsTimezoneEnum_asiaSlashDubai;
  @BuiltValueEnumConst(wireName: r'Asia/Dushanbe')
  static const RunParameterSpecsTimezoneEnum asiaSlashDushanbe = _$runParameterSpecsTimezoneEnum_asiaSlashDushanbe;
  @BuiltValueEnumConst(wireName: r'Asia/Famagusta')
  static const RunParameterSpecsTimezoneEnum asiaSlashFamagusta = _$runParameterSpecsTimezoneEnum_asiaSlashFamagusta;
  @BuiltValueEnumConst(wireName: r'Asia/Gaza')
  static const RunParameterSpecsTimezoneEnum asiaSlashGaza = _$runParameterSpecsTimezoneEnum_asiaSlashGaza;
  @BuiltValueEnumConst(wireName: r'Asia/Harbin')
  static const RunParameterSpecsTimezoneEnum asiaSlashHarbin = _$runParameterSpecsTimezoneEnum_asiaSlashHarbin;
  @BuiltValueEnumConst(wireName: r'Asia/Hebron')
  static const RunParameterSpecsTimezoneEnum asiaSlashHebron = _$runParameterSpecsTimezoneEnum_asiaSlashHebron;
  @BuiltValueEnumConst(wireName: r'Asia/Ho_Chi_Minh')
  static const RunParameterSpecsTimezoneEnum asiaSlashHoChiMinh = _$runParameterSpecsTimezoneEnum_asiaSlashHoChiMinh;
  @BuiltValueEnumConst(wireName: r'Asia/Hong_Kong')
  static const RunParameterSpecsTimezoneEnum asiaSlashHongKong = _$runParameterSpecsTimezoneEnum_asiaSlashHongKong;
  @BuiltValueEnumConst(wireName: r'Asia/Hovd')
  static const RunParameterSpecsTimezoneEnum asiaSlashHovd = _$runParameterSpecsTimezoneEnum_asiaSlashHovd;
  @BuiltValueEnumConst(wireName: r'Asia/Irkutsk')
  static const RunParameterSpecsTimezoneEnum asiaSlashIrkutsk = _$runParameterSpecsTimezoneEnum_asiaSlashIrkutsk;
  @BuiltValueEnumConst(wireName: r'Asia/Istanbul')
  static const RunParameterSpecsTimezoneEnum asiaSlashIstanbul = _$runParameterSpecsTimezoneEnum_asiaSlashIstanbul;
  @BuiltValueEnumConst(wireName: r'Asia/Jakarta')
  static const RunParameterSpecsTimezoneEnum asiaSlashJakarta = _$runParameterSpecsTimezoneEnum_asiaSlashJakarta;
  @BuiltValueEnumConst(wireName: r'Asia/Jayapura')
  static const RunParameterSpecsTimezoneEnum asiaSlashJayapura = _$runParameterSpecsTimezoneEnum_asiaSlashJayapura;
  @BuiltValueEnumConst(wireName: r'Asia/Jerusalem')
  static const RunParameterSpecsTimezoneEnum asiaSlashJerusalem = _$runParameterSpecsTimezoneEnum_asiaSlashJerusalem;
  @BuiltValueEnumConst(wireName: r'Asia/Kabul')
  static const RunParameterSpecsTimezoneEnum asiaSlashKabul = _$runParameterSpecsTimezoneEnum_asiaSlashKabul;
  @BuiltValueEnumConst(wireName: r'Asia/Kamchatka')
  static const RunParameterSpecsTimezoneEnum asiaSlashKamchatka = _$runParameterSpecsTimezoneEnum_asiaSlashKamchatka;
  @BuiltValueEnumConst(wireName: r'Asia/Karachi')
  static const RunParameterSpecsTimezoneEnum asiaSlashKarachi = _$runParameterSpecsTimezoneEnum_asiaSlashKarachi;
  @BuiltValueEnumConst(wireName: r'Asia/Kashgar')
  static const RunParameterSpecsTimezoneEnum asiaSlashKashgar = _$runParameterSpecsTimezoneEnum_asiaSlashKashgar;
  @BuiltValueEnumConst(wireName: r'Asia/Kathmandu')
  static const RunParameterSpecsTimezoneEnum asiaSlashKathmandu = _$runParameterSpecsTimezoneEnum_asiaSlashKathmandu;
  @BuiltValueEnumConst(wireName: r'Asia/Katmandu')
  static const RunParameterSpecsTimezoneEnum asiaSlashKatmandu = _$runParameterSpecsTimezoneEnum_asiaSlashKatmandu;
  @BuiltValueEnumConst(wireName: r'Asia/Khandyga')
  static const RunParameterSpecsTimezoneEnum asiaSlashKhandyga = _$runParameterSpecsTimezoneEnum_asiaSlashKhandyga;
  @BuiltValueEnumConst(wireName: r'Asia/Kolkata')
  static const RunParameterSpecsTimezoneEnum asiaSlashKolkata = _$runParameterSpecsTimezoneEnum_asiaSlashKolkata;
  @BuiltValueEnumConst(wireName: r'Asia/Krasnoyarsk')
  static const RunParameterSpecsTimezoneEnum asiaSlashKrasnoyarsk = _$runParameterSpecsTimezoneEnum_asiaSlashKrasnoyarsk;
  @BuiltValueEnumConst(wireName: r'Asia/Kuala_Lumpur')
  static const RunParameterSpecsTimezoneEnum asiaSlashKualaLumpur = _$runParameterSpecsTimezoneEnum_asiaSlashKualaLumpur;
  @BuiltValueEnumConst(wireName: r'Asia/Kuching')
  static const RunParameterSpecsTimezoneEnum asiaSlashKuching = _$runParameterSpecsTimezoneEnum_asiaSlashKuching;
  @BuiltValueEnumConst(wireName: r'Asia/Kuwait')
  static const RunParameterSpecsTimezoneEnum asiaSlashKuwait = _$runParameterSpecsTimezoneEnum_asiaSlashKuwait;
  @BuiltValueEnumConst(wireName: r'Asia/Macao')
  static const RunParameterSpecsTimezoneEnum asiaSlashMacao = _$runParameterSpecsTimezoneEnum_asiaSlashMacao;
  @BuiltValueEnumConst(wireName: r'Asia/Macau')
  static const RunParameterSpecsTimezoneEnum asiaSlashMacau = _$runParameterSpecsTimezoneEnum_asiaSlashMacau;
  @BuiltValueEnumConst(wireName: r'Asia/Magadan')
  static const RunParameterSpecsTimezoneEnum asiaSlashMagadan = _$runParameterSpecsTimezoneEnum_asiaSlashMagadan;
  @BuiltValueEnumConst(wireName: r'Asia/Makassar')
  static const RunParameterSpecsTimezoneEnum asiaSlashMakassar = _$runParameterSpecsTimezoneEnum_asiaSlashMakassar;
  @BuiltValueEnumConst(wireName: r'Asia/Manila')
  static const RunParameterSpecsTimezoneEnum asiaSlashManila = _$runParameterSpecsTimezoneEnum_asiaSlashManila;
  @BuiltValueEnumConst(wireName: r'Asia/Muscat')
  static const RunParameterSpecsTimezoneEnum asiaSlashMuscat = _$runParameterSpecsTimezoneEnum_asiaSlashMuscat;
  @BuiltValueEnumConst(wireName: r'Asia/Nicosia')
  static const RunParameterSpecsTimezoneEnum asiaSlashNicosia = _$runParameterSpecsTimezoneEnum_asiaSlashNicosia;
  @BuiltValueEnumConst(wireName: r'Asia/Novokuznetsk')
  static const RunParameterSpecsTimezoneEnum asiaSlashNovokuznetsk = _$runParameterSpecsTimezoneEnum_asiaSlashNovokuznetsk;
  @BuiltValueEnumConst(wireName: r'Asia/Novosibirsk')
  static const RunParameterSpecsTimezoneEnum asiaSlashNovosibirsk = _$runParameterSpecsTimezoneEnum_asiaSlashNovosibirsk;
  @BuiltValueEnumConst(wireName: r'Asia/Omsk')
  static const RunParameterSpecsTimezoneEnum asiaSlashOmsk = _$runParameterSpecsTimezoneEnum_asiaSlashOmsk;
  @BuiltValueEnumConst(wireName: r'Asia/Oral')
  static const RunParameterSpecsTimezoneEnum asiaSlashOral = _$runParameterSpecsTimezoneEnum_asiaSlashOral;
  @BuiltValueEnumConst(wireName: r'Asia/Phnom_Penh')
  static const RunParameterSpecsTimezoneEnum asiaSlashPhnomPenh = _$runParameterSpecsTimezoneEnum_asiaSlashPhnomPenh;
  @BuiltValueEnumConst(wireName: r'Asia/Pontianak')
  static const RunParameterSpecsTimezoneEnum asiaSlashPontianak = _$runParameterSpecsTimezoneEnum_asiaSlashPontianak;
  @BuiltValueEnumConst(wireName: r'Asia/Pyongyang')
  static const RunParameterSpecsTimezoneEnum asiaSlashPyongyang = _$runParameterSpecsTimezoneEnum_asiaSlashPyongyang;
  @BuiltValueEnumConst(wireName: r'Asia/Qatar')
  static const RunParameterSpecsTimezoneEnum asiaSlashQatar = _$runParameterSpecsTimezoneEnum_asiaSlashQatar;
  @BuiltValueEnumConst(wireName: r'Asia/Qostanay')
  static const RunParameterSpecsTimezoneEnum asiaSlashQostanay = _$runParameterSpecsTimezoneEnum_asiaSlashQostanay;
  @BuiltValueEnumConst(wireName: r'Asia/Qyzylorda')
  static const RunParameterSpecsTimezoneEnum asiaSlashQyzylorda = _$runParameterSpecsTimezoneEnum_asiaSlashQyzylorda;
  @BuiltValueEnumConst(wireName: r'Asia/Rangoon')
  static const RunParameterSpecsTimezoneEnum asiaSlashRangoon = _$runParameterSpecsTimezoneEnum_asiaSlashRangoon;
  @BuiltValueEnumConst(wireName: r'Asia/Riyadh')
  static const RunParameterSpecsTimezoneEnum asiaSlashRiyadh = _$runParameterSpecsTimezoneEnum_asiaSlashRiyadh;
  @BuiltValueEnumConst(wireName: r'Asia/Saigon')
  static const RunParameterSpecsTimezoneEnum asiaSlashSaigon = _$runParameterSpecsTimezoneEnum_asiaSlashSaigon;
  @BuiltValueEnumConst(wireName: r'Asia/Sakhalin')
  static const RunParameterSpecsTimezoneEnum asiaSlashSakhalin = _$runParameterSpecsTimezoneEnum_asiaSlashSakhalin;
  @BuiltValueEnumConst(wireName: r'Asia/Samarkand')
  static const RunParameterSpecsTimezoneEnum asiaSlashSamarkand = _$runParameterSpecsTimezoneEnum_asiaSlashSamarkand;
  @BuiltValueEnumConst(wireName: r'Asia/Seoul')
  static const RunParameterSpecsTimezoneEnum asiaSlashSeoul = _$runParameterSpecsTimezoneEnum_asiaSlashSeoul;
  @BuiltValueEnumConst(wireName: r'Asia/Shanghai')
  static const RunParameterSpecsTimezoneEnum asiaSlashShanghai = _$runParameterSpecsTimezoneEnum_asiaSlashShanghai;
  @BuiltValueEnumConst(wireName: r'Asia/Singapore')
  static const RunParameterSpecsTimezoneEnum asiaSlashSingapore = _$runParameterSpecsTimezoneEnum_asiaSlashSingapore;
  @BuiltValueEnumConst(wireName: r'Asia/Srednekolymsk')
  static const RunParameterSpecsTimezoneEnum asiaSlashSrednekolymsk = _$runParameterSpecsTimezoneEnum_asiaSlashSrednekolymsk;
  @BuiltValueEnumConst(wireName: r'Asia/Taipei')
  static const RunParameterSpecsTimezoneEnum asiaSlashTaipei = _$runParameterSpecsTimezoneEnum_asiaSlashTaipei;
  @BuiltValueEnumConst(wireName: r'Asia/Tashkent')
  static const RunParameterSpecsTimezoneEnum asiaSlashTashkent = _$runParameterSpecsTimezoneEnum_asiaSlashTashkent;
  @BuiltValueEnumConst(wireName: r'Asia/Tbilisi')
  static const RunParameterSpecsTimezoneEnum asiaSlashTbilisi = _$runParameterSpecsTimezoneEnum_asiaSlashTbilisi;
  @BuiltValueEnumConst(wireName: r'Asia/Tehran')
  static const RunParameterSpecsTimezoneEnum asiaSlashTehran = _$runParameterSpecsTimezoneEnum_asiaSlashTehran;
  @BuiltValueEnumConst(wireName: r'Asia/Tel_Aviv')
  static const RunParameterSpecsTimezoneEnum asiaSlashTelAviv = _$runParameterSpecsTimezoneEnum_asiaSlashTelAviv;
  @BuiltValueEnumConst(wireName: r'Asia/Thimbu')
  static const RunParameterSpecsTimezoneEnum asiaSlashThimbu = _$runParameterSpecsTimezoneEnum_asiaSlashThimbu;
  @BuiltValueEnumConst(wireName: r'Asia/Thimphu')
  static const RunParameterSpecsTimezoneEnum asiaSlashThimphu = _$runParameterSpecsTimezoneEnum_asiaSlashThimphu;
  @BuiltValueEnumConst(wireName: r'Asia/Tokyo')
  static const RunParameterSpecsTimezoneEnum asiaSlashTokyo = _$runParameterSpecsTimezoneEnum_asiaSlashTokyo;
  @BuiltValueEnumConst(wireName: r'Asia/Tomsk')
  static const RunParameterSpecsTimezoneEnum asiaSlashTomsk = _$runParameterSpecsTimezoneEnum_asiaSlashTomsk;
  @BuiltValueEnumConst(wireName: r'Asia/Ujung_Pandang')
  static const RunParameterSpecsTimezoneEnum asiaSlashUjungPandang = _$runParameterSpecsTimezoneEnum_asiaSlashUjungPandang;
  @BuiltValueEnumConst(wireName: r'Asia/Ulaanbaatar')
  static const RunParameterSpecsTimezoneEnum asiaSlashUlaanbaatar = _$runParameterSpecsTimezoneEnum_asiaSlashUlaanbaatar;
  @BuiltValueEnumConst(wireName: r'Asia/Ulan_Bator')
  static const RunParameterSpecsTimezoneEnum asiaSlashUlanBator = _$runParameterSpecsTimezoneEnum_asiaSlashUlanBator;
  @BuiltValueEnumConst(wireName: r'Asia/Urumqi')
  static const RunParameterSpecsTimezoneEnum asiaSlashUrumqi = _$runParameterSpecsTimezoneEnum_asiaSlashUrumqi;
  @BuiltValueEnumConst(wireName: r'Asia/Ust-Nera')
  static const RunParameterSpecsTimezoneEnum asiaSlashUstNera = _$runParameterSpecsTimezoneEnum_asiaSlashUstNera;
  @BuiltValueEnumConst(wireName: r'Asia/Vientiane')
  static const RunParameterSpecsTimezoneEnum asiaSlashVientiane = _$runParameterSpecsTimezoneEnum_asiaSlashVientiane;
  @BuiltValueEnumConst(wireName: r'Asia/Vladivostok')
  static const RunParameterSpecsTimezoneEnum asiaSlashVladivostok = _$runParameterSpecsTimezoneEnum_asiaSlashVladivostok;
  @BuiltValueEnumConst(wireName: r'Asia/Yakutsk')
  static const RunParameterSpecsTimezoneEnum asiaSlashYakutsk = _$runParameterSpecsTimezoneEnum_asiaSlashYakutsk;
  @BuiltValueEnumConst(wireName: r'Asia/Yangon')
  static const RunParameterSpecsTimezoneEnum asiaSlashYangon = _$runParameterSpecsTimezoneEnum_asiaSlashYangon;
  @BuiltValueEnumConst(wireName: r'Asia/Yekaterinburg')
  static const RunParameterSpecsTimezoneEnum asiaSlashYekaterinburg = _$runParameterSpecsTimezoneEnum_asiaSlashYekaterinburg;
  @BuiltValueEnumConst(wireName: r'Asia/Yerevan')
  static const RunParameterSpecsTimezoneEnum asiaSlashYerevan = _$runParameterSpecsTimezoneEnum_asiaSlashYerevan;
  @BuiltValueEnumConst(wireName: r'Atlantic/Azores')
  static const RunParameterSpecsTimezoneEnum atlanticSlashAzores = _$runParameterSpecsTimezoneEnum_atlanticSlashAzores;
  @BuiltValueEnumConst(wireName: r'Atlantic/Bermuda')
  static const RunParameterSpecsTimezoneEnum atlanticSlashBermuda = _$runParameterSpecsTimezoneEnum_atlanticSlashBermuda;
  @BuiltValueEnumConst(wireName: r'Atlantic/Canary')
  static const RunParameterSpecsTimezoneEnum atlanticSlashCanary = _$runParameterSpecsTimezoneEnum_atlanticSlashCanary;
  @BuiltValueEnumConst(wireName: r'Atlantic/Cape_Verde')
  static const RunParameterSpecsTimezoneEnum atlanticSlashCapeVerde = _$runParameterSpecsTimezoneEnum_atlanticSlashCapeVerde;
  @BuiltValueEnumConst(wireName: r'Atlantic/Faeroe')
  static const RunParameterSpecsTimezoneEnum atlanticSlashFaeroe = _$runParameterSpecsTimezoneEnum_atlanticSlashFaeroe;
  @BuiltValueEnumConst(wireName: r'Atlantic/Faroe')
  static const RunParameterSpecsTimezoneEnum atlanticSlashFaroe = _$runParameterSpecsTimezoneEnum_atlanticSlashFaroe;
  @BuiltValueEnumConst(wireName: r'Atlantic/Jan_Mayen')
  static const RunParameterSpecsTimezoneEnum atlanticSlashJanMayen = _$runParameterSpecsTimezoneEnum_atlanticSlashJanMayen;
  @BuiltValueEnumConst(wireName: r'Atlantic/Madeira')
  static const RunParameterSpecsTimezoneEnum atlanticSlashMadeira = _$runParameterSpecsTimezoneEnum_atlanticSlashMadeira;
  @BuiltValueEnumConst(wireName: r'Atlantic/Reykjavik')
  static const RunParameterSpecsTimezoneEnum atlanticSlashReykjavik = _$runParameterSpecsTimezoneEnum_atlanticSlashReykjavik;
  @BuiltValueEnumConst(wireName: r'Atlantic/South_Georgia')
  static const RunParameterSpecsTimezoneEnum atlanticSlashSouthGeorgia = _$runParameterSpecsTimezoneEnum_atlanticSlashSouthGeorgia;
  @BuiltValueEnumConst(wireName: r'Atlantic/St_Helena')
  static const RunParameterSpecsTimezoneEnum atlanticSlashStHelena = _$runParameterSpecsTimezoneEnum_atlanticSlashStHelena;
  @BuiltValueEnumConst(wireName: r'Atlantic/Stanley')
  static const RunParameterSpecsTimezoneEnum atlanticSlashStanley = _$runParameterSpecsTimezoneEnum_atlanticSlashStanley;
  @BuiltValueEnumConst(wireName: r'Australia/ACT')
  static const RunParameterSpecsTimezoneEnum australiaSlashACT = _$runParameterSpecsTimezoneEnum_australiaSlashACT;
  @BuiltValueEnumConst(wireName: r'Australia/Adelaide')
  static const RunParameterSpecsTimezoneEnum australiaSlashAdelaide = _$runParameterSpecsTimezoneEnum_australiaSlashAdelaide;
  @BuiltValueEnumConst(wireName: r'Australia/Brisbane')
  static const RunParameterSpecsTimezoneEnum australiaSlashBrisbane = _$runParameterSpecsTimezoneEnum_australiaSlashBrisbane;
  @BuiltValueEnumConst(wireName: r'Australia/Broken_Hill')
  static const RunParameterSpecsTimezoneEnum australiaSlashBrokenHill = _$runParameterSpecsTimezoneEnum_australiaSlashBrokenHill;
  @BuiltValueEnumConst(wireName: r'Australia/Canberra')
  static const RunParameterSpecsTimezoneEnum australiaSlashCanberra = _$runParameterSpecsTimezoneEnum_australiaSlashCanberra;
  @BuiltValueEnumConst(wireName: r'Australia/Currie')
  static const RunParameterSpecsTimezoneEnum australiaSlashCurrie = _$runParameterSpecsTimezoneEnum_australiaSlashCurrie;
  @BuiltValueEnumConst(wireName: r'Australia/Darwin')
  static const RunParameterSpecsTimezoneEnum australiaSlashDarwin = _$runParameterSpecsTimezoneEnum_australiaSlashDarwin;
  @BuiltValueEnumConst(wireName: r'Australia/Eucla')
  static const RunParameterSpecsTimezoneEnum australiaSlashEucla = _$runParameterSpecsTimezoneEnum_australiaSlashEucla;
  @BuiltValueEnumConst(wireName: r'Australia/Hobart')
  static const RunParameterSpecsTimezoneEnum australiaSlashHobart = _$runParameterSpecsTimezoneEnum_australiaSlashHobart;
  @BuiltValueEnumConst(wireName: r'Australia/LHI')
  static const RunParameterSpecsTimezoneEnum australiaSlashLHI = _$runParameterSpecsTimezoneEnum_australiaSlashLHI;
  @BuiltValueEnumConst(wireName: r'Australia/Lindeman')
  static const RunParameterSpecsTimezoneEnum australiaSlashLindeman = _$runParameterSpecsTimezoneEnum_australiaSlashLindeman;
  @BuiltValueEnumConst(wireName: r'Australia/Lord_Howe')
  static const RunParameterSpecsTimezoneEnum australiaSlashLordHowe = _$runParameterSpecsTimezoneEnum_australiaSlashLordHowe;
  @BuiltValueEnumConst(wireName: r'Australia/Melbourne')
  static const RunParameterSpecsTimezoneEnum australiaSlashMelbourne = _$runParameterSpecsTimezoneEnum_australiaSlashMelbourne;
  @BuiltValueEnumConst(wireName: r'Australia/NSW')
  static const RunParameterSpecsTimezoneEnum australiaSlashNSW = _$runParameterSpecsTimezoneEnum_australiaSlashNSW;
  @BuiltValueEnumConst(wireName: r'Australia/North')
  static const RunParameterSpecsTimezoneEnum australiaSlashNorth = _$runParameterSpecsTimezoneEnum_australiaSlashNorth;
  @BuiltValueEnumConst(wireName: r'Australia/Perth')
  static const RunParameterSpecsTimezoneEnum australiaSlashPerth = _$runParameterSpecsTimezoneEnum_australiaSlashPerth;
  @BuiltValueEnumConst(wireName: r'Australia/Queensland')
  static const RunParameterSpecsTimezoneEnum australiaSlashQueensland = _$runParameterSpecsTimezoneEnum_australiaSlashQueensland;
  @BuiltValueEnumConst(wireName: r'Australia/South')
  static const RunParameterSpecsTimezoneEnum australiaSlashSouth = _$runParameterSpecsTimezoneEnum_australiaSlashSouth;
  @BuiltValueEnumConst(wireName: r'Australia/Sydney')
  static const RunParameterSpecsTimezoneEnum australiaSlashSydney = _$runParameterSpecsTimezoneEnum_australiaSlashSydney;
  @BuiltValueEnumConst(wireName: r'Australia/Tasmania')
  static const RunParameterSpecsTimezoneEnum australiaSlashTasmania = _$runParameterSpecsTimezoneEnum_australiaSlashTasmania;
  @BuiltValueEnumConst(wireName: r'Australia/Victoria')
  static const RunParameterSpecsTimezoneEnum australiaSlashVictoria = _$runParameterSpecsTimezoneEnum_australiaSlashVictoria;
  @BuiltValueEnumConst(wireName: r'Australia/West')
  static const RunParameterSpecsTimezoneEnum australiaSlashWest = _$runParameterSpecsTimezoneEnum_australiaSlashWest;
  @BuiltValueEnumConst(wireName: r'Australia/Yancowinna')
  static const RunParameterSpecsTimezoneEnum australiaSlashYancowinna = _$runParameterSpecsTimezoneEnum_australiaSlashYancowinna;
  @BuiltValueEnumConst(wireName: r'Brazil/Acre')
  static const RunParameterSpecsTimezoneEnum brazilSlashAcre = _$runParameterSpecsTimezoneEnum_brazilSlashAcre;
  @BuiltValueEnumConst(wireName: r'Brazil/DeNoronha')
  static const RunParameterSpecsTimezoneEnum brazilSlashDeNoronha = _$runParameterSpecsTimezoneEnum_brazilSlashDeNoronha;
  @BuiltValueEnumConst(wireName: r'Brazil/East')
  static const RunParameterSpecsTimezoneEnum brazilSlashEast = _$runParameterSpecsTimezoneEnum_brazilSlashEast;
  @BuiltValueEnumConst(wireName: r'Brazil/West')
  static const RunParameterSpecsTimezoneEnum brazilSlashWest = _$runParameterSpecsTimezoneEnum_brazilSlashWest;
  @BuiltValueEnumConst(wireName: r'CET')
  static const RunParameterSpecsTimezoneEnum CET = _$runParameterSpecsTimezoneEnum_CET;
  @BuiltValueEnumConst(wireName: r'CST6CDT')
  static const RunParameterSpecsTimezoneEnum cST6CDT = _$runParameterSpecsTimezoneEnum_cST6CDT;
  @BuiltValueEnumConst(wireName: r'Canada/Atlantic')
  static const RunParameterSpecsTimezoneEnum canadaSlashAtlantic = _$runParameterSpecsTimezoneEnum_canadaSlashAtlantic;
  @BuiltValueEnumConst(wireName: r'Canada/Central')
  static const RunParameterSpecsTimezoneEnum canadaSlashCentral = _$runParameterSpecsTimezoneEnum_canadaSlashCentral;
  @BuiltValueEnumConst(wireName: r'Canada/Eastern')
  static const RunParameterSpecsTimezoneEnum canadaSlashEastern = _$runParameterSpecsTimezoneEnum_canadaSlashEastern;
  @BuiltValueEnumConst(wireName: r'Canada/Mountain')
  static const RunParameterSpecsTimezoneEnum canadaSlashMountain = _$runParameterSpecsTimezoneEnum_canadaSlashMountain;
  @BuiltValueEnumConst(wireName: r'Canada/Newfoundland')
  static const RunParameterSpecsTimezoneEnum canadaSlashNewfoundland = _$runParameterSpecsTimezoneEnum_canadaSlashNewfoundland;
  @BuiltValueEnumConst(wireName: r'Canada/Pacific')
  static const RunParameterSpecsTimezoneEnum canadaSlashPacific = _$runParameterSpecsTimezoneEnum_canadaSlashPacific;
  @BuiltValueEnumConst(wireName: r'Canada/Saskatchewan')
  static const RunParameterSpecsTimezoneEnum canadaSlashSaskatchewan = _$runParameterSpecsTimezoneEnum_canadaSlashSaskatchewan;
  @BuiltValueEnumConst(wireName: r'Canada/Yukon')
  static const RunParameterSpecsTimezoneEnum canadaSlashYukon = _$runParameterSpecsTimezoneEnum_canadaSlashYukon;
  @BuiltValueEnumConst(wireName: r'Chile/Continental')
  static const RunParameterSpecsTimezoneEnum chileSlashContinental = _$runParameterSpecsTimezoneEnum_chileSlashContinental;
  @BuiltValueEnumConst(wireName: r'Chile/EasterIsland')
  static const RunParameterSpecsTimezoneEnum chileSlashEasterIsland = _$runParameterSpecsTimezoneEnum_chileSlashEasterIsland;
  @BuiltValueEnumConst(wireName: r'Cuba')
  static const RunParameterSpecsTimezoneEnum cuba = _$runParameterSpecsTimezoneEnum_cuba;
  @BuiltValueEnumConst(wireName: r'EET')
  static const RunParameterSpecsTimezoneEnum EET = _$runParameterSpecsTimezoneEnum_EET;
  @BuiltValueEnumConst(wireName: r'EST')
  static const RunParameterSpecsTimezoneEnum EST = _$runParameterSpecsTimezoneEnum_EST;
  @BuiltValueEnumConst(wireName: r'EST5EDT')
  static const RunParameterSpecsTimezoneEnum eST5EDT = _$runParameterSpecsTimezoneEnum_eST5EDT;
  @BuiltValueEnumConst(wireName: r'Egypt')
  static const RunParameterSpecsTimezoneEnum egypt = _$runParameterSpecsTimezoneEnum_egypt;
  @BuiltValueEnumConst(wireName: r'Eire')
  static const RunParameterSpecsTimezoneEnum eire = _$runParameterSpecsTimezoneEnum_eire;
  @BuiltValueEnumConst(wireName: r'Etc/GMT')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT = _$runParameterSpecsTimezoneEnum_etcSlashGMT;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+0')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus0 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus0;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+1')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus1 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus1;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+10')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus10 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus10;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+11')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus11 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus11;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+12')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus12 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus12;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+2')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus2 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus2;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+3')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus3 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus3;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+4')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus4 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus4;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+5')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus5 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus5;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+6')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus6 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus6;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+7')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus7 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus7;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+8')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus8 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus8;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+9')
  static const RunParameterSpecsTimezoneEnum etcSlashGMTPlus9 = _$runParameterSpecsTimezoneEnum_etcSlashGMTPlus9;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-0')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT0 = _$runParameterSpecsTimezoneEnum_etcSlashGMT0;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-1')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT1 = _$runParameterSpecsTimezoneEnum_etcSlashGMT1;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-10')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT10 = _$runParameterSpecsTimezoneEnum_etcSlashGMT10;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-11')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT11 = _$runParameterSpecsTimezoneEnum_etcSlashGMT11;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-12')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT12 = _$runParameterSpecsTimezoneEnum_etcSlashGMT12;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-13')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT13 = _$runParameterSpecsTimezoneEnum_etcSlashGMT13;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-14')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT14 = _$runParameterSpecsTimezoneEnum_etcSlashGMT14;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-2')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT2 = _$runParameterSpecsTimezoneEnum_etcSlashGMT2;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-3')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT3 = _$runParameterSpecsTimezoneEnum_etcSlashGMT3;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-4')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT4 = _$runParameterSpecsTimezoneEnum_etcSlashGMT4;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-5')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT5 = _$runParameterSpecsTimezoneEnum_etcSlashGMT5;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-6')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT6 = _$runParameterSpecsTimezoneEnum_etcSlashGMT6;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-7')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT7 = _$runParameterSpecsTimezoneEnum_etcSlashGMT7;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-8')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT8 = _$runParameterSpecsTimezoneEnum_etcSlashGMT8;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-9')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT9 = _$runParameterSpecsTimezoneEnum_etcSlashGMT9;
  @BuiltValueEnumConst(wireName: r'Etc/GMT0')
  static const RunParameterSpecsTimezoneEnum etcSlashGMT02 = _$runParameterSpecsTimezoneEnum_etcSlashGMT02;
  @BuiltValueEnumConst(wireName: r'Etc/Greenwich')
  static const RunParameterSpecsTimezoneEnum etcSlashGreenwich = _$runParameterSpecsTimezoneEnum_etcSlashGreenwich;
  @BuiltValueEnumConst(wireName: r'Etc/UCT')
  static const RunParameterSpecsTimezoneEnum etcSlashUCT = _$runParameterSpecsTimezoneEnum_etcSlashUCT;
  @BuiltValueEnumConst(wireName: r'Etc/UTC')
  static const RunParameterSpecsTimezoneEnum etcSlashUTC = _$runParameterSpecsTimezoneEnum_etcSlashUTC;
  @BuiltValueEnumConst(wireName: r'Etc/Universal')
  static const RunParameterSpecsTimezoneEnum etcSlashUniversal = _$runParameterSpecsTimezoneEnum_etcSlashUniversal;
  @BuiltValueEnumConst(wireName: r'Etc/Zulu')
  static const RunParameterSpecsTimezoneEnum etcSlashZulu = _$runParameterSpecsTimezoneEnum_etcSlashZulu;
  @BuiltValueEnumConst(wireName: r'Europe/Amsterdam')
  static const RunParameterSpecsTimezoneEnum europeSlashAmsterdam = _$runParameterSpecsTimezoneEnum_europeSlashAmsterdam;
  @BuiltValueEnumConst(wireName: r'Europe/Andorra')
  static const RunParameterSpecsTimezoneEnum europeSlashAndorra = _$runParameterSpecsTimezoneEnum_europeSlashAndorra;
  @BuiltValueEnumConst(wireName: r'Europe/Astrakhan')
  static const RunParameterSpecsTimezoneEnum europeSlashAstrakhan = _$runParameterSpecsTimezoneEnum_europeSlashAstrakhan;
  @BuiltValueEnumConst(wireName: r'Europe/Athens')
  static const RunParameterSpecsTimezoneEnum europeSlashAthens = _$runParameterSpecsTimezoneEnum_europeSlashAthens;
  @BuiltValueEnumConst(wireName: r'Europe/Belfast')
  static const RunParameterSpecsTimezoneEnum europeSlashBelfast = _$runParameterSpecsTimezoneEnum_europeSlashBelfast;
  @BuiltValueEnumConst(wireName: r'Europe/Belgrade')
  static const RunParameterSpecsTimezoneEnum europeSlashBelgrade = _$runParameterSpecsTimezoneEnum_europeSlashBelgrade;
  @BuiltValueEnumConst(wireName: r'Europe/Berlin')
  static const RunParameterSpecsTimezoneEnum europeSlashBerlin = _$runParameterSpecsTimezoneEnum_europeSlashBerlin;
  @BuiltValueEnumConst(wireName: r'Europe/Bratislava')
  static const RunParameterSpecsTimezoneEnum europeSlashBratislava = _$runParameterSpecsTimezoneEnum_europeSlashBratislava;
  @BuiltValueEnumConst(wireName: r'Europe/Brussels')
  static const RunParameterSpecsTimezoneEnum europeSlashBrussels = _$runParameterSpecsTimezoneEnum_europeSlashBrussels;
  @BuiltValueEnumConst(wireName: r'Europe/Bucharest')
  static const RunParameterSpecsTimezoneEnum europeSlashBucharest = _$runParameterSpecsTimezoneEnum_europeSlashBucharest;
  @BuiltValueEnumConst(wireName: r'Europe/Budapest')
  static const RunParameterSpecsTimezoneEnum europeSlashBudapest = _$runParameterSpecsTimezoneEnum_europeSlashBudapest;
  @BuiltValueEnumConst(wireName: r'Europe/Busingen')
  static const RunParameterSpecsTimezoneEnum europeSlashBusingen = _$runParameterSpecsTimezoneEnum_europeSlashBusingen;
  @BuiltValueEnumConst(wireName: r'Europe/Chisinau')
  static const RunParameterSpecsTimezoneEnum europeSlashChisinau = _$runParameterSpecsTimezoneEnum_europeSlashChisinau;
  @BuiltValueEnumConst(wireName: r'Europe/Copenhagen')
  static const RunParameterSpecsTimezoneEnum europeSlashCopenhagen = _$runParameterSpecsTimezoneEnum_europeSlashCopenhagen;
  @BuiltValueEnumConst(wireName: r'Europe/Dublin')
  static const RunParameterSpecsTimezoneEnum europeSlashDublin = _$runParameterSpecsTimezoneEnum_europeSlashDublin;
  @BuiltValueEnumConst(wireName: r'Europe/Gibraltar')
  static const RunParameterSpecsTimezoneEnum europeSlashGibraltar = _$runParameterSpecsTimezoneEnum_europeSlashGibraltar;
  @BuiltValueEnumConst(wireName: r'Europe/Guernsey')
  static const RunParameterSpecsTimezoneEnum europeSlashGuernsey = _$runParameterSpecsTimezoneEnum_europeSlashGuernsey;
  @BuiltValueEnumConst(wireName: r'Europe/Helsinki')
  static const RunParameterSpecsTimezoneEnum europeSlashHelsinki = _$runParameterSpecsTimezoneEnum_europeSlashHelsinki;
  @BuiltValueEnumConst(wireName: r'Europe/Isle_of_Man')
  static const RunParameterSpecsTimezoneEnum europeSlashIsleOfMan = _$runParameterSpecsTimezoneEnum_europeSlashIsleOfMan;
  @BuiltValueEnumConst(wireName: r'Europe/Istanbul')
  static const RunParameterSpecsTimezoneEnum europeSlashIstanbul = _$runParameterSpecsTimezoneEnum_europeSlashIstanbul;
  @BuiltValueEnumConst(wireName: r'Europe/Jersey')
  static const RunParameterSpecsTimezoneEnum europeSlashJersey = _$runParameterSpecsTimezoneEnum_europeSlashJersey;
  @BuiltValueEnumConst(wireName: r'Europe/Kaliningrad')
  static const RunParameterSpecsTimezoneEnum europeSlashKaliningrad = _$runParameterSpecsTimezoneEnum_europeSlashKaliningrad;
  @BuiltValueEnumConst(wireName: r'Europe/Kiev')
  static const RunParameterSpecsTimezoneEnum europeSlashKiev = _$runParameterSpecsTimezoneEnum_europeSlashKiev;
  @BuiltValueEnumConst(wireName: r'Europe/Kirov')
  static const RunParameterSpecsTimezoneEnum europeSlashKirov = _$runParameterSpecsTimezoneEnum_europeSlashKirov;
  @BuiltValueEnumConst(wireName: r'Europe/Kyiv')
  static const RunParameterSpecsTimezoneEnum europeSlashKyiv = _$runParameterSpecsTimezoneEnum_europeSlashKyiv;
  @BuiltValueEnumConst(wireName: r'Europe/Lisbon')
  static const RunParameterSpecsTimezoneEnum europeSlashLisbon = _$runParameterSpecsTimezoneEnum_europeSlashLisbon;
  @BuiltValueEnumConst(wireName: r'Europe/Ljubljana')
  static const RunParameterSpecsTimezoneEnum europeSlashLjubljana = _$runParameterSpecsTimezoneEnum_europeSlashLjubljana;
  @BuiltValueEnumConst(wireName: r'Europe/London')
  static const RunParameterSpecsTimezoneEnum europeSlashLondon = _$runParameterSpecsTimezoneEnum_europeSlashLondon;
  @BuiltValueEnumConst(wireName: r'Europe/Luxembourg')
  static const RunParameterSpecsTimezoneEnum europeSlashLuxembourg = _$runParameterSpecsTimezoneEnum_europeSlashLuxembourg;
  @BuiltValueEnumConst(wireName: r'Europe/Madrid')
  static const RunParameterSpecsTimezoneEnum europeSlashMadrid = _$runParameterSpecsTimezoneEnum_europeSlashMadrid;
  @BuiltValueEnumConst(wireName: r'Europe/Malta')
  static const RunParameterSpecsTimezoneEnum europeSlashMalta = _$runParameterSpecsTimezoneEnum_europeSlashMalta;
  @BuiltValueEnumConst(wireName: r'Europe/Mariehamn')
  static const RunParameterSpecsTimezoneEnum europeSlashMariehamn = _$runParameterSpecsTimezoneEnum_europeSlashMariehamn;
  @BuiltValueEnumConst(wireName: r'Europe/Minsk')
  static const RunParameterSpecsTimezoneEnum europeSlashMinsk = _$runParameterSpecsTimezoneEnum_europeSlashMinsk;
  @BuiltValueEnumConst(wireName: r'Europe/Monaco')
  static const RunParameterSpecsTimezoneEnum europeSlashMonaco = _$runParameterSpecsTimezoneEnum_europeSlashMonaco;
  @BuiltValueEnumConst(wireName: r'Europe/Moscow')
  static const RunParameterSpecsTimezoneEnum europeSlashMoscow = _$runParameterSpecsTimezoneEnum_europeSlashMoscow;
  @BuiltValueEnumConst(wireName: r'Europe/Nicosia')
  static const RunParameterSpecsTimezoneEnum europeSlashNicosia = _$runParameterSpecsTimezoneEnum_europeSlashNicosia;
  @BuiltValueEnumConst(wireName: r'Europe/Oslo')
  static const RunParameterSpecsTimezoneEnum europeSlashOslo = _$runParameterSpecsTimezoneEnum_europeSlashOslo;
  @BuiltValueEnumConst(wireName: r'Europe/Paris')
  static const RunParameterSpecsTimezoneEnum europeSlashParis = _$runParameterSpecsTimezoneEnum_europeSlashParis;
  @BuiltValueEnumConst(wireName: r'Europe/Podgorica')
  static const RunParameterSpecsTimezoneEnum europeSlashPodgorica = _$runParameterSpecsTimezoneEnum_europeSlashPodgorica;
  @BuiltValueEnumConst(wireName: r'Europe/Prague')
  static const RunParameterSpecsTimezoneEnum europeSlashPrague = _$runParameterSpecsTimezoneEnum_europeSlashPrague;
  @BuiltValueEnumConst(wireName: r'Europe/Riga')
  static const RunParameterSpecsTimezoneEnum europeSlashRiga = _$runParameterSpecsTimezoneEnum_europeSlashRiga;
  @BuiltValueEnumConst(wireName: r'Europe/Rome')
  static const RunParameterSpecsTimezoneEnum europeSlashRome = _$runParameterSpecsTimezoneEnum_europeSlashRome;
  @BuiltValueEnumConst(wireName: r'Europe/Samara')
  static const RunParameterSpecsTimezoneEnum europeSlashSamara = _$runParameterSpecsTimezoneEnum_europeSlashSamara;
  @BuiltValueEnumConst(wireName: r'Europe/San_Marino')
  static const RunParameterSpecsTimezoneEnum europeSlashSanMarino = _$runParameterSpecsTimezoneEnum_europeSlashSanMarino;
  @BuiltValueEnumConst(wireName: r'Europe/Sarajevo')
  static const RunParameterSpecsTimezoneEnum europeSlashSarajevo = _$runParameterSpecsTimezoneEnum_europeSlashSarajevo;
  @BuiltValueEnumConst(wireName: r'Europe/Saratov')
  static const RunParameterSpecsTimezoneEnum europeSlashSaratov = _$runParameterSpecsTimezoneEnum_europeSlashSaratov;
  @BuiltValueEnumConst(wireName: r'Europe/Simferopol')
  static const RunParameterSpecsTimezoneEnum europeSlashSimferopol = _$runParameterSpecsTimezoneEnum_europeSlashSimferopol;
  @BuiltValueEnumConst(wireName: r'Europe/Skopje')
  static const RunParameterSpecsTimezoneEnum europeSlashSkopje = _$runParameterSpecsTimezoneEnum_europeSlashSkopje;
  @BuiltValueEnumConst(wireName: r'Europe/Sofia')
  static const RunParameterSpecsTimezoneEnum europeSlashSofia = _$runParameterSpecsTimezoneEnum_europeSlashSofia;
  @BuiltValueEnumConst(wireName: r'Europe/Stockholm')
  static const RunParameterSpecsTimezoneEnum europeSlashStockholm = _$runParameterSpecsTimezoneEnum_europeSlashStockholm;
  @BuiltValueEnumConst(wireName: r'Europe/Tallinn')
  static const RunParameterSpecsTimezoneEnum europeSlashTallinn = _$runParameterSpecsTimezoneEnum_europeSlashTallinn;
  @BuiltValueEnumConst(wireName: r'Europe/Tirane')
  static const RunParameterSpecsTimezoneEnum europeSlashTirane = _$runParameterSpecsTimezoneEnum_europeSlashTirane;
  @BuiltValueEnumConst(wireName: r'Europe/Tiraspol')
  static const RunParameterSpecsTimezoneEnum europeSlashTiraspol = _$runParameterSpecsTimezoneEnum_europeSlashTiraspol;
  @BuiltValueEnumConst(wireName: r'Europe/Ulyanovsk')
  static const RunParameterSpecsTimezoneEnum europeSlashUlyanovsk = _$runParameterSpecsTimezoneEnum_europeSlashUlyanovsk;
  @BuiltValueEnumConst(wireName: r'Europe/Uzhgorod')
  static const RunParameterSpecsTimezoneEnum europeSlashUzhgorod = _$runParameterSpecsTimezoneEnum_europeSlashUzhgorod;
  @BuiltValueEnumConst(wireName: r'Europe/Vaduz')
  static const RunParameterSpecsTimezoneEnum europeSlashVaduz = _$runParameterSpecsTimezoneEnum_europeSlashVaduz;
  @BuiltValueEnumConst(wireName: r'Europe/Vatican')
  static const RunParameterSpecsTimezoneEnum europeSlashVatican = _$runParameterSpecsTimezoneEnum_europeSlashVatican;
  @BuiltValueEnumConst(wireName: r'Europe/Vienna')
  static const RunParameterSpecsTimezoneEnum europeSlashVienna = _$runParameterSpecsTimezoneEnum_europeSlashVienna;
  @BuiltValueEnumConst(wireName: r'Europe/Vilnius')
  static const RunParameterSpecsTimezoneEnum europeSlashVilnius = _$runParameterSpecsTimezoneEnum_europeSlashVilnius;
  @BuiltValueEnumConst(wireName: r'Europe/Volgograd')
  static const RunParameterSpecsTimezoneEnum europeSlashVolgograd = _$runParameterSpecsTimezoneEnum_europeSlashVolgograd;
  @BuiltValueEnumConst(wireName: r'Europe/Warsaw')
  static const RunParameterSpecsTimezoneEnum europeSlashWarsaw = _$runParameterSpecsTimezoneEnum_europeSlashWarsaw;
  @BuiltValueEnumConst(wireName: r'Europe/Zagreb')
  static const RunParameterSpecsTimezoneEnum europeSlashZagreb = _$runParameterSpecsTimezoneEnum_europeSlashZagreb;
  @BuiltValueEnumConst(wireName: r'Europe/Zaporozhye')
  static const RunParameterSpecsTimezoneEnum europeSlashZaporozhye = _$runParameterSpecsTimezoneEnum_europeSlashZaporozhye;
  @BuiltValueEnumConst(wireName: r'Europe/Zurich')
  static const RunParameterSpecsTimezoneEnum europeSlashZurich = _$runParameterSpecsTimezoneEnum_europeSlashZurich;
  @BuiltValueEnumConst(wireName: r'Factory')
  static const RunParameterSpecsTimezoneEnum factory_ = _$runParameterSpecsTimezoneEnum_factory_;
  @BuiltValueEnumConst(wireName: r'GB')
  static const RunParameterSpecsTimezoneEnum GB = _$runParameterSpecsTimezoneEnum_GB;
  @BuiltValueEnumConst(wireName: r'GB-Eire')
  static const RunParameterSpecsTimezoneEnum gBEire = _$runParameterSpecsTimezoneEnum_gBEire;
  @BuiltValueEnumConst(wireName: r'GMT')
  static const RunParameterSpecsTimezoneEnum GMT = _$runParameterSpecsTimezoneEnum_GMT;
  @BuiltValueEnumConst(wireName: r'GMT+0')
  static const RunParameterSpecsTimezoneEnum gMTPlus0 = _$runParameterSpecsTimezoneEnum_gMTPlus0;
  @BuiltValueEnumConst(wireName: r'GMT-0')
  static const RunParameterSpecsTimezoneEnum gMT0 = _$runParameterSpecsTimezoneEnum_gMT0;
  @BuiltValueEnumConst(wireName: r'GMT0')
  static const RunParameterSpecsTimezoneEnum gMT02 = _$runParameterSpecsTimezoneEnum_gMT02;
  @BuiltValueEnumConst(wireName: r'Greenwich')
  static const RunParameterSpecsTimezoneEnum greenwich = _$runParameterSpecsTimezoneEnum_greenwich;
  @BuiltValueEnumConst(wireName: r'HST')
  static const RunParameterSpecsTimezoneEnum HST = _$runParameterSpecsTimezoneEnum_HST;
  @BuiltValueEnumConst(wireName: r'Hongkong')
  static const RunParameterSpecsTimezoneEnum hongkong = _$runParameterSpecsTimezoneEnum_hongkong;
  @BuiltValueEnumConst(wireName: r'Iceland')
  static const RunParameterSpecsTimezoneEnum iceland = _$runParameterSpecsTimezoneEnum_iceland;
  @BuiltValueEnumConst(wireName: r'Indian/Antananarivo')
  static const RunParameterSpecsTimezoneEnum indianSlashAntananarivo = _$runParameterSpecsTimezoneEnum_indianSlashAntananarivo;
  @BuiltValueEnumConst(wireName: r'Indian/Chagos')
  static const RunParameterSpecsTimezoneEnum indianSlashChagos = _$runParameterSpecsTimezoneEnum_indianSlashChagos;
  @BuiltValueEnumConst(wireName: r'Indian/Christmas')
  static const RunParameterSpecsTimezoneEnum indianSlashChristmas = _$runParameterSpecsTimezoneEnum_indianSlashChristmas;
  @BuiltValueEnumConst(wireName: r'Indian/Cocos')
  static const RunParameterSpecsTimezoneEnum indianSlashCocos = _$runParameterSpecsTimezoneEnum_indianSlashCocos;
  @BuiltValueEnumConst(wireName: r'Indian/Comoro')
  static const RunParameterSpecsTimezoneEnum indianSlashComoro = _$runParameterSpecsTimezoneEnum_indianSlashComoro;
  @BuiltValueEnumConst(wireName: r'Indian/Kerguelen')
  static const RunParameterSpecsTimezoneEnum indianSlashKerguelen = _$runParameterSpecsTimezoneEnum_indianSlashKerguelen;
  @BuiltValueEnumConst(wireName: r'Indian/Mahe')
  static const RunParameterSpecsTimezoneEnum indianSlashMahe = _$runParameterSpecsTimezoneEnum_indianSlashMahe;
  @BuiltValueEnumConst(wireName: r'Indian/Maldives')
  static const RunParameterSpecsTimezoneEnum indianSlashMaldives = _$runParameterSpecsTimezoneEnum_indianSlashMaldives;
  @BuiltValueEnumConst(wireName: r'Indian/Mauritius')
  static const RunParameterSpecsTimezoneEnum indianSlashMauritius = _$runParameterSpecsTimezoneEnum_indianSlashMauritius;
  @BuiltValueEnumConst(wireName: r'Indian/Mayotte')
  static const RunParameterSpecsTimezoneEnum indianSlashMayotte = _$runParameterSpecsTimezoneEnum_indianSlashMayotte;
  @BuiltValueEnumConst(wireName: r'Indian/Reunion')
  static const RunParameterSpecsTimezoneEnum indianSlashReunion = _$runParameterSpecsTimezoneEnum_indianSlashReunion;
  @BuiltValueEnumConst(wireName: r'Iran')
  static const RunParameterSpecsTimezoneEnum iran = _$runParameterSpecsTimezoneEnum_iran;
  @BuiltValueEnumConst(wireName: r'Israel')
  static const RunParameterSpecsTimezoneEnum israel = _$runParameterSpecsTimezoneEnum_israel;
  @BuiltValueEnumConst(wireName: r'Jamaica')
  static const RunParameterSpecsTimezoneEnum jamaica = _$runParameterSpecsTimezoneEnum_jamaica;
  @BuiltValueEnumConst(wireName: r'Japan')
  static const RunParameterSpecsTimezoneEnum japan = _$runParameterSpecsTimezoneEnum_japan;
  @BuiltValueEnumConst(wireName: r'Kwajalein')
  static const RunParameterSpecsTimezoneEnum kwajalein = _$runParameterSpecsTimezoneEnum_kwajalein;
  @BuiltValueEnumConst(wireName: r'Libya')
  static const RunParameterSpecsTimezoneEnum libya = _$runParameterSpecsTimezoneEnum_libya;
  @BuiltValueEnumConst(wireName: r'MET')
  static const RunParameterSpecsTimezoneEnum MET = _$runParameterSpecsTimezoneEnum_MET;
  @BuiltValueEnumConst(wireName: r'MST')
  static const RunParameterSpecsTimezoneEnum MST = _$runParameterSpecsTimezoneEnum_MST;
  @BuiltValueEnumConst(wireName: r'MST7MDT')
  static const RunParameterSpecsTimezoneEnum mST7MDT = _$runParameterSpecsTimezoneEnum_mST7MDT;
  @BuiltValueEnumConst(wireName: r'Mexico/BajaNorte')
  static const RunParameterSpecsTimezoneEnum mexicoSlashBajaNorte = _$runParameterSpecsTimezoneEnum_mexicoSlashBajaNorte;
  @BuiltValueEnumConst(wireName: r'Mexico/BajaSur')
  static const RunParameterSpecsTimezoneEnum mexicoSlashBajaSur = _$runParameterSpecsTimezoneEnum_mexicoSlashBajaSur;
  @BuiltValueEnumConst(wireName: r'Mexico/General')
  static const RunParameterSpecsTimezoneEnum mexicoSlashGeneral = _$runParameterSpecsTimezoneEnum_mexicoSlashGeneral;
  @BuiltValueEnumConst(wireName: r'NZ')
  static const RunParameterSpecsTimezoneEnum NZ = _$runParameterSpecsTimezoneEnum_NZ;
  @BuiltValueEnumConst(wireName: r'NZ-CHAT')
  static const RunParameterSpecsTimezoneEnum NZ_CHAT = _$runParameterSpecsTimezoneEnum_NZ_CHAT;
  @BuiltValueEnumConst(wireName: r'Navajo')
  static const RunParameterSpecsTimezoneEnum navajo = _$runParameterSpecsTimezoneEnum_navajo;
  @BuiltValueEnumConst(wireName: r'PRC')
  static const RunParameterSpecsTimezoneEnum PRC = _$runParameterSpecsTimezoneEnum_PRC;
  @BuiltValueEnumConst(wireName: r'PST8PDT')
  static const RunParameterSpecsTimezoneEnum pST8PDT = _$runParameterSpecsTimezoneEnum_pST8PDT;
  @BuiltValueEnumConst(wireName: r'Pacific/Apia')
  static const RunParameterSpecsTimezoneEnum pacificSlashApia = _$runParameterSpecsTimezoneEnum_pacificSlashApia;
  @BuiltValueEnumConst(wireName: r'Pacific/Auckland')
  static const RunParameterSpecsTimezoneEnum pacificSlashAuckland = _$runParameterSpecsTimezoneEnum_pacificSlashAuckland;
  @BuiltValueEnumConst(wireName: r'Pacific/Bougainville')
  static const RunParameterSpecsTimezoneEnum pacificSlashBougainville = _$runParameterSpecsTimezoneEnum_pacificSlashBougainville;
  @BuiltValueEnumConst(wireName: r'Pacific/Chatham')
  static const RunParameterSpecsTimezoneEnum pacificSlashChatham = _$runParameterSpecsTimezoneEnum_pacificSlashChatham;
  @BuiltValueEnumConst(wireName: r'Pacific/Chuuk')
  static const RunParameterSpecsTimezoneEnum pacificSlashChuuk = _$runParameterSpecsTimezoneEnum_pacificSlashChuuk;
  @BuiltValueEnumConst(wireName: r'Pacific/Easter')
  static const RunParameterSpecsTimezoneEnum pacificSlashEaster = _$runParameterSpecsTimezoneEnum_pacificSlashEaster;
  @BuiltValueEnumConst(wireName: r'Pacific/Efate')
  static const RunParameterSpecsTimezoneEnum pacificSlashEfate = _$runParameterSpecsTimezoneEnum_pacificSlashEfate;
  @BuiltValueEnumConst(wireName: r'Pacific/Enderbury')
  static const RunParameterSpecsTimezoneEnum pacificSlashEnderbury = _$runParameterSpecsTimezoneEnum_pacificSlashEnderbury;
  @BuiltValueEnumConst(wireName: r'Pacific/Fakaofo')
  static const RunParameterSpecsTimezoneEnum pacificSlashFakaofo = _$runParameterSpecsTimezoneEnum_pacificSlashFakaofo;
  @BuiltValueEnumConst(wireName: r'Pacific/Fiji')
  static const RunParameterSpecsTimezoneEnum pacificSlashFiji = _$runParameterSpecsTimezoneEnum_pacificSlashFiji;
  @BuiltValueEnumConst(wireName: r'Pacific/Funafuti')
  static const RunParameterSpecsTimezoneEnum pacificSlashFunafuti = _$runParameterSpecsTimezoneEnum_pacificSlashFunafuti;
  @BuiltValueEnumConst(wireName: r'Pacific/Galapagos')
  static const RunParameterSpecsTimezoneEnum pacificSlashGalapagos = _$runParameterSpecsTimezoneEnum_pacificSlashGalapagos;
  @BuiltValueEnumConst(wireName: r'Pacific/Gambier')
  static const RunParameterSpecsTimezoneEnum pacificSlashGambier = _$runParameterSpecsTimezoneEnum_pacificSlashGambier;
  @BuiltValueEnumConst(wireName: r'Pacific/Guadalcanal')
  static const RunParameterSpecsTimezoneEnum pacificSlashGuadalcanal = _$runParameterSpecsTimezoneEnum_pacificSlashGuadalcanal;
  @BuiltValueEnumConst(wireName: r'Pacific/Guam')
  static const RunParameterSpecsTimezoneEnum pacificSlashGuam = _$runParameterSpecsTimezoneEnum_pacificSlashGuam;
  @BuiltValueEnumConst(wireName: r'Pacific/Honolulu')
  static const RunParameterSpecsTimezoneEnum pacificSlashHonolulu = _$runParameterSpecsTimezoneEnum_pacificSlashHonolulu;
  @BuiltValueEnumConst(wireName: r'Pacific/Johnston')
  static const RunParameterSpecsTimezoneEnum pacificSlashJohnston = _$runParameterSpecsTimezoneEnum_pacificSlashJohnston;
  @BuiltValueEnumConst(wireName: r'Pacific/Kanton')
  static const RunParameterSpecsTimezoneEnum pacificSlashKanton = _$runParameterSpecsTimezoneEnum_pacificSlashKanton;
  @BuiltValueEnumConst(wireName: r'Pacific/Kiritimati')
  static const RunParameterSpecsTimezoneEnum pacificSlashKiritimati = _$runParameterSpecsTimezoneEnum_pacificSlashKiritimati;
  @BuiltValueEnumConst(wireName: r'Pacific/Kosrae')
  static const RunParameterSpecsTimezoneEnum pacificSlashKosrae = _$runParameterSpecsTimezoneEnum_pacificSlashKosrae;
  @BuiltValueEnumConst(wireName: r'Pacific/Kwajalein')
  static const RunParameterSpecsTimezoneEnum pacificSlashKwajalein = _$runParameterSpecsTimezoneEnum_pacificSlashKwajalein;
  @BuiltValueEnumConst(wireName: r'Pacific/Majuro')
  static const RunParameterSpecsTimezoneEnum pacificSlashMajuro = _$runParameterSpecsTimezoneEnum_pacificSlashMajuro;
  @BuiltValueEnumConst(wireName: r'Pacific/Marquesas')
  static const RunParameterSpecsTimezoneEnum pacificSlashMarquesas = _$runParameterSpecsTimezoneEnum_pacificSlashMarquesas;
  @BuiltValueEnumConst(wireName: r'Pacific/Midway')
  static const RunParameterSpecsTimezoneEnum pacificSlashMidway = _$runParameterSpecsTimezoneEnum_pacificSlashMidway;
  @BuiltValueEnumConst(wireName: r'Pacific/Nauru')
  static const RunParameterSpecsTimezoneEnum pacificSlashNauru = _$runParameterSpecsTimezoneEnum_pacificSlashNauru;
  @BuiltValueEnumConst(wireName: r'Pacific/Niue')
  static const RunParameterSpecsTimezoneEnum pacificSlashNiue = _$runParameterSpecsTimezoneEnum_pacificSlashNiue;
  @BuiltValueEnumConst(wireName: r'Pacific/Norfolk')
  static const RunParameterSpecsTimezoneEnum pacificSlashNorfolk = _$runParameterSpecsTimezoneEnum_pacificSlashNorfolk;
  @BuiltValueEnumConst(wireName: r'Pacific/Noumea')
  static const RunParameterSpecsTimezoneEnum pacificSlashNoumea = _$runParameterSpecsTimezoneEnum_pacificSlashNoumea;
  @BuiltValueEnumConst(wireName: r'Pacific/Pago_Pago')
  static const RunParameterSpecsTimezoneEnum pacificSlashPagoPago = _$runParameterSpecsTimezoneEnum_pacificSlashPagoPago;
  @BuiltValueEnumConst(wireName: r'Pacific/Palau')
  static const RunParameterSpecsTimezoneEnum pacificSlashPalau = _$runParameterSpecsTimezoneEnum_pacificSlashPalau;
  @BuiltValueEnumConst(wireName: r'Pacific/Pitcairn')
  static const RunParameterSpecsTimezoneEnum pacificSlashPitcairn = _$runParameterSpecsTimezoneEnum_pacificSlashPitcairn;
  @BuiltValueEnumConst(wireName: r'Pacific/Pohnpei')
  static const RunParameterSpecsTimezoneEnum pacificSlashPohnpei = _$runParameterSpecsTimezoneEnum_pacificSlashPohnpei;
  @BuiltValueEnumConst(wireName: r'Pacific/Ponape')
  static const RunParameterSpecsTimezoneEnum pacificSlashPonape = _$runParameterSpecsTimezoneEnum_pacificSlashPonape;
  @BuiltValueEnumConst(wireName: r'Pacific/Port_Moresby')
  static const RunParameterSpecsTimezoneEnum pacificSlashPortMoresby = _$runParameterSpecsTimezoneEnum_pacificSlashPortMoresby;
  @BuiltValueEnumConst(wireName: r'Pacific/Rarotonga')
  static const RunParameterSpecsTimezoneEnum pacificSlashRarotonga = _$runParameterSpecsTimezoneEnum_pacificSlashRarotonga;
  @BuiltValueEnumConst(wireName: r'Pacific/Saipan')
  static const RunParameterSpecsTimezoneEnum pacificSlashSaipan = _$runParameterSpecsTimezoneEnum_pacificSlashSaipan;
  @BuiltValueEnumConst(wireName: r'Pacific/Samoa')
  static const RunParameterSpecsTimezoneEnum pacificSlashSamoa = _$runParameterSpecsTimezoneEnum_pacificSlashSamoa;
  @BuiltValueEnumConst(wireName: r'Pacific/Tahiti')
  static const RunParameterSpecsTimezoneEnum pacificSlashTahiti = _$runParameterSpecsTimezoneEnum_pacificSlashTahiti;
  @BuiltValueEnumConst(wireName: r'Pacific/Tarawa')
  static const RunParameterSpecsTimezoneEnum pacificSlashTarawa = _$runParameterSpecsTimezoneEnum_pacificSlashTarawa;
  @BuiltValueEnumConst(wireName: r'Pacific/Tongatapu')
  static const RunParameterSpecsTimezoneEnum pacificSlashTongatapu = _$runParameterSpecsTimezoneEnum_pacificSlashTongatapu;
  @BuiltValueEnumConst(wireName: r'Pacific/Truk')
  static const RunParameterSpecsTimezoneEnum pacificSlashTruk = _$runParameterSpecsTimezoneEnum_pacificSlashTruk;
  @BuiltValueEnumConst(wireName: r'Pacific/Wake')
  static const RunParameterSpecsTimezoneEnum pacificSlashWake = _$runParameterSpecsTimezoneEnum_pacificSlashWake;
  @BuiltValueEnumConst(wireName: r'Pacific/Wallis')
  static const RunParameterSpecsTimezoneEnum pacificSlashWallis = _$runParameterSpecsTimezoneEnum_pacificSlashWallis;
  @BuiltValueEnumConst(wireName: r'Pacific/Yap')
  static const RunParameterSpecsTimezoneEnum pacificSlashYap = _$runParameterSpecsTimezoneEnum_pacificSlashYap;
  @BuiltValueEnumConst(wireName: r'Poland')
  static const RunParameterSpecsTimezoneEnum poland = _$runParameterSpecsTimezoneEnum_poland;
  @BuiltValueEnumConst(wireName: r'Portugal')
  static const RunParameterSpecsTimezoneEnum portugal = _$runParameterSpecsTimezoneEnum_portugal;
  @BuiltValueEnumConst(wireName: r'ROC')
  static const RunParameterSpecsTimezoneEnum ROC = _$runParameterSpecsTimezoneEnum_ROC;
  @BuiltValueEnumConst(wireName: r'ROK')
  static const RunParameterSpecsTimezoneEnum ROK = _$runParameterSpecsTimezoneEnum_ROK;
  @BuiltValueEnumConst(wireName: r'Singapore')
  static const RunParameterSpecsTimezoneEnum singapore = _$runParameterSpecsTimezoneEnum_singapore;
  @BuiltValueEnumConst(wireName: r'Turkey')
  static const RunParameterSpecsTimezoneEnum turkey = _$runParameterSpecsTimezoneEnum_turkey;
  @BuiltValueEnumConst(wireName: r'UCT')
  static const RunParameterSpecsTimezoneEnum UCT = _$runParameterSpecsTimezoneEnum_UCT;
  @BuiltValueEnumConst(wireName: r'US/Alaska')
  static const RunParameterSpecsTimezoneEnum uSSlashAlaska = _$runParameterSpecsTimezoneEnum_uSSlashAlaska;
  @BuiltValueEnumConst(wireName: r'US/Aleutian')
  static const RunParameterSpecsTimezoneEnum uSSlashAleutian = _$runParameterSpecsTimezoneEnum_uSSlashAleutian;
  @BuiltValueEnumConst(wireName: r'US/Arizona')
  static const RunParameterSpecsTimezoneEnum uSSlashArizona = _$runParameterSpecsTimezoneEnum_uSSlashArizona;
  @BuiltValueEnumConst(wireName: r'US/Central')
  static const RunParameterSpecsTimezoneEnum uSSlashCentral = _$runParameterSpecsTimezoneEnum_uSSlashCentral;
  @BuiltValueEnumConst(wireName: r'US/East-Indiana')
  static const RunParameterSpecsTimezoneEnum uSSlashEastIndiana = _$runParameterSpecsTimezoneEnum_uSSlashEastIndiana;
  @BuiltValueEnumConst(wireName: r'US/Eastern')
  static const RunParameterSpecsTimezoneEnum uSSlashEastern = _$runParameterSpecsTimezoneEnum_uSSlashEastern;
  @BuiltValueEnumConst(wireName: r'US/Hawaii')
  static const RunParameterSpecsTimezoneEnum uSSlashHawaii = _$runParameterSpecsTimezoneEnum_uSSlashHawaii;
  @BuiltValueEnumConst(wireName: r'US/Indiana-Starke')
  static const RunParameterSpecsTimezoneEnum uSSlashIndianaStarke = _$runParameterSpecsTimezoneEnum_uSSlashIndianaStarke;
  @BuiltValueEnumConst(wireName: r'US/Michigan')
  static const RunParameterSpecsTimezoneEnum uSSlashMichigan = _$runParameterSpecsTimezoneEnum_uSSlashMichigan;
  @BuiltValueEnumConst(wireName: r'US/Mountain')
  static const RunParameterSpecsTimezoneEnum uSSlashMountain = _$runParameterSpecsTimezoneEnum_uSSlashMountain;
  @BuiltValueEnumConst(wireName: r'US/Pacific')
  static const RunParameterSpecsTimezoneEnum uSSlashPacific = _$runParameterSpecsTimezoneEnum_uSSlashPacific;
  @BuiltValueEnumConst(wireName: r'US/Pacific-New')
  static const RunParameterSpecsTimezoneEnum uSSlashPacificNew = _$runParameterSpecsTimezoneEnum_uSSlashPacificNew;
  @BuiltValueEnumConst(wireName: r'US/Samoa')
  static const RunParameterSpecsTimezoneEnum uSSlashSamoa = _$runParameterSpecsTimezoneEnum_uSSlashSamoa;
  @BuiltValueEnumConst(wireName: r'UTC')
  static const RunParameterSpecsTimezoneEnum UTC = _$runParameterSpecsTimezoneEnum_UTC;
  @BuiltValueEnumConst(wireName: r'Universal')
  static const RunParameterSpecsTimezoneEnum universal = _$runParameterSpecsTimezoneEnum_universal;
  @BuiltValueEnumConst(wireName: r'W-SU')
  static const RunParameterSpecsTimezoneEnum W_SU = _$runParameterSpecsTimezoneEnum_W_SU;
  @BuiltValueEnumConst(wireName: r'WET')
  static const RunParameterSpecsTimezoneEnum WET = _$runParameterSpecsTimezoneEnum_WET;
  @BuiltValueEnumConst(wireName: r'Zulu')
  static const RunParameterSpecsTimezoneEnum zulu = _$runParameterSpecsTimezoneEnum_zulu;

  static Serializer<RunParameterSpecsTimezoneEnum> get serializer => _$runParameterSpecsTimezoneEnumSerializer;

  const RunParameterSpecsTimezoneEnum._(String name): super(name);

  static BuiltSet<RunParameterSpecsTimezoneEnum> get values => _$runParameterSpecsTimezoneEnumValues;
  static RunParameterSpecsTimezoneEnum valueOf(String name) => _$runParameterSpecsTimezoneEnumValueOf(name);
}


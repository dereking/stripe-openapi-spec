//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_shipping_address_collection.g.dart';

/// 
///
/// Properties:
/// * [allowedCountries] - An array of two-letter ISO country codes representing which countries Checkout should provide as options for shipping locations. Unsupported country codes: `AS, CX, CC, CU, HM, IR, KP, MH, FM, NF, MP, PW, SD, SY, UM, VI`.
@BuiltValue()
abstract class PaymentLinksResourceShippingAddressCollection implements Built<PaymentLinksResourceShippingAddressCollection, PaymentLinksResourceShippingAddressCollectionBuilder> {
  /// An array of two-letter ISO country codes representing which countries Checkout should provide as options for shipping locations. Unsupported country codes: `AS, CX, CC, CU, HM, IR, KP, MH, FM, NF, MP, PW, SD, SY, UM, VI`.
  @BuiltValueField(wireName: r'allowed_countries')
  BuiltList<PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum> get allowedCountries;
  // enum allowedCountriesEnum {  AC,  AD,  AE,  AF,  AG,  AI,  AL,  AM,  AO,  AQ,  AR,  AT,  AU,  AW,  AX,  AZ,  BA,  BB,  BD,  BE,  BF,  BG,  BH,  BI,  BJ,  BL,  BM,  BN,  BO,  BQ,  BR,  BS,  BT,  BV,  BW,  BY,  BZ,  CA,  CD,  CF,  CG,  CH,  CI,  CK,  CL,  CM,  CN,  CO,  CR,  CV,  CW,  CY,  CZ,  DE,  DJ,  DK,  DM,  DO,  DZ,  EC,  EE,  EG,  EH,  ER,  ES,  ET,  FI,  FJ,  FK,  FO,  FR,  GA,  GB,  GD,  GE,  GF,  GG,  GH,  GI,  GL,  GM,  GN,  GP,  GQ,  GR,  GS,  GT,  GU,  GW,  GY,  HK,  HN,  HR,  HT,  HU,  ID,  IE,  IL,  IM,  IN,  IO,  IQ,  IS,  IT,  JE,  JM,  JO,  JP,  KE,  KG,  KH,  KI,  KM,  KN,  KR,  KW,  KY,  KZ,  LA,  LB,  LC,  LI,  LK,  LR,  LS,  LT,  LU,  LV,  LY,  MA,  MC,  MD,  ME,  MF,  MG,  MK,  ML,  MM,  MN,  MO,  MQ,  MR,  MS,  MT,  MU,  MV,  MW,  MX,  MY,  MZ,  NA,  NC,  NE,  NG,  NI,  NL,  NO,  NP,  NR,  NU,  NZ,  OM,  PA,  PE,  PF,  PG,  PH,  PK,  PL,  PM,  PN,  PR,  PS,  PT,  PY,  QA,  RE,  RO,  RS,  RU,  RW,  SA,  SB,  SC,  SD,  SE,  SG,  SH,  SI,  SJ,  SK,  SL,  SM,  SN,  SO,  SR,  SS,  ST,  SV,  SX,  SZ,  TA,  TC,  TD,  TF,  TG,  TH,  TJ,  TK,  TL,  TM,  TN,  TO,  TR,  TT,  TV,  TW,  TZ,  UA,  UG,  US,  UY,  UZ,  VA,  VC,  VE,  VG,  VN,  VU,  WF,  WS,  XK,  YE,  YT,  ZA,  ZM,  ZW,  ZZ,  };

  PaymentLinksResourceShippingAddressCollection._();

  factory PaymentLinksResourceShippingAddressCollection([void updates(PaymentLinksResourceShippingAddressCollectionBuilder b)]) = _$PaymentLinksResourceShippingAddressCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceShippingAddressCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceShippingAddressCollection> get serializer => _$PaymentLinksResourceShippingAddressCollectionSerializer();
}

class _$PaymentLinksResourceShippingAddressCollectionSerializer implements PrimitiveSerializer<PaymentLinksResourceShippingAddressCollection> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceShippingAddressCollection, _$PaymentLinksResourceShippingAddressCollection];

  @override
  final String wireName = r'PaymentLinksResourceShippingAddressCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceShippingAddressCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed_countries';
    yield serializers.serialize(
      object.allowedCountries,
      specifiedType: const FullType(BuiltList, [FullType(PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceShippingAddressCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceShippingAddressCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum)]),
          ) as BuiltList<PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum>;
          result.allowedCountries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceShippingAddressCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceShippingAddressCollectionBuilder();
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

class PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AC')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AC = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AC;
  @BuiltValueEnumConst(wireName: r'AD')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AD = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AD;
  @BuiltValueEnumConst(wireName: r'AE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AE;
  @BuiltValueEnumConst(wireName: r'AF')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AF = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AF;
  @BuiltValueEnumConst(wireName: r'AG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AG;
  @BuiltValueEnumConst(wireName: r'AI')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AI = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AI;
  @BuiltValueEnumConst(wireName: r'AL')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AL = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AL;
  @BuiltValueEnumConst(wireName: r'AM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AM;
  @BuiltValueEnumConst(wireName: r'AO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AO;
  @BuiltValueEnumConst(wireName: r'AQ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AQ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AQ;
  @BuiltValueEnumConst(wireName: r'AR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AR;
  @BuiltValueEnumConst(wireName: r'AT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AT;
  @BuiltValueEnumConst(wireName: r'AU')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AU = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AU;
  @BuiltValueEnumConst(wireName: r'AW')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AW = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AW;
  @BuiltValueEnumConst(wireName: r'AX')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AX = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AX;
  @BuiltValueEnumConst(wireName: r'AZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum AZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_AZ;
  @BuiltValueEnumConst(wireName: r'BA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BA;
  @BuiltValueEnumConst(wireName: r'BB')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BB = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BB;
  @BuiltValueEnumConst(wireName: r'BD')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BD = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BD;
  @BuiltValueEnumConst(wireName: r'BE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BE;
  @BuiltValueEnumConst(wireName: r'BF')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BF = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BF;
  @BuiltValueEnumConst(wireName: r'BG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BG;
  @BuiltValueEnumConst(wireName: r'BH')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BH = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BH;
  @BuiltValueEnumConst(wireName: r'BI')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BI = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BI;
  @BuiltValueEnumConst(wireName: r'BJ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BJ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BJ;
  @BuiltValueEnumConst(wireName: r'BL')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BL = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BL;
  @BuiltValueEnumConst(wireName: r'BM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BM;
  @BuiltValueEnumConst(wireName: r'BN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BN;
  @BuiltValueEnumConst(wireName: r'BO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BO;
  @BuiltValueEnumConst(wireName: r'BQ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BQ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BQ;
  @BuiltValueEnumConst(wireName: r'BR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BR;
  @BuiltValueEnumConst(wireName: r'BS')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BS = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BS;
  @BuiltValueEnumConst(wireName: r'BT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BT;
  @BuiltValueEnumConst(wireName: r'BV')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BV = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BV;
  @BuiltValueEnumConst(wireName: r'BW')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BW = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BW;
  @BuiltValueEnumConst(wireName: r'BY')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BY = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BY;
  @BuiltValueEnumConst(wireName: r'BZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum BZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_BZ;
  @BuiltValueEnumConst(wireName: r'CA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CA;
  @BuiltValueEnumConst(wireName: r'CD')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CD = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CD;
  @BuiltValueEnumConst(wireName: r'CF')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CF = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CF;
  @BuiltValueEnumConst(wireName: r'CG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CG;
  @BuiltValueEnumConst(wireName: r'CH')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CH = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CH;
  @BuiltValueEnumConst(wireName: r'CI')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CI = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CI;
  @BuiltValueEnumConst(wireName: r'CK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CK;
  @BuiltValueEnumConst(wireName: r'CL')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CL = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CL;
  @BuiltValueEnumConst(wireName: r'CM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CM;
  @BuiltValueEnumConst(wireName: r'CN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CN;
  @BuiltValueEnumConst(wireName: r'CO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CO;
  @BuiltValueEnumConst(wireName: r'CR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CR;
  @BuiltValueEnumConst(wireName: r'CV')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CV = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CV;
  @BuiltValueEnumConst(wireName: r'CW')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CW = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CW;
  @BuiltValueEnumConst(wireName: r'CY')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CY = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CY;
  @BuiltValueEnumConst(wireName: r'CZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum CZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_CZ;
  @BuiltValueEnumConst(wireName: r'DE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum DE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_DE;
  @BuiltValueEnumConst(wireName: r'DJ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum DJ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_DJ;
  @BuiltValueEnumConst(wireName: r'DK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum DK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_DK;
  @BuiltValueEnumConst(wireName: r'DM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum DM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_DM;
  @BuiltValueEnumConst(wireName: r'DO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum DO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_DO;
  @BuiltValueEnumConst(wireName: r'DZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum DZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_DZ;
  @BuiltValueEnumConst(wireName: r'EC')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum EC = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_EC;
  @BuiltValueEnumConst(wireName: r'EE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum EE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_EE;
  @BuiltValueEnumConst(wireName: r'EG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum EG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_EG;
  @BuiltValueEnumConst(wireName: r'EH')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum EH = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_EH;
  @BuiltValueEnumConst(wireName: r'ER')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ER = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ER;
  @BuiltValueEnumConst(wireName: r'ES')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ES = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ES;
  @BuiltValueEnumConst(wireName: r'ET')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ET = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ET;
  @BuiltValueEnumConst(wireName: r'FI')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum FI = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_FI;
  @BuiltValueEnumConst(wireName: r'FJ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum FJ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_FJ;
  @BuiltValueEnumConst(wireName: r'FK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum FK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_FK;
  @BuiltValueEnumConst(wireName: r'FO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum FO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_FO;
  @BuiltValueEnumConst(wireName: r'FR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum FR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_FR;
  @BuiltValueEnumConst(wireName: r'GA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GA;
  @BuiltValueEnumConst(wireName: r'GB')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GB = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GB;
  @BuiltValueEnumConst(wireName: r'GD')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GD = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GD;
  @BuiltValueEnumConst(wireName: r'GE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GE;
  @BuiltValueEnumConst(wireName: r'GF')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GF = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GF;
  @BuiltValueEnumConst(wireName: r'GG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GG;
  @BuiltValueEnumConst(wireName: r'GH')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GH = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GH;
  @BuiltValueEnumConst(wireName: r'GI')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GI = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GI;
  @BuiltValueEnumConst(wireName: r'GL')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GL = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GL;
  @BuiltValueEnumConst(wireName: r'GM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GM;
  @BuiltValueEnumConst(wireName: r'GN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GN;
  @BuiltValueEnumConst(wireName: r'GP')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GP = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GP;
  @BuiltValueEnumConst(wireName: r'GQ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GQ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GQ;
  @BuiltValueEnumConst(wireName: r'GR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GR;
  @BuiltValueEnumConst(wireName: r'GS')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GS = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GS;
  @BuiltValueEnumConst(wireName: r'GT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GT;
  @BuiltValueEnumConst(wireName: r'GU')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GU = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GU;
  @BuiltValueEnumConst(wireName: r'GW')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GW = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GW;
  @BuiltValueEnumConst(wireName: r'GY')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum GY = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_GY;
  @BuiltValueEnumConst(wireName: r'HK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum HK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_HK;
  @BuiltValueEnumConst(wireName: r'HN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum HN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_HN;
  @BuiltValueEnumConst(wireName: r'HR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum HR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_HR;
  @BuiltValueEnumConst(wireName: r'HT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum HT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_HT;
  @BuiltValueEnumConst(wireName: r'HU')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum HU = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_HU;
  @BuiltValueEnumConst(wireName: r'ID')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ID = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ID;
  @BuiltValueEnumConst(wireName: r'IE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum IE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_IE;
  @BuiltValueEnumConst(wireName: r'IL')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum IL = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_IL;
  @BuiltValueEnumConst(wireName: r'IM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum IM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_IM;
  @BuiltValueEnumConst(wireName: r'IN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum IN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_IN;
  @BuiltValueEnumConst(wireName: r'IO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum IO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_IO;
  @BuiltValueEnumConst(wireName: r'IQ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum IQ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_IQ;
  @BuiltValueEnumConst(wireName: r'IS')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum IS = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_IS;
  @BuiltValueEnumConst(wireName: r'IT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum IT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_IT;
  @BuiltValueEnumConst(wireName: r'JE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum JE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_JE;
  @BuiltValueEnumConst(wireName: r'JM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum JM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_JM;
  @BuiltValueEnumConst(wireName: r'JO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum JO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_JO;
  @BuiltValueEnumConst(wireName: r'JP')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum JP = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_JP;
  @BuiltValueEnumConst(wireName: r'KE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KE;
  @BuiltValueEnumConst(wireName: r'KG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KG;
  @BuiltValueEnumConst(wireName: r'KH')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KH = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KH;
  @BuiltValueEnumConst(wireName: r'KI')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KI = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KI;
  @BuiltValueEnumConst(wireName: r'KM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KM;
  @BuiltValueEnumConst(wireName: r'KN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KN;
  @BuiltValueEnumConst(wireName: r'KR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KR;
  @BuiltValueEnumConst(wireName: r'KW')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KW = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KW;
  @BuiltValueEnumConst(wireName: r'KY')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KY = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KY;
  @BuiltValueEnumConst(wireName: r'KZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum KZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_KZ;
  @BuiltValueEnumConst(wireName: r'LA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LA;
  @BuiltValueEnumConst(wireName: r'LB')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LB = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LB;
  @BuiltValueEnumConst(wireName: r'LC')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LC = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LC;
  @BuiltValueEnumConst(wireName: r'LI')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LI = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LI;
  @BuiltValueEnumConst(wireName: r'LK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LK;
  @BuiltValueEnumConst(wireName: r'LR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LR;
  @BuiltValueEnumConst(wireName: r'LS')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LS = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LS;
  @BuiltValueEnumConst(wireName: r'LT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LT;
  @BuiltValueEnumConst(wireName: r'LU')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LU = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LU;
  @BuiltValueEnumConst(wireName: r'LV')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LV = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LV;
  @BuiltValueEnumConst(wireName: r'LY')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum LY = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_LY;
  @BuiltValueEnumConst(wireName: r'MA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MA;
  @BuiltValueEnumConst(wireName: r'MC')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MC = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MC;
  @BuiltValueEnumConst(wireName: r'MD')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MD = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MD;
  @BuiltValueEnumConst(wireName: r'ME')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ME = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ME;
  @BuiltValueEnumConst(wireName: r'MF')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MF = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MF;
  @BuiltValueEnumConst(wireName: r'MG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MG;
  @BuiltValueEnumConst(wireName: r'MK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MK;
  @BuiltValueEnumConst(wireName: r'ML')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ML = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ML;
  @BuiltValueEnumConst(wireName: r'MM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MM;
  @BuiltValueEnumConst(wireName: r'MN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MN;
  @BuiltValueEnumConst(wireName: r'MO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MO;
  @BuiltValueEnumConst(wireName: r'MQ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MQ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MQ;
  @BuiltValueEnumConst(wireName: r'MR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MR;
  @BuiltValueEnumConst(wireName: r'MS')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MS = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MS;
  @BuiltValueEnumConst(wireName: r'MT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MT;
  @BuiltValueEnumConst(wireName: r'MU')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MU = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MU;
  @BuiltValueEnumConst(wireName: r'MV')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MV = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MV;
  @BuiltValueEnumConst(wireName: r'MW')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MW = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MW;
  @BuiltValueEnumConst(wireName: r'MX')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MX = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MX;
  @BuiltValueEnumConst(wireName: r'MY')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MY = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MY;
  @BuiltValueEnumConst(wireName: r'MZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum MZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_MZ;
  @BuiltValueEnumConst(wireName: r'NA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NA;
  @BuiltValueEnumConst(wireName: r'NC')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NC = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NC;
  @BuiltValueEnumConst(wireName: r'NE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NE;
  @BuiltValueEnumConst(wireName: r'NG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NG;
  @BuiltValueEnumConst(wireName: r'NI')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NI = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NI;
  @BuiltValueEnumConst(wireName: r'NL')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NL = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NL;
  @BuiltValueEnumConst(wireName: r'NO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NO;
  @BuiltValueEnumConst(wireName: r'NP')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NP = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NP;
  @BuiltValueEnumConst(wireName: r'NR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NR;
  @BuiltValueEnumConst(wireName: r'NU')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NU = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NU;
  @BuiltValueEnumConst(wireName: r'NZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum NZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_NZ;
  @BuiltValueEnumConst(wireName: r'OM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum OM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_OM;
  @BuiltValueEnumConst(wireName: r'PA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PA;
  @BuiltValueEnumConst(wireName: r'PE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PE;
  @BuiltValueEnumConst(wireName: r'PF')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PF = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PF;
  @BuiltValueEnumConst(wireName: r'PG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PG;
  @BuiltValueEnumConst(wireName: r'PH')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PH = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PH;
  @BuiltValueEnumConst(wireName: r'PK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PK;
  @BuiltValueEnumConst(wireName: r'PL')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PL = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PL;
  @BuiltValueEnumConst(wireName: r'PM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PM;
  @BuiltValueEnumConst(wireName: r'PN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PN;
  @BuiltValueEnumConst(wireName: r'PR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PR;
  @BuiltValueEnumConst(wireName: r'PS')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PS = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PS;
  @BuiltValueEnumConst(wireName: r'PT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PT;
  @BuiltValueEnumConst(wireName: r'PY')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum PY = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_PY;
  @BuiltValueEnumConst(wireName: r'QA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum QA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_QA;
  @BuiltValueEnumConst(wireName: r'RE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum RE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_RE;
  @BuiltValueEnumConst(wireName: r'RO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum RO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_RO;
  @BuiltValueEnumConst(wireName: r'RS')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum RS = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_RS;
  @BuiltValueEnumConst(wireName: r'RU')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum RU = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_RU;
  @BuiltValueEnumConst(wireName: r'RW')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum RW = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_RW;
  @BuiltValueEnumConst(wireName: r'SA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SA;
  @BuiltValueEnumConst(wireName: r'SB')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SB = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SB;
  @BuiltValueEnumConst(wireName: r'SC')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SC = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SC;
  @BuiltValueEnumConst(wireName: r'SD')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SD = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SD;
  @BuiltValueEnumConst(wireName: r'SE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SE;
  @BuiltValueEnumConst(wireName: r'SG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SG;
  @BuiltValueEnumConst(wireName: r'SH')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SH = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SH;
  @BuiltValueEnumConst(wireName: r'SI')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SI = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SI;
  @BuiltValueEnumConst(wireName: r'SJ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SJ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SJ;
  @BuiltValueEnumConst(wireName: r'SK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SK;
  @BuiltValueEnumConst(wireName: r'SL')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SL = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SL;
  @BuiltValueEnumConst(wireName: r'SM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SM;
  @BuiltValueEnumConst(wireName: r'SN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SN;
  @BuiltValueEnumConst(wireName: r'SO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SO;
  @BuiltValueEnumConst(wireName: r'SR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SR;
  @BuiltValueEnumConst(wireName: r'SS')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SS = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SS;
  @BuiltValueEnumConst(wireName: r'ST')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ST = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ST;
  @BuiltValueEnumConst(wireName: r'SV')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SV = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SV;
  @BuiltValueEnumConst(wireName: r'SX')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SX = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SX;
  @BuiltValueEnumConst(wireName: r'SZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum SZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_SZ;
  @BuiltValueEnumConst(wireName: r'TA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TA;
  @BuiltValueEnumConst(wireName: r'TC')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TC = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TC;
  @BuiltValueEnumConst(wireName: r'TD')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TD = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TD;
  @BuiltValueEnumConst(wireName: r'TF')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TF = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TF;
  @BuiltValueEnumConst(wireName: r'TG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TG;
  @BuiltValueEnumConst(wireName: r'TH')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TH = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TH;
  @BuiltValueEnumConst(wireName: r'TJ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TJ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TJ;
  @BuiltValueEnumConst(wireName: r'TK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TK;
  @BuiltValueEnumConst(wireName: r'TL')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TL = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TL;
  @BuiltValueEnumConst(wireName: r'TM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TM;
  @BuiltValueEnumConst(wireName: r'TN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TN;
  @BuiltValueEnumConst(wireName: r'TO')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TO = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TO;
  @BuiltValueEnumConst(wireName: r'TR')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TR = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TR;
  @BuiltValueEnumConst(wireName: r'TT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TT;
  @BuiltValueEnumConst(wireName: r'TV')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TV = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TV;
  @BuiltValueEnumConst(wireName: r'TW')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TW = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TW;
  @BuiltValueEnumConst(wireName: r'TZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum TZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_TZ;
  @BuiltValueEnumConst(wireName: r'UA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum UA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_UA;
  @BuiltValueEnumConst(wireName: r'UG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum UG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_UG;
  @BuiltValueEnumConst(wireName: r'US')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum US = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_US;
  @BuiltValueEnumConst(wireName: r'UY')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum UY = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_UY;
  @BuiltValueEnumConst(wireName: r'UZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum UZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_UZ;
  @BuiltValueEnumConst(wireName: r'VA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum VA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_VA;
  @BuiltValueEnumConst(wireName: r'VC')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum VC = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_VC;
  @BuiltValueEnumConst(wireName: r'VE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum VE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_VE;
  @BuiltValueEnumConst(wireName: r'VG')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum VG = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_VG;
  @BuiltValueEnumConst(wireName: r'VN')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum VN = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_VN;
  @BuiltValueEnumConst(wireName: r'VU')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum VU = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_VU;
  @BuiltValueEnumConst(wireName: r'WF')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum WF = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_WF;
  @BuiltValueEnumConst(wireName: r'WS')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum WS = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_WS;
  @BuiltValueEnumConst(wireName: r'XK')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum XK = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_XK;
  @BuiltValueEnumConst(wireName: r'YE')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum YE = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_YE;
  @BuiltValueEnumConst(wireName: r'YT')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum YT = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_YT;
  @BuiltValueEnumConst(wireName: r'ZA')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ZA = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ZA;
  @BuiltValueEnumConst(wireName: r'ZM')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ZM = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ZM;
  @BuiltValueEnumConst(wireName: r'ZW')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ZW = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ZW;
  @BuiltValueEnumConst(wireName: r'ZZ')
  static const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum ZZ = _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum_ZZ;

  static Serializer<PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum> get serializer => _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumSerializer;

  const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(String name): super(name);

  static BuiltSet<PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum> get values => _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumValues;
  static PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum valueOf(String name) => _$postPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumValueOf(name);
}


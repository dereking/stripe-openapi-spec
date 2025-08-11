//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/portal_flows_flow.dart';
import 'package:stripe_dart_sdk/src/model/billing_portal_session_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_portal_session.g.dart';

/// The Billing customer portal is a Stripe-hosted UI for subscription and billing management.  A portal configuration describes the functionality and features that you want to provide to your customers through the portal.  A portal session describes the instantiation of the customer portal for a particular customer. By visiting the session's URL, the customer can manage their subscriptions and billing details. For security reasons, sessions are short-lived and will expire if the customer does not visit the URL. Create sessions on-demand when customers intend to manage their subscriptions and billing details.  Related guide: [Customer management](/customer-management)
///
/// Properties:
/// * [configuration] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [customer] - The ID of the customer for this session.
/// * [flow] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [locale] - The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [onBehalfOf] - The account for which the session was created on behalf of. When specified, only subscriptions and invoices with this `on_behalf_of` account appear in the portal. For more information, see the [docs](https://stripe.com/docs/connect/separate-charges-and-transfers#settlement-merchant). Use the [Accounts API](https://stripe.com/docs/api/accounts/object#account_object-settings-branding) to modify the `on_behalf_of` account's branding settings, which the portal displays.
/// * [returnUrl] - The URL to redirect customers to when they click on the portal's link to return to your website.
/// * [url] - The short-lived URL of the session that gives customers access to the customer portal.
@BuiltValue()
abstract class BillingPortalSession implements Built<BillingPortalSession, BillingPortalSessionBuilder> {
  @BuiltValueField(wireName: r'configuration')
  BillingPortalSessionConfiguration get configuration;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The ID of the customer for this session.
  @BuiltValueField(wireName: r'customer')
  String get customer;

  @BuiltValueField(wireName: r'flow')
  PortalFlowsFlow? get flow;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueField(wireName: r'locale')
  BillingPortalSessionLocaleEnum? get locale;
  // enum localeEnum {  auto,  bg,  cs,  da,  de,  el,  en,  en-AU,  en-CA,  en-GB,  en-IE,  en-IN,  en-NZ,  en-SG,  es,  es-419,  et,  fi,  fil,  fr,  fr-CA,  hr,  hu,  id,  it,  ja,  ko,  lt,  lv,  ms,  mt,  nb,  nl,  pl,  pt,  pt-BR,  ro,  ru,  sk,  sl,  sv,  th,  tr,  vi,  zh,  zh-HK,  zh-TW,  };

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingPortalSessionObjectEnum get object;
  // enum objectEnum {  billing_portal.session,  };

  /// The account for which the session was created on behalf of. When specified, only subscriptions and invoices with this `on_behalf_of` account appear in the portal. For more information, see the [docs](https://stripe.com/docs/connect/separate-charges-and-transfers#settlement-merchant). Use the [Accounts API](https://stripe.com/docs/api/accounts/object#account_object-settings-branding) to modify the `on_behalf_of` account's branding settings, which the portal displays.
  @BuiltValueField(wireName: r'on_behalf_of')
  String? get onBehalfOf;

  /// The URL to redirect customers to when they click on the portal's link to return to your website.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  /// The short-lived URL of the session that gives customers access to the customer portal.
  @BuiltValueField(wireName: r'url')
  String get url;

  BillingPortalSession._();

  factory BillingPortalSession([void updates(BillingPortalSessionBuilder b)]) = _$BillingPortalSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingPortalSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingPortalSession> get serializer => _$BillingPortalSessionSerializer();
}

class _$BillingPortalSessionSerializer implements PrimitiveSerializer<BillingPortalSession> {
  @override
  final Iterable<Type> types = const [BillingPortalSession, _$BillingPortalSession];

  @override
  final String wireName = r'BillingPortalSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingPortalSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configuration';
    yield serializers.serialize(
      object.configuration,
      specifiedType: const FullType(BillingPortalSessionConfiguration),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(String),
    );
    if (object.flow != null) {
      yield r'flow';
      yield serializers.serialize(
        object.flow,
        specifiedType: const FullType.nullable(PortalFlowsFlow),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType.nullable(BillingPortalSessionLocaleEnum),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BillingPortalSessionObjectEnum),
    );
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingPortalSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingPortalSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingPortalSessionConfiguration),
          ) as BillingPortalSessionConfiguration;
          result.configuration.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customer = valueDes;
          break;
        case r'flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PortalFlowsFlow),
          ) as PortalFlowsFlow?;
          if (valueDes == null) continue;
          result.flow.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingPortalSessionLocaleEnum),
          ) as BillingPortalSessionLocaleEnum?;
          if (valueDes == null) continue;
          result.locale = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingPortalSessionObjectEnum),
          ) as BillingPortalSessionObjectEnum;
          result.object = valueDes;
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.onBehalfOf = valueDes;
          break;
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnUrl = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingPortalSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingPortalSessionBuilder();
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

class BillingPortalSessionLocaleEnum extends EnumClass {

  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'auto')
  static const BillingPortalSessionLocaleEnum auto = _$billingPortalSessionLocaleEnum_auto;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'bg')
  static const BillingPortalSessionLocaleEnum bg = _$billingPortalSessionLocaleEnum_bg;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'cs')
  static const BillingPortalSessionLocaleEnum cs = _$billingPortalSessionLocaleEnum_cs;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'da')
  static const BillingPortalSessionLocaleEnum da = _$billingPortalSessionLocaleEnum_da;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'de')
  static const BillingPortalSessionLocaleEnum de = _$billingPortalSessionLocaleEnum_de;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'el')
  static const BillingPortalSessionLocaleEnum el = _$billingPortalSessionLocaleEnum_el;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'en')
  static const BillingPortalSessionLocaleEnum en = _$billingPortalSessionLocaleEnum_en;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'en-AU')
  static const BillingPortalSessionLocaleEnum enAU = _$billingPortalSessionLocaleEnum_enAU;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'en-CA')
  static const BillingPortalSessionLocaleEnum enCA = _$billingPortalSessionLocaleEnum_enCA;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'en-GB')
  static const BillingPortalSessionLocaleEnum enGB = _$billingPortalSessionLocaleEnum_enGB;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'en-IE')
  static const BillingPortalSessionLocaleEnum enIE = _$billingPortalSessionLocaleEnum_enIE;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'en-IN')
  static const BillingPortalSessionLocaleEnum enIN = _$billingPortalSessionLocaleEnum_enIN;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'en-NZ')
  static const BillingPortalSessionLocaleEnum enNZ = _$billingPortalSessionLocaleEnum_enNZ;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'en-SG')
  static const BillingPortalSessionLocaleEnum enSG = _$billingPortalSessionLocaleEnum_enSG;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'es')
  static const BillingPortalSessionLocaleEnum es = _$billingPortalSessionLocaleEnum_es;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'es-419')
  static const BillingPortalSessionLocaleEnum es419 = _$billingPortalSessionLocaleEnum_es419;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'et')
  static const BillingPortalSessionLocaleEnum et = _$billingPortalSessionLocaleEnum_et;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'fi')
  static const BillingPortalSessionLocaleEnum fi = _$billingPortalSessionLocaleEnum_fi;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'fil')
  static const BillingPortalSessionLocaleEnum fil = _$billingPortalSessionLocaleEnum_fil;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'fr')
  static const BillingPortalSessionLocaleEnum fr = _$billingPortalSessionLocaleEnum_fr;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'fr-CA')
  static const BillingPortalSessionLocaleEnum frCA = _$billingPortalSessionLocaleEnum_frCA;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'hr')
  static const BillingPortalSessionLocaleEnum hr = _$billingPortalSessionLocaleEnum_hr;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'hu')
  static const BillingPortalSessionLocaleEnum hu = _$billingPortalSessionLocaleEnum_hu;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'id')
  static const BillingPortalSessionLocaleEnum id = _$billingPortalSessionLocaleEnum_id;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'it')
  static const BillingPortalSessionLocaleEnum it = _$billingPortalSessionLocaleEnum_it;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'ja')
  static const BillingPortalSessionLocaleEnum ja = _$billingPortalSessionLocaleEnum_ja;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'ko')
  static const BillingPortalSessionLocaleEnum ko = _$billingPortalSessionLocaleEnum_ko;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'lt')
  static const BillingPortalSessionLocaleEnum lt = _$billingPortalSessionLocaleEnum_lt;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'lv')
  static const BillingPortalSessionLocaleEnum lv = _$billingPortalSessionLocaleEnum_lv;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'ms')
  static const BillingPortalSessionLocaleEnum ms = _$billingPortalSessionLocaleEnum_ms;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'mt')
  static const BillingPortalSessionLocaleEnum mt = _$billingPortalSessionLocaleEnum_mt;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'nb')
  static const BillingPortalSessionLocaleEnum nb = _$billingPortalSessionLocaleEnum_nb;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'nl')
  static const BillingPortalSessionLocaleEnum nl = _$billingPortalSessionLocaleEnum_nl;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'pl')
  static const BillingPortalSessionLocaleEnum pl = _$billingPortalSessionLocaleEnum_pl;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'pt')
  static const BillingPortalSessionLocaleEnum pt = _$billingPortalSessionLocaleEnum_pt;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'pt-BR')
  static const BillingPortalSessionLocaleEnum ptBR = _$billingPortalSessionLocaleEnum_ptBR;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'ro')
  static const BillingPortalSessionLocaleEnum ro = _$billingPortalSessionLocaleEnum_ro;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'ru')
  static const BillingPortalSessionLocaleEnum ru = _$billingPortalSessionLocaleEnum_ru;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'sk')
  static const BillingPortalSessionLocaleEnum sk = _$billingPortalSessionLocaleEnum_sk;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'sl')
  static const BillingPortalSessionLocaleEnum sl = _$billingPortalSessionLocaleEnum_sl;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'sv')
  static const BillingPortalSessionLocaleEnum sv = _$billingPortalSessionLocaleEnum_sv;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'th')
  static const BillingPortalSessionLocaleEnum th = _$billingPortalSessionLocaleEnum_th;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'tr')
  static const BillingPortalSessionLocaleEnum tr = _$billingPortalSessionLocaleEnum_tr;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'vi')
  static const BillingPortalSessionLocaleEnum vi = _$billingPortalSessionLocaleEnum_vi;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'zh')
  static const BillingPortalSessionLocaleEnum zh = _$billingPortalSessionLocaleEnum_zh;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'zh-HK')
  static const BillingPortalSessionLocaleEnum zhHK = _$billingPortalSessionLocaleEnum_zhHK;
  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  @BuiltValueEnumConst(wireName: r'zh-TW')
  static const BillingPortalSessionLocaleEnum zhTW = _$billingPortalSessionLocaleEnum_zhTW;

  static Serializer<BillingPortalSessionLocaleEnum> get serializer => _$billingPortalSessionLocaleEnumSerializer;

  const BillingPortalSessionLocaleEnum._(String name): super(name);

  static BuiltSet<BillingPortalSessionLocaleEnum> get values => _$billingPortalSessionLocaleEnumValues;
  static BillingPortalSessionLocaleEnum valueOf(String name) => _$billingPortalSessionLocaleEnumValueOf(name);
}

class BillingPortalSessionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing_portal.session')
  static const BillingPortalSessionObjectEnum billingPortalPeriodSession = _$billingPortalSessionObjectEnum_billingPortalPeriodSession;

  static Serializer<BillingPortalSessionObjectEnum> get serializer => _$billingPortalSessionObjectEnumSerializer;

  const BillingPortalSessionObjectEnum._(String name): super(name);

  static BuiltSet<BillingPortalSessionObjectEnum> get values => _$billingPortalSessionObjectEnumValues;
  static BillingPortalSessionObjectEnum valueOf(String name) => _$billingPortalSessionObjectEnumValueOf(name);
}


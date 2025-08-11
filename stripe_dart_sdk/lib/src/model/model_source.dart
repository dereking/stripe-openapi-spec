//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/source_type_ach_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_type_card.dart';
import 'package:stripe_dart_sdk/src/model/source_order.dart';
import 'package:stripe_dart_sdk/src/model/source_type_klarna.dart';
import 'package:stripe_dart_sdk/src/model/source_type_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_type_p24.dart';
import 'package:stripe_dart_sdk/src/model/source_type_sepa_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_redirect_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_au_becs_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_type_sofort.dart';
import 'package:stripe_dart_sdk/src/model/source_type_alipay.dart';
import 'package:stripe_dart_sdk/src/model/source_type_ideal.dart';
import 'package:stripe_dart_sdk/src/model/source_owner.dart';
import 'package:stripe_dart_sdk/src/model/source_type_card_present.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/source_code_verification_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_eps.dart';
import 'package:stripe_dart_sdk/src/model/source_type_wechat.dart';
import 'package:stripe_dart_sdk/src/model/source_receiver_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_giropay.dart';
import 'package:stripe_dart_sdk/src/model/source_type_three_d_secure.dart';
import 'package:stripe_dart_sdk/src/model/source_type_multibanco.dart';
import 'package:stripe_dart_sdk/src/model/source_type_ach_credit_transfer.dart';
import 'package:stripe_dart_sdk/src/model/source_type_bancontact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_source.g.dart';

/// `Source` objects allow you to accept a variety of payment methods. They represent a customer's payment instrument, and can be used with the Stripe API just like a `Card` object: once chargeable, they can be charged, or can be attached to customers.  Stripe doesn't recommend using the deprecated [Sources API](https://stripe.com/docs/api/sources). We recommend that you adopt the [PaymentMethods API](https://stripe.com/docs/api/payment_methods). This newer API provides access to our latest features and payment method types.  Related guides: [Sources API](https://stripe.com/docs/sources) and [Sources & Customers](https://stripe.com/docs/sources/customers).
///
/// Properties:
/// * [achCreditTransfer] 
/// * [achDebit] 
/// * [acssDebit] 
/// * [alipay] 
/// * [allowRedisplay] - This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
/// * [amount] - A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources.
/// * [auBecsDebit] 
/// * [bancontact] 
/// * [card] 
/// * [cardPresent] 
/// * [clientSecret] - The client secret of the source. Used for client-side retrieval using a publishable key.
/// * [codeVerification] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources.
/// * [customer] - The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer.
/// * [eps] 
/// * [flow] - The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`.
/// * [giropay] 
/// * [id] - Unique identifier for the object.
/// * [ideal] 
/// * [klarna] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [multibanco] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [owner] 
/// * [p24] 
/// * [receiver] 
/// * [redirect] 
/// * [sepaDebit] 
/// * [sofort] 
/// * [sourceOrder] 
/// * [statementDescriptor] - Extra information about a source. This will appear on your customer's statement every time you charge the source.
/// * [status] - The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge.
/// * [threeDSecure] 
/// * [type] - The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
/// * [usage] - Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned.
/// * [wechat] 
@BuiltValue()
abstract class ModelSource implements Built<ModelSource, ModelSourceBuilder> {
  @BuiltValueField(wireName: r'ach_credit_transfer')
  SourceTypeAchCreditTransfer? get achCreditTransfer;

  @BuiltValueField(wireName: r'ach_debit')
  SourceTypeAchDebit? get achDebit;

  @BuiltValueField(wireName: r'acss_debit')
  SourceTypeAcssDebit? get acssDebit;

  @BuiltValueField(wireName: r'alipay')
  SourceTypeAlipay? get alipay;

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueField(wireName: r'allow_redisplay')
  ModelSourceAllowRedisplayEnum? get allowRedisplay;
  // enum allowRedisplayEnum {  always,  limited,  unspecified,  };

  /// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'au_becs_debit')
  SourceTypeAuBecsDebit? get auBecsDebit;

  @BuiltValueField(wireName: r'bancontact')
  SourceTypeBancontact? get bancontact;

  @BuiltValueField(wireName: r'card')
  SourceTypeCard? get card;

  @BuiltValueField(wireName: r'card_present')
  SourceTypeCardPresent? get cardPresent;

  /// The client secret of the source. Used for client-side retrieval using a publishable key.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  @BuiltValueField(wireName: r'code_verification')
  SourceCodeVerificationFlow? get codeVerification;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer.
  @BuiltValueField(wireName: r'customer')
  String? get customer;

  @BuiltValueField(wireName: r'eps')
  SourceTypeEps? get eps;

  /// The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`.
  @BuiltValueField(wireName: r'flow')
  String get flow;

  @BuiltValueField(wireName: r'giropay')
  SourceTypeGiropay? get giropay;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'ideal')
  SourceTypeIdeal? get ideal;

  @BuiltValueField(wireName: r'klarna')
  SourceTypeKlarna? get klarna;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'multibanco')
  SourceTypeMultibanco? get multibanco;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ModelSourceObjectEnum get object;
  // enum objectEnum {  source,  };

  @BuiltValueField(wireName: r'owner')
  SourceOwner? get owner;

  @BuiltValueField(wireName: r'p24')
  SourceTypeP24? get p24;

  @BuiltValueField(wireName: r'receiver')
  SourceReceiverFlow? get receiver;

  @BuiltValueField(wireName: r'redirect')
  SourceRedirectFlow? get redirect;

  @BuiltValueField(wireName: r'sepa_debit')
  SourceTypeSepaDebit? get sepaDebit;

  @BuiltValueField(wireName: r'sofort')
  SourceTypeSofort? get sofort;

  @BuiltValueField(wireName: r'source_order')
  SourceOrder? get sourceOrder;

  /// Extra information about a source. This will appear on your customer's statement every time you charge the source.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  /// The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge.
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'three_d_secure')
  SourceTypeThreeDSecure? get threeDSecure;

  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueField(wireName: r'type')
  ModelSourceTypeEnum get type;
  // enum typeEnum {  ach_credit_transfer,  ach_debit,  acss_debit,  alipay,  au_becs_debit,  bancontact,  card,  card_present,  eps,  giropay,  ideal,  klarna,  multibanco,  p24,  sepa_debit,  sofort,  three_d_secure,  wechat,  };

  /// Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned.
  @BuiltValueField(wireName: r'usage')
  String? get usage;

  @BuiltValueField(wireName: r'wechat')
  SourceTypeWechat? get wechat;

  ModelSource._();

  factory ModelSource([void updates(ModelSourceBuilder b)]) = _$ModelSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelSource> get serializer => _$ModelSourceSerializer();
}

class _$ModelSourceSerializer implements PrimitiveSerializer<ModelSource> {
  @override
  final Iterable<Type> types = const [ModelSource, _$ModelSource];

  @override
  final String wireName = r'ModelSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.achCreditTransfer != null) {
      yield r'ach_credit_transfer';
      yield serializers.serialize(
        object.achCreditTransfer,
        specifiedType: const FullType(SourceTypeAchCreditTransfer),
      );
    }
    if (object.achDebit != null) {
      yield r'ach_debit';
      yield serializers.serialize(
        object.achDebit,
        specifiedType: const FullType(SourceTypeAchDebit),
      );
    }
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(SourceTypeAcssDebit),
      );
    }
    if (object.alipay != null) {
      yield r'alipay';
      yield serializers.serialize(
        object.alipay,
        specifiedType: const FullType(SourceTypeAlipay),
      );
    }
    if (object.allowRedisplay != null) {
      yield r'allow_redisplay';
      yield serializers.serialize(
        object.allowRedisplay,
        specifiedType: const FullType.nullable(ModelSourceAllowRedisplayEnum),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.auBecsDebit != null) {
      yield r'au_becs_debit';
      yield serializers.serialize(
        object.auBecsDebit,
        specifiedType: const FullType(SourceTypeAuBecsDebit),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(SourceTypeBancontact),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(SourceTypeCard),
      );
    }
    if (object.cardPresent != null) {
      yield r'card_present';
      yield serializers.serialize(
        object.cardPresent,
        specifiedType: const FullType(SourceTypeCardPresent),
      );
    }
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    if (object.codeVerification != null) {
      yield r'code_verification';
      yield serializers.serialize(
        object.codeVerification,
        specifiedType: const FullType(SourceCodeVerificationFlow),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(String),
      );
    }
    if (object.eps != null) {
      yield r'eps';
      yield serializers.serialize(
        object.eps,
        specifiedType: const FullType(SourceTypeEps),
      );
    }
    yield r'flow';
    yield serializers.serialize(
      object.flow,
      specifiedType: const FullType(String),
    );
    if (object.giropay != null) {
      yield r'giropay';
      yield serializers.serialize(
        object.giropay,
        specifiedType: const FullType(SourceTypeGiropay),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(SourceTypeIdeal),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(SourceTypeKlarna),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.multibanco != null) {
      yield r'multibanco';
      yield serializers.serialize(
        object.multibanco,
        specifiedType: const FullType(SourceTypeMultibanco),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ModelSourceObjectEnum),
    );
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(SourceOwner),
      );
    }
    if (object.p24 != null) {
      yield r'p24';
      yield serializers.serialize(
        object.p24,
        specifiedType: const FullType(SourceTypeP24),
      );
    }
    if (object.receiver != null) {
      yield r'receiver';
      yield serializers.serialize(
        object.receiver,
        specifiedType: const FullType(SourceReceiverFlow),
      );
    }
    if (object.redirect != null) {
      yield r'redirect';
      yield serializers.serialize(
        object.redirect,
        specifiedType: const FullType(SourceRedirectFlow),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(SourceTypeSepaDebit),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(SourceTypeSofort),
      );
    }
    if (object.sourceOrder != null) {
      yield r'source_order';
      yield serializers.serialize(
        object.sourceOrder,
        specifiedType: const FullType(SourceOrder),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.threeDSecure != null) {
      yield r'three_d_secure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType(SourceTypeThreeDSecure),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModelSourceTypeEnum),
    );
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.wechat != null) {
      yield r'wechat';
      yield serializers.serialize(
        object.wechat,
        specifiedType: const FullType(SourceTypeWechat),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach_credit_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeAchCreditTransfer),
          ) as SourceTypeAchCreditTransfer;
          result.achCreditTransfer.replace(valueDes);
          break;
        case r'ach_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeAchDebit),
          ) as SourceTypeAchDebit;
          result.achDebit.replace(valueDes);
          break;
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeAcssDebit),
          ) as SourceTypeAcssDebit;
          result.acssDebit.replace(valueDes);
          break;
        case r'alipay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeAlipay),
          ) as SourceTypeAlipay;
          result.alipay.replace(valueDes);
          break;
        case r'allow_redisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ModelSourceAllowRedisplayEnum),
          ) as ModelSourceAllowRedisplayEnum?;
          if (valueDes == null) continue;
          result.allowRedisplay = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'au_becs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeAuBecsDebit),
          ) as SourceTypeAuBecsDebit;
          result.auBecsDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeBancontact),
          ) as SourceTypeBancontact;
          result.bancontact.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeCard),
          ) as SourceTypeCard;
          result.card.replace(valueDes);
          break;
        case r'card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeCardPresent),
          ) as SourceTypeCardPresent;
          result.cardPresent.replace(valueDes);
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'code_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceCodeVerificationFlow),
          ) as SourceCodeVerificationFlow;
          result.codeVerification.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customer = valueDes;
          break;
        case r'eps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeEps),
          ) as SourceTypeEps;
          result.eps.replace(valueDes);
          break;
        case r'flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flow = valueDes;
          break;
        case r'giropay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeGiropay),
          ) as SourceTypeGiropay;
          result.giropay.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeIdeal),
          ) as SourceTypeIdeal;
          result.ideal.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeKlarna),
          ) as SourceTypeKlarna;
          result.klarna.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'multibanco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeMultibanco),
          ) as SourceTypeMultibanco;
          result.multibanco.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelSourceObjectEnum),
          ) as ModelSourceObjectEnum;
          result.object = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SourceOwner),
          ) as SourceOwner?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        case r'p24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeP24),
          ) as SourceTypeP24;
          result.p24.replace(valueDes);
          break;
        case r'receiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceReceiverFlow),
          ) as SourceReceiverFlow;
          result.receiver.replace(valueDes);
          break;
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceRedirectFlow),
          ) as SourceRedirectFlow;
          result.redirect.replace(valueDes);
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeSepaDebit),
          ) as SourceTypeSepaDebit;
          result.sepaDebit.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeSofort),
          ) as SourceTypeSofort;
          result.sofort.replace(valueDes);
          break;
        case r'source_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceOrder),
          ) as SourceOrder;
          result.sourceOrder.replace(valueDes);
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeThreeDSecure),
          ) as SourceTypeThreeDSecure;
          result.threeDSecure.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelSourceTypeEnum),
          ) as ModelSourceTypeEnum;
          result.type = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.usage = valueDes;
          break;
        case r'wechat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTypeWechat),
          ) as SourceTypeWechat;
          result.wechat.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelSourceBuilder();
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

class ModelSourceAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const ModelSourceAllowRedisplayEnum always = _$modelSourceAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const ModelSourceAllowRedisplayEnum limited = _$modelSourceAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const ModelSourceAllowRedisplayEnum unspecified = _$modelSourceAllowRedisplayEnum_unspecified;

  static Serializer<ModelSourceAllowRedisplayEnum> get serializer => _$modelSourceAllowRedisplayEnumSerializer;

  const ModelSourceAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<ModelSourceAllowRedisplayEnum> get values => _$modelSourceAllowRedisplayEnumValues;
  static ModelSourceAllowRedisplayEnum valueOf(String name) => _$modelSourceAllowRedisplayEnumValueOf(name);
}

class ModelSourceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'source')
  static const ModelSourceObjectEnum source_ = _$modelSourceObjectEnum_source_;

  static Serializer<ModelSourceObjectEnum> get serializer => _$modelSourceObjectEnumSerializer;

  const ModelSourceObjectEnum._(String name): super(name);

  static BuiltSet<ModelSourceObjectEnum> get values => _$modelSourceObjectEnumValues;
  static ModelSourceObjectEnum valueOf(String name) => _$modelSourceObjectEnumValueOf(name);
}

class ModelSourceTypeEnum extends EnumClass {

  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_credit_transfer')
  static const ModelSourceTypeEnum achCreditTransfer = _$modelSourceTypeEnum_achCreditTransfer;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_debit')
  static const ModelSourceTypeEnum achDebit = _$modelSourceTypeEnum_achDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const ModelSourceTypeEnum acssDebit = _$modelSourceTypeEnum_acssDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const ModelSourceTypeEnum alipay = _$modelSourceTypeEnum_alipay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const ModelSourceTypeEnum auBecsDebit = _$modelSourceTypeEnum_auBecsDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const ModelSourceTypeEnum bancontact = _$modelSourceTypeEnum_bancontact;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card')
  static const ModelSourceTypeEnum card = _$modelSourceTypeEnum_card;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const ModelSourceTypeEnum cardPresent = _$modelSourceTypeEnum_cardPresent;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'eps')
  static const ModelSourceTypeEnum eps = _$modelSourceTypeEnum_eps;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const ModelSourceTypeEnum giropay = _$modelSourceTypeEnum_giropay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const ModelSourceTypeEnum ideal = _$modelSourceTypeEnum_ideal;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const ModelSourceTypeEnum klarna = _$modelSourceTypeEnum_klarna;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const ModelSourceTypeEnum multibanco = _$modelSourceTypeEnum_multibanco;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'p24')
  static const ModelSourceTypeEnum p24 = _$modelSourceTypeEnum_p24;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const ModelSourceTypeEnum sepaDebit = _$modelSourceTypeEnum_sepaDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const ModelSourceTypeEnum sofort = _$modelSourceTypeEnum_sofort;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'three_d_secure')
  static const ModelSourceTypeEnum threeDSecure = _$modelSourceTypeEnum_threeDSecure;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'wechat')
  static const ModelSourceTypeEnum wechat = _$modelSourceTypeEnum_wechat;

  static Serializer<ModelSourceTypeEnum> get serializer => _$modelSourceTypeEnumSerializer;

  const ModelSourceTypeEnum._(String name): super(name);

  static BuiltSet<ModelSourceTypeEnum> get values => _$modelSourceTypeEnumValues;
  static ModelSourceTypeEnum valueOf(String name) => _$modelSourceTypeEnumValueOf(name);
}


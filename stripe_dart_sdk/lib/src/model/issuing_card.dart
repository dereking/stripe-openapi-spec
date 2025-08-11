//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_card_replaced_by.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_shipping.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_wallets.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_personalization_design.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_authorization_controls.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_replacement_for.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card.g.dart';

/// You can [create physical or virtual cards](https://stripe.com/docs/issuing) that are issued to cardholders.
///
/// Properties:
/// * [brand] - The brand of the card.
/// * [cancellationReason] - The reason why the card was canceled.
/// * [cardholder] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Supported currencies are `usd` in the US, `eur` in the EU, and `gbp` in the UK.
/// * [cvc] - The card's CVC. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint.
/// * [expMonth] - The expiration month of the card.
/// * [expYear] - The expiration year of the card.
/// * [financialAccount] - The financial account this card is attached to.
/// * [id] - Unique identifier for the object.
/// * [last4] - The last 4 digits of the card number.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [number] - The full unredacted card number. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [personalizationDesign] 
/// * [replacedBy] 
/// * [replacementFor] 
/// * [replacementReason] - The reason why the previous card needed to be replaced.
/// * [shipping] 
/// * [spendingControls] 
/// * [status] - Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
/// * [type] - The type of the card.
/// * [wallets] 
@BuiltValue()
abstract class IssuingCard implements Built<IssuingCard, IssuingCardBuilder> {
  /// The brand of the card.
  @BuiltValueField(wireName: r'brand')
  String get brand;

  /// The reason why the card was canceled.
  @BuiltValueField(wireName: r'cancellation_reason')
  IssuingCardCancellationReasonEnum? get cancellationReason;
  // enum cancellationReasonEnum {  design_rejected,  lost,  stolen,  };

  @BuiltValueField(wireName: r'cardholder')
  IssuingCardholder get cardholder;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Supported currencies are `usd` in the US, `eur` in the EU, and `gbp` in the UK.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The card's CVC. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint.
  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  /// The expiration month of the card.
  @BuiltValueField(wireName: r'exp_month')
  int get expMonth;

  /// The expiration year of the card.
  @BuiltValueField(wireName: r'exp_year')
  int get expYear;

  /// The financial account this card is attached to.
  @BuiltValueField(wireName: r'financial_account')
  String? get financialAccount;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The last 4 digits of the card number.
  @BuiltValueField(wireName: r'last4')
  String get last4;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// The full unredacted card number. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IssuingCardObjectEnum get object;
  // enum objectEnum {  issuing.card,  };

  @BuiltValueField(wireName: r'personalization_design')
  IssuingCardPersonalizationDesign? get personalizationDesign;

  @BuiltValueField(wireName: r'replaced_by')
  IssuingCardReplacedBy? get replacedBy;

  @BuiltValueField(wireName: r'replacement_for')
  IssuingCardReplacementFor? get replacementFor;

  /// The reason why the previous card needed to be replaced.
  @BuiltValueField(wireName: r'replacement_reason')
  IssuingCardReplacementReasonEnum? get replacementReason;
  // enum replacementReasonEnum {  damaged,  expired,  lost,  stolen,  };

  @BuiltValueField(wireName: r'shipping')
  IssuingCardShipping? get shipping;

  @BuiltValueField(wireName: r'spending_controls')
  IssuingCardAuthorizationControls get spendingControls;

  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueField(wireName: r'status')
  IssuingCardStatusEnum get status;
  // enum statusEnum {  active,  canceled,  inactive,  };

  /// The type of the card.
  @BuiltValueField(wireName: r'type')
  IssuingCardTypeEnum get type;
  // enum typeEnum {  physical,  virtual,  };

  @BuiltValueField(wireName: r'wallets')
  IssuingCardWallets? get wallets;

  IssuingCard._();

  factory IssuingCard([void updates(IssuingCardBuilder b)]) = _$IssuingCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCard> get serializer => _$IssuingCardSerializer();
}

class _$IssuingCardSerializer implements PrimitiveSerializer<IssuingCard> {
  @override
  final Iterable<Type> types = const [IssuingCard, _$IssuingCard];

  @override
  final String wireName = r'IssuingCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(String),
    );
    if (object.cancellationReason != null) {
      yield r'cancellation_reason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType.nullable(IssuingCardCancellationReasonEnum),
      );
    }
    yield r'cardholder';
    yield serializers.serialize(
      object.cardholder,
      specifiedType: const FullType(IssuingCardholder),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.cvc != null) {
      yield r'cvc';
      yield serializers.serialize(
        object.cvc,
        specifiedType: const FullType(String),
      );
    }
    yield r'exp_month';
    yield serializers.serialize(
      object.expMonth,
      specifiedType: const FullType(int),
    );
    yield r'exp_year';
    yield serializers.serialize(
      object.expYear,
      specifiedType: const FullType(int),
    );
    if (object.financialAccount != null) {
      yield r'financial_account';
      yield serializers.serialize(
        object.financialAccount,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'last4';
    yield serializers.serialize(
      object.last4,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingCardObjectEnum),
    );
    if (object.personalizationDesign != null) {
      yield r'personalization_design';
      yield serializers.serialize(
        object.personalizationDesign,
        specifiedType: const FullType.nullable(IssuingCardPersonalizationDesign),
      );
    }
    if (object.replacedBy != null) {
      yield r'replaced_by';
      yield serializers.serialize(
        object.replacedBy,
        specifiedType: const FullType.nullable(IssuingCardReplacedBy),
      );
    }
    if (object.replacementFor != null) {
      yield r'replacement_for';
      yield serializers.serialize(
        object.replacementFor,
        specifiedType: const FullType.nullable(IssuingCardReplacementFor),
      );
    }
    if (object.replacementReason != null) {
      yield r'replacement_reason';
      yield serializers.serialize(
        object.replacementReason,
        specifiedType: const FullType.nullable(IssuingCardReplacementReasonEnum),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType.nullable(IssuingCardShipping),
      );
    }
    yield r'spending_controls';
    yield serializers.serialize(
      object.spendingControls,
      specifiedType: const FullType(IssuingCardAuthorizationControls),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IssuingCardStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IssuingCardTypeEnum),
    );
    if (object.wallets != null) {
      yield r'wallets';
      yield serializers.serialize(
        object.wallets,
        specifiedType: const FullType.nullable(IssuingCardWallets),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardCancellationReasonEnum),
          ) as IssuingCardCancellationReasonEnum?;
          if (valueDes == null) continue;
          result.cancellationReason = valueDes;
          break;
        case r'cardholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardholder),
          ) as IssuingCardholder;
          result.cardholder.replace(valueDes);
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
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expYear = valueDes;
          break;
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.financialAccount = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardObjectEnum),
          ) as IssuingCardObjectEnum;
          result.object = valueDes;
          break;
        case r'personalization_design':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardPersonalizationDesign),
          ) as IssuingCardPersonalizationDesign?;
          if (valueDes == null) continue;
          result.personalizationDesign.replace(valueDes);
          break;
        case r'replaced_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardReplacedBy),
          ) as IssuingCardReplacedBy?;
          if (valueDes == null) continue;
          result.replacedBy.replace(valueDes);
          break;
        case r'replacement_for':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardReplacementFor),
          ) as IssuingCardReplacementFor?;
          if (valueDes == null) continue;
          result.replacementFor.replace(valueDes);
          break;
        case r'replacement_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardReplacementReasonEnum),
          ) as IssuingCardReplacementReasonEnum?;
          if (valueDes == null) continue;
          result.replacementReason = valueDes;
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardShipping),
          ) as IssuingCardShipping?;
          if (valueDes == null) continue;
          result.shipping.replace(valueDes);
          break;
        case r'spending_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardAuthorizationControls),
          ) as IssuingCardAuthorizationControls;
          result.spendingControls.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardStatusEnum),
          ) as IssuingCardStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardTypeEnum),
          ) as IssuingCardTypeEnum;
          result.type = valueDes;
          break;
        case r'wallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardWallets),
          ) as IssuingCardWallets?;
          if (valueDes == null) continue;
          result.wallets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardBuilder();
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

class IssuingCardCancellationReasonEnum extends EnumClass {

  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'design_rejected')
  static const IssuingCardCancellationReasonEnum designRejected = _$issuingCardCancellationReasonEnum_designRejected;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingCardCancellationReasonEnum lost = _$issuingCardCancellationReasonEnum_lost;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingCardCancellationReasonEnum stolen = _$issuingCardCancellationReasonEnum_stolen;

  static Serializer<IssuingCardCancellationReasonEnum> get serializer => _$issuingCardCancellationReasonEnumSerializer;

  const IssuingCardCancellationReasonEnum._(String name): super(name);

  static BuiltSet<IssuingCardCancellationReasonEnum> get values => _$issuingCardCancellationReasonEnumValues;
  static IssuingCardCancellationReasonEnum valueOf(String name) => _$issuingCardCancellationReasonEnumValueOf(name);
}

class IssuingCardObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.card')
  static const IssuingCardObjectEnum issuingPeriodCard = _$issuingCardObjectEnum_issuingPeriodCard;

  static Serializer<IssuingCardObjectEnum> get serializer => _$issuingCardObjectEnumSerializer;

  const IssuingCardObjectEnum._(String name): super(name);

  static BuiltSet<IssuingCardObjectEnum> get values => _$issuingCardObjectEnumValues;
  static IssuingCardObjectEnum valueOf(String name) => _$issuingCardObjectEnumValueOf(name);
}

class IssuingCardReplacementReasonEnum extends EnumClass {

  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'damaged')
  static const IssuingCardReplacementReasonEnum damaged = _$issuingCardReplacementReasonEnum_damaged;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingCardReplacementReasonEnum expired = _$issuingCardReplacementReasonEnum_expired;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingCardReplacementReasonEnum lost = _$issuingCardReplacementReasonEnum_lost;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingCardReplacementReasonEnum stolen = _$issuingCardReplacementReasonEnum_stolen;

  static Serializer<IssuingCardReplacementReasonEnum> get serializer => _$issuingCardReplacementReasonEnumSerializer;

  const IssuingCardReplacementReasonEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacementReasonEnum> get values => _$issuingCardReplacementReasonEnumValues;
  static IssuingCardReplacementReasonEnum valueOf(String name) => _$issuingCardReplacementReasonEnumValueOf(name);
}

class IssuingCardStatusEnum extends EnumClass {

  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingCardStatusEnum active = _$issuingCardStatusEnum_active;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const IssuingCardStatusEnum canceled = _$issuingCardStatusEnum_canceled;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingCardStatusEnum inactive = _$issuingCardStatusEnum_inactive;

  static Serializer<IssuingCardStatusEnum> get serializer => _$issuingCardStatusEnumSerializer;

  const IssuingCardStatusEnum._(String name): super(name);

  static BuiltSet<IssuingCardStatusEnum> get values => _$issuingCardStatusEnumValues;
  static IssuingCardStatusEnum valueOf(String name) => _$issuingCardStatusEnumValueOf(name);
}

class IssuingCardTypeEnum extends EnumClass {

  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'physical')
  static const IssuingCardTypeEnum physical = _$issuingCardTypeEnum_physical;
  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'virtual')
  static const IssuingCardTypeEnum virtual = _$issuingCardTypeEnum_virtual;

  static Serializer<IssuingCardTypeEnum> get serializer => _$issuingCardTypeEnumSerializer;

  const IssuingCardTypeEnum._(String name): super(name);

  static BuiltSet<IssuingCardTypeEnum> get values => _$issuingCardTypeEnumValues;
  static IssuingCardTypeEnum valueOf(String name) => _$issuingCardTypeEnumValueOf(name);
}


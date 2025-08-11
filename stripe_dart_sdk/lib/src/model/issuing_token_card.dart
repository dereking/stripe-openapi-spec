//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_card_replaced_by.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_shipping.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_wallets.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_personalization_design.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_authorization_controls.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_replacement_for.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issuing_token_card.g.dart';

/// Card associated with this token.
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
abstract class IssuingTokenCard implements Built<IssuingTokenCard, IssuingTokenCardBuilder> {
  /// Any Of [IssuingCard], [String]
  AnyOf get anyOf;

  IssuingTokenCard._();

  factory IssuingTokenCard([void updates(IssuingTokenCardBuilder b)]) = _$IssuingTokenCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTokenCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTokenCard> get serializer => _$IssuingTokenCardSerializer();
}

class _$IssuingTokenCardSerializer implements PrimitiveSerializer<IssuingTokenCard> {
  @override
  final Iterable<Type> types = const [IssuingTokenCard, _$IssuingTokenCard];

  @override
  final String wireName = r'IssuingTokenCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTokenCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTokenCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingTokenCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTokenCardBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingCard), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingTokenCardCancellationReasonEnum extends EnumClass {

  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'design_rejected')
  static const IssuingTokenCardCancellationReasonEnum designRejected = _$issuingTokenCardCancellationReasonEnum_designRejected;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingTokenCardCancellationReasonEnum lost = _$issuingTokenCardCancellationReasonEnum_lost;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingTokenCardCancellationReasonEnum stolen = _$issuingTokenCardCancellationReasonEnum_stolen;

  static Serializer<IssuingTokenCardCancellationReasonEnum> get serializer => _$issuingTokenCardCancellationReasonEnumSerializer;

  const IssuingTokenCardCancellationReasonEnum._(String name): super(name);

  static BuiltSet<IssuingTokenCardCancellationReasonEnum> get values => _$issuingTokenCardCancellationReasonEnumValues;
  static IssuingTokenCardCancellationReasonEnum valueOf(String name) => _$issuingTokenCardCancellationReasonEnumValueOf(name);
}

class IssuingTokenCardObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.card')
  static const IssuingTokenCardObjectEnum issuingPeriodCard = _$issuingTokenCardObjectEnum_issuingPeriodCard;

  static Serializer<IssuingTokenCardObjectEnum> get serializer => _$issuingTokenCardObjectEnumSerializer;

  const IssuingTokenCardObjectEnum._(String name): super(name);

  static BuiltSet<IssuingTokenCardObjectEnum> get values => _$issuingTokenCardObjectEnumValues;
  static IssuingTokenCardObjectEnum valueOf(String name) => _$issuingTokenCardObjectEnumValueOf(name);
}

class IssuingTokenCardReplacementReasonEnum extends EnumClass {

  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'damaged')
  static const IssuingTokenCardReplacementReasonEnum damaged = _$issuingTokenCardReplacementReasonEnum_damaged;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingTokenCardReplacementReasonEnum expired = _$issuingTokenCardReplacementReasonEnum_expired;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingTokenCardReplacementReasonEnum lost = _$issuingTokenCardReplacementReasonEnum_lost;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingTokenCardReplacementReasonEnum stolen = _$issuingTokenCardReplacementReasonEnum_stolen;

  static Serializer<IssuingTokenCardReplacementReasonEnum> get serializer => _$issuingTokenCardReplacementReasonEnumSerializer;

  const IssuingTokenCardReplacementReasonEnum._(String name): super(name);

  static BuiltSet<IssuingTokenCardReplacementReasonEnum> get values => _$issuingTokenCardReplacementReasonEnumValues;
  static IssuingTokenCardReplacementReasonEnum valueOf(String name) => _$issuingTokenCardReplacementReasonEnumValueOf(name);
}

class IssuingTokenCardStatusEnum extends EnumClass {

  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingTokenCardStatusEnum active = _$issuingTokenCardStatusEnum_active;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const IssuingTokenCardStatusEnum canceled = _$issuingTokenCardStatusEnum_canceled;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingTokenCardStatusEnum inactive = _$issuingTokenCardStatusEnum_inactive;

  static Serializer<IssuingTokenCardStatusEnum> get serializer => _$issuingTokenCardStatusEnumSerializer;

  const IssuingTokenCardStatusEnum._(String name): super(name);

  static BuiltSet<IssuingTokenCardStatusEnum> get values => _$issuingTokenCardStatusEnumValues;
  static IssuingTokenCardStatusEnum valueOf(String name) => _$issuingTokenCardStatusEnumValueOf(name);
}

class IssuingTokenCardTypeEnum extends EnumClass {

  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'physical')
  static const IssuingTokenCardTypeEnum physical = _$issuingTokenCardTypeEnum_physical;
  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'virtual')
  static const IssuingTokenCardTypeEnum virtual = _$issuingTokenCardTypeEnum_virtual;

  static Serializer<IssuingTokenCardTypeEnum> get serializer => _$issuingTokenCardTypeEnumSerializer;

  const IssuingTokenCardTypeEnum._(String name): super(name);

  static BuiltSet<IssuingTokenCardTypeEnum> get values => _$issuingTokenCardTypeEnumValues;
  static IssuingTokenCardTypeEnum valueOf(String name) => _$issuingTokenCardTypeEnumValueOf(name);
}


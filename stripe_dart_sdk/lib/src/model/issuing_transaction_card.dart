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

part 'issuing_transaction_card.g.dart';

/// The card used to make this transaction.
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
abstract class IssuingTransactionCard implements Built<IssuingTransactionCard, IssuingTransactionCardBuilder> {
  /// Any Of [IssuingCard], [String]
  AnyOf get anyOf;

  IssuingTransactionCard._();

  factory IssuingTransactionCard([void updates(IssuingTransactionCardBuilder b)]) = _$IssuingTransactionCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionCard> get serializer => _$IssuingTransactionCardSerializer();
}

class _$IssuingTransactionCardSerializer implements PrimitiveSerializer<IssuingTransactionCard> {
  @override
  final Iterable<Type> types = const [IssuingTransactionCard, _$IssuingTransactionCard];

  @override
  final String wireName = r'IssuingTransactionCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingTransactionCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionCardBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingCard), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingTransactionCardCancellationReasonEnum extends EnumClass {

  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'design_rejected')
  static const IssuingTransactionCardCancellationReasonEnum designRejected = _$issuingTransactionCardCancellationReasonEnum_designRejected;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingTransactionCardCancellationReasonEnum lost = _$issuingTransactionCardCancellationReasonEnum_lost;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingTransactionCardCancellationReasonEnum stolen = _$issuingTransactionCardCancellationReasonEnum_stolen;

  static Serializer<IssuingTransactionCardCancellationReasonEnum> get serializer => _$issuingTransactionCardCancellationReasonEnumSerializer;

  const IssuingTransactionCardCancellationReasonEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardCancellationReasonEnum> get values => _$issuingTransactionCardCancellationReasonEnumValues;
  static IssuingTransactionCardCancellationReasonEnum valueOf(String name) => _$issuingTransactionCardCancellationReasonEnumValueOf(name);
}

class IssuingTransactionCardObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.card')
  static const IssuingTransactionCardObjectEnum issuingPeriodCard = _$issuingTransactionCardObjectEnum_issuingPeriodCard;

  static Serializer<IssuingTransactionCardObjectEnum> get serializer => _$issuingTransactionCardObjectEnumSerializer;

  const IssuingTransactionCardObjectEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardObjectEnum> get values => _$issuingTransactionCardObjectEnumValues;
  static IssuingTransactionCardObjectEnum valueOf(String name) => _$issuingTransactionCardObjectEnumValueOf(name);
}

class IssuingTransactionCardReplacementReasonEnum extends EnumClass {

  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'damaged')
  static const IssuingTransactionCardReplacementReasonEnum damaged = _$issuingTransactionCardReplacementReasonEnum_damaged;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingTransactionCardReplacementReasonEnum expired = _$issuingTransactionCardReplacementReasonEnum_expired;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingTransactionCardReplacementReasonEnum lost = _$issuingTransactionCardReplacementReasonEnum_lost;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingTransactionCardReplacementReasonEnum stolen = _$issuingTransactionCardReplacementReasonEnum_stolen;

  static Serializer<IssuingTransactionCardReplacementReasonEnum> get serializer => _$issuingTransactionCardReplacementReasonEnumSerializer;

  const IssuingTransactionCardReplacementReasonEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardReplacementReasonEnum> get values => _$issuingTransactionCardReplacementReasonEnumValues;
  static IssuingTransactionCardReplacementReasonEnum valueOf(String name) => _$issuingTransactionCardReplacementReasonEnumValueOf(name);
}

class IssuingTransactionCardStatusEnum extends EnumClass {

  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingTransactionCardStatusEnum active = _$issuingTransactionCardStatusEnum_active;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const IssuingTransactionCardStatusEnum canceled = _$issuingTransactionCardStatusEnum_canceled;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingTransactionCardStatusEnum inactive = _$issuingTransactionCardStatusEnum_inactive;

  static Serializer<IssuingTransactionCardStatusEnum> get serializer => _$issuingTransactionCardStatusEnumSerializer;

  const IssuingTransactionCardStatusEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardStatusEnum> get values => _$issuingTransactionCardStatusEnumValues;
  static IssuingTransactionCardStatusEnum valueOf(String name) => _$issuingTransactionCardStatusEnumValueOf(name);
}

class IssuingTransactionCardTypeEnum extends EnumClass {

  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'physical')
  static const IssuingTransactionCardTypeEnum physical = _$issuingTransactionCardTypeEnum_physical;
  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'virtual')
  static const IssuingTransactionCardTypeEnum virtual = _$issuingTransactionCardTypeEnum_virtual;

  static Serializer<IssuingTransactionCardTypeEnum> get serializer => _$issuingTransactionCardTypeEnumSerializer;

  const IssuingTransactionCardTypeEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardTypeEnum> get values => _$issuingTransactionCardTypeEnumValues;
  static IssuingTransactionCardTypeEnum valueOf(String name) => _$issuingTransactionCardTypeEnumValueOf(name);
}


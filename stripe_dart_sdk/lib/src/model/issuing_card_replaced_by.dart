//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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

part 'issuing_card_replaced_by.g.dart';

/// The latest card that replaces this card, if any.
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
abstract class IssuingCardReplacedBy implements Built<IssuingCardReplacedBy, IssuingCardReplacedByBuilder> {
  /// Any Of [IssuingCard], [String]
  AnyOf get anyOf;

  IssuingCardReplacedBy._();

  factory IssuingCardReplacedBy([void updates(IssuingCardReplacedByBuilder b)]) = _$IssuingCardReplacedBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardReplacedByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardReplacedBy> get serializer => _$IssuingCardReplacedBySerializer();
}

class _$IssuingCardReplacedBySerializer implements PrimitiveSerializer<IssuingCardReplacedBy> {
  @override
  final Iterable<Type> types = const [IssuingCardReplacedBy, _$IssuingCardReplacedBy];

  @override
  final String wireName = r'IssuingCardReplacedBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardReplacedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardReplacedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingCardReplacedBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardReplacedByBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingCard), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingCardReplacedByCancellationReasonEnum extends EnumClass {

  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'design_rejected')
  static const IssuingCardReplacedByCancellationReasonEnum designRejected = _$issuingCardReplacedByCancellationReasonEnum_designRejected;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingCardReplacedByCancellationReasonEnum lost = _$issuingCardReplacedByCancellationReasonEnum_lost;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingCardReplacedByCancellationReasonEnum stolen = _$issuingCardReplacedByCancellationReasonEnum_stolen;

  static Serializer<IssuingCardReplacedByCancellationReasonEnum> get serializer => _$issuingCardReplacedByCancellationReasonEnumSerializer;

  const IssuingCardReplacedByCancellationReasonEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacedByCancellationReasonEnum> get values => _$issuingCardReplacedByCancellationReasonEnumValues;
  static IssuingCardReplacedByCancellationReasonEnum valueOf(String name) => _$issuingCardReplacedByCancellationReasonEnumValueOf(name);
}

class IssuingCardReplacedByObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.card')
  static const IssuingCardReplacedByObjectEnum issuingPeriodCard = _$issuingCardReplacedByObjectEnum_issuingPeriodCard;

  static Serializer<IssuingCardReplacedByObjectEnum> get serializer => _$issuingCardReplacedByObjectEnumSerializer;

  const IssuingCardReplacedByObjectEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacedByObjectEnum> get values => _$issuingCardReplacedByObjectEnumValues;
  static IssuingCardReplacedByObjectEnum valueOf(String name) => _$issuingCardReplacedByObjectEnumValueOf(name);
}

class IssuingCardReplacedByReplacementReasonEnum extends EnumClass {

  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'damaged')
  static const IssuingCardReplacedByReplacementReasonEnum damaged = _$issuingCardReplacedByReplacementReasonEnum_damaged;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingCardReplacedByReplacementReasonEnum expired = _$issuingCardReplacedByReplacementReasonEnum_expired;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingCardReplacedByReplacementReasonEnum lost = _$issuingCardReplacedByReplacementReasonEnum_lost;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingCardReplacedByReplacementReasonEnum stolen = _$issuingCardReplacedByReplacementReasonEnum_stolen;

  static Serializer<IssuingCardReplacedByReplacementReasonEnum> get serializer => _$issuingCardReplacedByReplacementReasonEnumSerializer;

  const IssuingCardReplacedByReplacementReasonEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacedByReplacementReasonEnum> get values => _$issuingCardReplacedByReplacementReasonEnumValues;
  static IssuingCardReplacedByReplacementReasonEnum valueOf(String name) => _$issuingCardReplacedByReplacementReasonEnumValueOf(name);
}

class IssuingCardReplacedByStatusEnum extends EnumClass {

  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingCardReplacedByStatusEnum active = _$issuingCardReplacedByStatusEnum_active;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const IssuingCardReplacedByStatusEnum canceled = _$issuingCardReplacedByStatusEnum_canceled;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingCardReplacedByStatusEnum inactive = _$issuingCardReplacedByStatusEnum_inactive;

  static Serializer<IssuingCardReplacedByStatusEnum> get serializer => _$issuingCardReplacedByStatusEnumSerializer;

  const IssuingCardReplacedByStatusEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacedByStatusEnum> get values => _$issuingCardReplacedByStatusEnumValues;
  static IssuingCardReplacedByStatusEnum valueOf(String name) => _$issuingCardReplacedByStatusEnumValueOf(name);
}

class IssuingCardReplacedByTypeEnum extends EnumClass {

  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'physical')
  static const IssuingCardReplacedByTypeEnum physical = _$issuingCardReplacedByTypeEnum_physical;
  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'virtual')
  static const IssuingCardReplacedByTypeEnum virtual = _$issuingCardReplacedByTypeEnum_virtual;

  static Serializer<IssuingCardReplacedByTypeEnum> get serializer => _$issuingCardReplacedByTypeEnumSerializer;

  const IssuingCardReplacedByTypeEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacedByTypeEnum> get values => _$issuingCardReplacedByTypeEnumValues;
  static IssuingCardReplacedByTypeEnum valueOf(String name) => _$issuingCardReplacedByTypeEnumValueOf(name);
}


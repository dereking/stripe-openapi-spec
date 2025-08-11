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
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issuing_card_replacement_for.g.dart';

/// The card this card replaces, if any.
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
abstract class IssuingCardReplacementFor implements Built<IssuingCardReplacementFor, IssuingCardReplacementForBuilder> {
  /// Any Of [IssuingCard], [String]
  AnyOf get anyOf;

  IssuingCardReplacementFor._();

  factory IssuingCardReplacementFor([void updates(IssuingCardReplacementForBuilder b)]) = _$IssuingCardReplacementFor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardReplacementForBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardReplacementFor> get serializer => _$IssuingCardReplacementForSerializer();
}

class _$IssuingCardReplacementForSerializer implements PrimitiveSerializer<IssuingCardReplacementFor> {
  @override
  final Iterable<Type> types = const [IssuingCardReplacementFor, _$IssuingCardReplacementFor];

  @override
  final String wireName = r'IssuingCardReplacementFor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardReplacementFor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardReplacementFor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingCardReplacementFor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardReplacementForBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingCard), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingCardReplacementForCancellationReasonEnum extends EnumClass {

  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'design_rejected')
  static const IssuingCardReplacementForCancellationReasonEnum designRejected = _$issuingCardReplacementForCancellationReasonEnum_designRejected;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingCardReplacementForCancellationReasonEnum lost = _$issuingCardReplacementForCancellationReasonEnum_lost;
  /// The reason why the card was canceled.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingCardReplacementForCancellationReasonEnum stolen = _$issuingCardReplacementForCancellationReasonEnum_stolen;

  static Serializer<IssuingCardReplacementForCancellationReasonEnum> get serializer => _$issuingCardReplacementForCancellationReasonEnumSerializer;

  const IssuingCardReplacementForCancellationReasonEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacementForCancellationReasonEnum> get values => _$issuingCardReplacementForCancellationReasonEnumValues;
  static IssuingCardReplacementForCancellationReasonEnum valueOf(String name) => _$issuingCardReplacementForCancellationReasonEnumValueOf(name);
}

class IssuingCardReplacementForObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.card')
  static const IssuingCardReplacementForObjectEnum issuingPeriodCard = _$issuingCardReplacementForObjectEnum_issuingPeriodCard;

  static Serializer<IssuingCardReplacementForObjectEnum> get serializer => _$issuingCardReplacementForObjectEnumSerializer;

  const IssuingCardReplacementForObjectEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacementForObjectEnum> get values => _$issuingCardReplacementForObjectEnumValues;
  static IssuingCardReplacementForObjectEnum valueOf(String name) => _$issuingCardReplacementForObjectEnumValueOf(name);
}

class IssuingCardReplacementForReplacementReasonEnum extends EnumClass {

  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'damaged')
  static const IssuingCardReplacementForReplacementReasonEnum damaged = _$issuingCardReplacementForReplacementReasonEnum_damaged;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingCardReplacementForReplacementReasonEnum expired = _$issuingCardReplacementForReplacementReasonEnum_expired;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingCardReplacementForReplacementReasonEnum lost = _$issuingCardReplacementForReplacementReasonEnum_lost;
  /// The reason why the previous card needed to be replaced.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const IssuingCardReplacementForReplacementReasonEnum stolen = _$issuingCardReplacementForReplacementReasonEnum_stolen;

  static Serializer<IssuingCardReplacementForReplacementReasonEnum> get serializer => _$issuingCardReplacementForReplacementReasonEnumSerializer;

  const IssuingCardReplacementForReplacementReasonEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacementForReplacementReasonEnum> get values => _$issuingCardReplacementForReplacementReasonEnumValues;
  static IssuingCardReplacementForReplacementReasonEnum valueOf(String name) => _$issuingCardReplacementForReplacementReasonEnumValueOf(name);
}

class IssuingCardReplacementForStatusEnum extends EnumClass {

  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingCardReplacementForStatusEnum active = _$issuingCardReplacementForStatusEnum_active;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const IssuingCardReplacementForStatusEnum canceled = _$issuingCardReplacementForStatusEnum_canceled;
  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingCardReplacementForStatusEnum inactive = _$issuingCardReplacementForStatusEnum_inactive;

  static Serializer<IssuingCardReplacementForStatusEnum> get serializer => _$issuingCardReplacementForStatusEnumSerializer;

  const IssuingCardReplacementForStatusEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacementForStatusEnum> get values => _$issuingCardReplacementForStatusEnumValues;
  static IssuingCardReplacementForStatusEnum valueOf(String name) => _$issuingCardReplacementForStatusEnumValueOf(name);
}

class IssuingCardReplacementForTypeEnum extends EnumClass {

  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'physical')
  static const IssuingCardReplacementForTypeEnum physical = _$issuingCardReplacementForTypeEnum_physical;
  /// The type of the card.
  @BuiltValueEnumConst(wireName: r'virtual')
  static const IssuingCardReplacementForTypeEnum virtual = _$issuingCardReplacementForTypeEnum_virtual;

  static Serializer<IssuingCardReplacementForTypeEnum> get serializer => _$issuingCardReplacementForTypeEnumSerializer;

  const IssuingCardReplacementForTypeEnum._(String name): super(name);

  static BuiltSet<IssuingCardReplacementForTypeEnum> get values => _$issuingCardReplacementForTypeEnumValues;
  static IssuingCardReplacementForTypeEnum valueOf(String name) => _$issuingCardReplacementForTypeEnumValueOf(name);
}


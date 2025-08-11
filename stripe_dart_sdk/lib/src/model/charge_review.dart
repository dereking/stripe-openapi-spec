//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/review_charge.dart';
import 'package:stripe_dart_sdk/src/model/review.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/radar_review_resource_location.dart';
import 'package:stripe_dart_sdk/src/model/radar_review_resource_session.dart';
import 'package:stripe_dart_sdk/src/model/review_payment_intent.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'charge_review.g.dart';

/// ID of the review associated with this charge if one exists.
///
/// Properties:
/// * [billingZip] - The ZIP or postal code of the card used, if applicable.
/// * [charge] 
/// * [closedReason] - The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [ipAddress] - The IP address where the payment originated.
/// * [ipAddressLocation] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [open] - If `true`, the review needs action.
/// * [openedReason] - The reason the review was opened. One of `rule` or `manual`.
/// * [paymentIntent] 
/// * [reason] - The reason the review is currently open or closed. One of `rule`, `manual`, `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
/// * [session] 
@BuiltValue()
abstract class ChargeReview implements Built<ChargeReview, ChargeReviewBuilder> {
  /// Any Of [Review], [String]
  AnyOf get anyOf;

  ChargeReview._();

  factory ChargeReview([void updates(ChargeReviewBuilder b)]) = _$ChargeReview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeReviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeReview> get serializer => _$ChargeReviewSerializer();
}

class _$ChargeReviewSerializer implements PrimitiveSerializer<ChargeReview> {
  @override
  final Iterable<Type> types = const [ChargeReview, _$ChargeReview];

  @override
  final String wireName = r'ChargeReview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeReview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeReview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ChargeReview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeReviewBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Review), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ChargeReviewClosedReasonEnum extends EnumClass {

  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'approved')
  static const ChargeReviewClosedReasonEnum approved = _$chargeReviewClosedReasonEnum_approved;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const ChargeReviewClosedReasonEnum canceled = _$chargeReviewClosedReasonEnum_canceled;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'disputed')
  static const ChargeReviewClosedReasonEnum disputed = _$chargeReviewClosedReasonEnum_disputed;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'redacted')
  static const ChargeReviewClosedReasonEnum redacted = _$chargeReviewClosedReasonEnum_redacted;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'refunded')
  static const ChargeReviewClosedReasonEnum refunded = _$chargeReviewClosedReasonEnum_refunded;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'refunded_as_fraud')
  static const ChargeReviewClosedReasonEnum refundedAsFraud = _$chargeReviewClosedReasonEnum_refundedAsFraud;

  static Serializer<ChargeReviewClosedReasonEnum> get serializer => _$chargeReviewClosedReasonEnumSerializer;

  const ChargeReviewClosedReasonEnum._(String name): super(name);

  static BuiltSet<ChargeReviewClosedReasonEnum> get values => _$chargeReviewClosedReasonEnumValues;
  static ChargeReviewClosedReasonEnum valueOf(String name) => _$chargeReviewClosedReasonEnumValueOf(name);
}

class ChargeReviewObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'review')
  static const ChargeReviewObjectEnum review = _$chargeReviewObjectEnum_review;

  static Serializer<ChargeReviewObjectEnum> get serializer => _$chargeReviewObjectEnumSerializer;

  const ChargeReviewObjectEnum._(String name): super(name);

  static BuiltSet<ChargeReviewObjectEnum> get values => _$chargeReviewObjectEnumValues;
  static ChargeReviewObjectEnum valueOf(String name) => _$chargeReviewObjectEnumValueOf(name);
}

class ChargeReviewOpenedReasonEnum extends EnumClass {

  /// The reason the review was opened. One of `rule` or `manual`.
  @BuiltValueEnumConst(wireName: r'manual')
  static const ChargeReviewOpenedReasonEnum manual = _$chargeReviewOpenedReasonEnum_manual;
  /// The reason the review was opened. One of `rule` or `manual`.
  @BuiltValueEnumConst(wireName: r'rule')
  static const ChargeReviewOpenedReasonEnum rule = _$chargeReviewOpenedReasonEnum_rule;

  static Serializer<ChargeReviewOpenedReasonEnum> get serializer => _$chargeReviewOpenedReasonEnumSerializer;

  const ChargeReviewOpenedReasonEnum._(String name): super(name);

  static BuiltSet<ChargeReviewOpenedReasonEnum> get values => _$chargeReviewOpenedReasonEnumValues;
  static ChargeReviewOpenedReasonEnum valueOf(String name) => _$chargeReviewOpenedReasonEnumValueOf(name);
}


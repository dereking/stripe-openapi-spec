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

part 'payment_intent_review.g.dart';

/// ID of the review associated with this PaymentIntent, if any.
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
abstract class PaymentIntentReview implements Built<PaymentIntentReview, PaymentIntentReviewBuilder> {
  /// Any Of [Review], [String]
  AnyOf get anyOf;

  PaymentIntentReview._();

  factory PaymentIntentReview([void updates(PaymentIntentReviewBuilder b)]) = _$PaymentIntentReview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentReviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentReview> get serializer => _$PaymentIntentReviewSerializer();
}

class _$PaymentIntentReviewSerializer implements PrimitiveSerializer<PaymentIntentReview> {
  @override
  final Iterable<Type> types = const [PaymentIntentReview, _$PaymentIntentReview];

  @override
  final String wireName = r'PaymentIntentReview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentReview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentReview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentReview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentReviewBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Review), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentReviewClosedReasonEnum extends EnumClass {

  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'approved')
  static const PaymentIntentReviewClosedReasonEnum approved = _$paymentIntentReviewClosedReasonEnum_approved;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const PaymentIntentReviewClosedReasonEnum canceled = _$paymentIntentReviewClosedReasonEnum_canceled;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'disputed')
  static const PaymentIntentReviewClosedReasonEnum disputed = _$paymentIntentReviewClosedReasonEnum_disputed;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'redacted')
  static const PaymentIntentReviewClosedReasonEnum redacted = _$paymentIntentReviewClosedReasonEnum_redacted;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'refunded')
  static const PaymentIntentReviewClosedReasonEnum refunded = _$paymentIntentReviewClosedReasonEnum_refunded;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'refunded_as_fraud')
  static const PaymentIntentReviewClosedReasonEnum refundedAsFraud = _$paymentIntentReviewClosedReasonEnum_refundedAsFraud;

  static Serializer<PaymentIntentReviewClosedReasonEnum> get serializer => _$paymentIntentReviewClosedReasonEnumSerializer;

  const PaymentIntentReviewClosedReasonEnum._(String name): super(name);

  static BuiltSet<PaymentIntentReviewClosedReasonEnum> get values => _$paymentIntentReviewClosedReasonEnumValues;
  static PaymentIntentReviewClosedReasonEnum valueOf(String name) => _$paymentIntentReviewClosedReasonEnumValueOf(name);
}

class PaymentIntentReviewObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'review')
  static const PaymentIntentReviewObjectEnum review = _$paymentIntentReviewObjectEnum_review;

  static Serializer<PaymentIntentReviewObjectEnum> get serializer => _$paymentIntentReviewObjectEnumSerializer;

  const PaymentIntentReviewObjectEnum._(String name): super(name);

  static BuiltSet<PaymentIntentReviewObjectEnum> get values => _$paymentIntentReviewObjectEnumValues;
  static PaymentIntentReviewObjectEnum valueOf(String name) => _$paymentIntentReviewObjectEnumValueOf(name);
}

class PaymentIntentReviewOpenedReasonEnum extends EnumClass {

  /// The reason the review was opened. One of `rule` or `manual`.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentReviewOpenedReasonEnum manual = _$paymentIntentReviewOpenedReasonEnum_manual;
  /// The reason the review was opened. One of `rule` or `manual`.
  @BuiltValueEnumConst(wireName: r'rule')
  static const PaymentIntentReviewOpenedReasonEnum rule = _$paymentIntentReviewOpenedReasonEnum_rule;

  static Serializer<PaymentIntentReviewOpenedReasonEnum> get serializer => _$paymentIntentReviewOpenedReasonEnumSerializer;

  const PaymentIntentReviewOpenedReasonEnum._(String name): super(name);

  static BuiltSet<PaymentIntentReviewOpenedReasonEnum> get values => _$paymentIntentReviewOpenedReasonEnumValues;
  static PaymentIntentReviewOpenedReasonEnum valueOf(String name) => _$paymentIntentReviewOpenedReasonEnumValueOf(name);
}


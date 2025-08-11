//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/review_charge.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/radar_review_resource_location.dart';
import 'package:stripe_dart_sdk/src/model/radar_review_resource_session.dart';
import 'package:stripe_dart_sdk/src/model/review_payment_intent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review.g.dart';

/// Reviews can be used to supplement automated fraud detection with human expertise.  Learn more about [Radar](/radar) and reviewing payments [here](https://stripe.com/docs/radar/reviews).
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
abstract class Review implements Built<Review, ReviewBuilder> {
  /// The ZIP or postal code of the card used, if applicable.
  @BuiltValueField(wireName: r'billing_zip')
  String? get billingZip;

  @BuiltValueField(wireName: r'charge')
  ReviewCharge? get charge;

  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueField(wireName: r'closed_reason')
  ReviewClosedReasonEnum? get closedReason;
  // enum closedReasonEnum {  approved,  canceled,  disputed,  redacted,  refunded,  refunded_as_fraud,  };

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The IP address where the payment originated.
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  @BuiltValueField(wireName: r'ip_address_location')
  RadarReviewResourceLocation? get ipAddressLocation;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ReviewObjectEnum get object;
  // enum objectEnum {  review,  };

  /// If `true`, the review needs action.
  @BuiltValueField(wireName: r'open')
  bool get open;

  /// The reason the review was opened. One of `rule` or `manual`.
  @BuiltValueField(wireName: r'opened_reason')
  ReviewOpenedReasonEnum get openedReason;
  // enum openedReasonEnum {  manual,  rule,  };

  @BuiltValueField(wireName: r'payment_intent')
  ReviewPaymentIntent? get paymentIntent;

  /// The reason the review is currently open or closed. One of `rule`, `manual`, `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'session')
  RadarReviewResourceSession? get session;

  Review._();

  factory Review([void updates(ReviewBuilder b)]) = _$Review;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Review> get serializer => _$ReviewSerializer();
}

class _$ReviewSerializer implements PrimitiveSerializer<Review> {
  @override
  final Iterable<Type> types = const [Review, _$Review];

  @override
  final String wireName = r'Review';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Review object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingZip != null) {
      yield r'billing_zip';
      yield serializers.serialize(
        object.billingZip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType.nullable(ReviewCharge),
      );
    }
    if (object.closedReason != null) {
      yield r'closed_reason';
      yield serializers.serialize(
        object.closedReason,
        specifiedType: const FullType.nullable(ReviewClosedReasonEnum),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ipAddressLocation != null) {
      yield r'ip_address_location';
      yield serializers.serialize(
        object.ipAddressLocation,
        specifiedType: const FullType.nullable(RadarReviewResourceLocation),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ReviewObjectEnum),
    );
    yield r'open';
    yield serializers.serialize(
      object.open,
      specifiedType: const FullType(bool),
    );
    yield r'opened_reason';
    yield serializers.serialize(
      object.openedReason,
      specifiedType: const FullType(ReviewOpenedReasonEnum),
    );
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType(ReviewPaymentIntent),
      );
    }
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType.nullable(RadarReviewResourceSession),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Review object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.billingZip = valueDes;
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReviewCharge),
          ) as ReviewCharge?;
          if (valueDes == null) continue;
          result.charge.replace(valueDes);
          break;
        case r'closed_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReviewClosedReasonEnum),
          ) as ReviewClosedReasonEnum?;
          if (valueDes == null) continue;
          result.closedReason = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipAddress = valueDes;
          break;
        case r'ip_address_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RadarReviewResourceLocation),
          ) as RadarReviewResourceLocation?;
          if (valueDes == null) continue;
          result.ipAddressLocation.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReviewObjectEnum),
          ) as ReviewObjectEnum;
          result.object = valueDes;
          break;
        case r'open':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.open = valueDes;
          break;
        case r'opened_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReviewOpenedReasonEnum),
          ) as ReviewOpenedReasonEnum;
          result.openedReason = valueDes;
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReviewPaymentIntent),
          ) as ReviewPaymentIntent;
          result.paymentIntent.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RadarReviewResourceSession),
          ) as RadarReviewResourceSession?;
          if (valueDes == null) continue;
          result.session.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Review deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReviewBuilder();
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

class ReviewClosedReasonEnum extends EnumClass {

  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'approved')
  static const ReviewClosedReasonEnum approved = _$reviewClosedReasonEnum_approved;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const ReviewClosedReasonEnum canceled = _$reviewClosedReasonEnum_canceled;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'disputed')
  static const ReviewClosedReasonEnum disputed = _$reviewClosedReasonEnum_disputed;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'redacted')
  static const ReviewClosedReasonEnum redacted = _$reviewClosedReasonEnum_redacted;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'refunded')
  static const ReviewClosedReasonEnum refunded = _$reviewClosedReasonEnum_refunded;
  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  @BuiltValueEnumConst(wireName: r'refunded_as_fraud')
  static const ReviewClosedReasonEnum refundedAsFraud = _$reviewClosedReasonEnum_refundedAsFraud;

  static Serializer<ReviewClosedReasonEnum> get serializer => _$reviewClosedReasonEnumSerializer;

  const ReviewClosedReasonEnum._(String name): super(name);

  static BuiltSet<ReviewClosedReasonEnum> get values => _$reviewClosedReasonEnumValues;
  static ReviewClosedReasonEnum valueOf(String name) => _$reviewClosedReasonEnumValueOf(name);
}

class ReviewObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'review')
  static const ReviewObjectEnum review = _$reviewObjectEnum_review;

  static Serializer<ReviewObjectEnum> get serializer => _$reviewObjectEnumSerializer;

  const ReviewObjectEnum._(String name): super(name);

  static BuiltSet<ReviewObjectEnum> get values => _$reviewObjectEnumValues;
  static ReviewObjectEnum valueOf(String name) => _$reviewObjectEnumValueOf(name);
}

class ReviewOpenedReasonEnum extends EnumClass {

  /// The reason the review was opened. One of `rule` or `manual`.
  @BuiltValueEnumConst(wireName: r'manual')
  static const ReviewOpenedReasonEnum manual = _$reviewOpenedReasonEnum_manual;
  /// The reason the review was opened. One of `rule` or `manual`.
  @BuiltValueEnumConst(wireName: r'rule')
  static const ReviewOpenedReasonEnum rule = _$reviewOpenedReasonEnum_rule;

  static Serializer<ReviewOpenedReasonEnum> get serializer => _$reviewOpenedReasonEnumSerializer;

  const ReviewOpenedReasonEnum._(String name): super(name);

  static BuiltSet<ReviewOpenedReasonEnum> get values => _$reviewOpenedReasonEnumValues;
  static ReviewOpenedReasonEnum valueOf(String name) => _$reviewOpenedReasonEnumValueOf(name);
}


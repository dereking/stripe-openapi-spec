//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/charge_customer.dart';
import 'package:stripe_dart_sdk/src/model/charge_on_behalf_of.dart';
import 'package:stripe_dart_sdk/src/model/charge.dart';
import 'package:stripe_dart_sdk/src/model/charge_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/charge_payment_intent.dart';
import 'package:stripe_dart_sdk/src/model/charge_transfer_data.dart';
import 'package:stripe_dart_sdk/src/model/charge_fraud_details.dart';
import 'package:stripe_dart_sdk/src/model/charge_review.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details.dart';
import 'package:stripe_dart_sdk/src/model/charge_application_fee.dart';
import 'package:stripe_dart_sdk/src/model/refund_list1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/charge_source_transfer.dart';
import 'package:stripe_dart_sdk/src/model/charge_transfer.dart';
import 'package:stripe_dart_sdk/src/model/shipping.dart';
import 'package:stripe_dart_sdk/src/model/radar_radar_options.dart';
import 'package:stripe_dart_sdk/src/model/charge_failure_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/billing_details.dart';
import 'package:stripe_dart_sdk/src/model/charge_outcome.dart';
import 'package:stripe_dart_sdk/src/model/charge_application.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_payment_intent_presentment_details.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'review_charge.g.dart';

/// The charge associated with this review.
///
/// Properties:
/// * [amount] - Amount intended to be collected by this payment. A positive integer representing how much to charge in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal) (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The minimum amount is $0.50 US or [equivalent in charge currency](https://stripe.com/docs/currencies#minimum-and-maximum-charge-amounts). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99).
/// * [amountCaptured] - Amount in cents (or local equivalent) captured (can be less than the amount attribute on the charge if a partial capture was made).
/// * [amountRefunded] - Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the charge if a partial refund was issued).
/// * [application] 
/// * [applicationFee] 
/// * [applicationFeeAmount] - The amount of the application fee (if any) requested for the charge. [See the Connect documentation](https://stripe.com/docs/connect/direct-charges#collect-fees) for details.
/// * [balanceTransaction] 
/// * [billingDetails] 
/// * [calculatedStatementDescriptor] - The full statement descriptor that is passed to card networks, and that is displayed on your customers' credit card and bank statements. Allows you to see what the statement descriptor looks like after the static and dynamic portions are combined. This value only exists for card payments.
/// * [captured] - If the charge was created without capturing, this Boolean represents whether it is still uncaptured or has since been captured.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] 
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [disputed] - Whether the charge has been disputed.
/// * [failureBalanceTransaction] 
/// * [failureCode] - Error code explaining reason for charge failure if available (see [the errors section](https://stripe.com/docs/error-codes) for a list of codes).
/// * [failureMessage] - Message to user further explaining reason for charge failure if available.
/// * [fraudDetails] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [onBehalfOf] 
/// * [outcome] 
/// * [paid] - `true` if the charge succeeded, or was successfully authorized for later capture.
/// * [paymentIntent] 
/// * [paymentMethod] - ID of the payment method used in this charge.
/// * [paymentMethodDetails] 
/// * [presentmentDetails] 
/// * [radarOptions] 
/// * [receiptEmail] - This is the email address that the receipt for this charge was sent to.
/// * [receiptNumber] - This is the transaction number that appears on email receipts sent for this charge. This attribute will be `null` until a receipt has been sent.
/// * [receiptUrl] - This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the latest state of the charge, including any refunds. If the charge is for an Invoice, the receipt will be stylized as an Invoice receipt.
/// * [refunded] - Whether the charge has been fully refunded. If the charge is only partially refunded, this attribute will still be false.
/// * [refunds] 
/// * [review] 
/// * [shipping] 
/// * [sourceTransfer] 
/// * [statementDescriptor] - For a non-card charge, text that appears on the customer's statement as the statement descriptor. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors).  For a card charge, this value is ignored unless you don't specify a `statement_descriptor_suffix`, in which case this value is used as the suffix.
/// * [statementDescriptorSuffix] - Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. If the account has no prefix value, the suffix is concatenated to the account's statement descriptor.
/// * [status] - The status of the payment is either `succeeded`, `pending`, or `failed`.
/// * [transfer] 
/// * [transferData] 
/// * [transferGroup] - A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
@BuiltValue()
abstract class ReviewCharge implements Built<ReviewCharge, ReviewChargeBuilder> {
  /// Any Of [Charge], [String]
  AnyOf get anyOf;

  ReviewCharge._();

  factory ReviewCharge([void updates(ReviewChargeBuilder b)]) = _$ReviewCharge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewChargeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewCharge> get serializer => _$ReviewChargeSerializer();
}

class _$ReviewChargeSerializer implements PrimitiveSerializer<ReviewCharge> {
  @override
  final Iterable<Type> types = const [ReviewCharge, _$ReviewCharge];

  @override
  final String wireName = r'ReviewCharge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReviewCharge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReviewCharge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ReviewCharge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReviewChargeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Charge), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ReviewChargeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'charge')
  static const ReviewChargeObjectEnum charge = _$reviewChargeObjectEnum_charge;

  static Serializer<ReviewChargeObjectEnum> get serializer => _$reviewChargeObjectEnumSerializer;

  const ReviewChargeObjectEnum._(String name): super(name);

  static BuiltSet<ReviewChargeObjectEnum> get values => _$reviewChargeObjectEnumValues;
  static ReviewChargeObjectEnum valueOf(String name) => _$reviewChargeObjectEnumValueOf(name);
}

class ReviewChargeStatusEnum extends EnumClass {

  /// The status of the payment is either `succeeded`, `pending`, or `failed`.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ReviewChargeStatusEnum failed = _$reviewChargeStatusEnum_failed;
  /// The status of the payment is either `succeeded`, `pending`, or `failed`.
  @BuiltValueEnumConst(wireName: r'pending')
  static const ReviewChargeStatusEnum pending = _$reviewChargeStatusEnum_pending;
  /// The status of the payment is either `succeeded`, `pending`, or `failed`.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const ReviewChargeStatusEnum succeeded = _$reviewChargeStatusEnum_succeeded;

  static Serializer<ReviewChargeStatusEnum> get serializer => _$reviewChargeStatusEnumSerializer;

  const ReviewChargeStatusEnum._(String name): super(name);

  static BuiltSet<ReviewChargeStatusEnum> get values => _$reviewChargeStatusEnumValues;
  static ReviewChargeStatusEnum valueOf(String name) => _$reviewChargeStatusEnumValueOf(name);
}


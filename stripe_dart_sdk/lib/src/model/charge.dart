//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/charge_customer.dart';
import 'package:stripe_dart_sdk/src/model/charge_on_behalf_of.dart';
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
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge.g.dart';

/// The `Charge` object represents a single attempt to move money into your Stripe account. PaymentIntent confirmation is the most common way to create Charges, but transferring money to a different Stripe account through Connect also creates Charges. Some legacy payment flows create Charges directly, which is not recommended for new integrations.
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
abstract class Charge implements Built<Charge, ChargeBuilder> {
  /// Amount intended to be collected by this payment. A positive integer representing how much to charge in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal) (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The minimum amount is $0.50 US or [equivalent in charge currency](https://stripe.com/docs/currencies#minimum-and-maximum-charge-amounts). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Amount in cents (or local equivalent) captured (can be less than the amount attribute on the charge if a partial capture was made).
  @BuiltValueField(wireName: r'amount_captured')
  int get amountCaptured;

  /// Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the charge if a partial refund was issued).
  @BuiltValueField(wireName: r'amount_refunded')
  int get amountRefunded;

  @BuiltValueField(wireName: r'application')
  ChargeApplication? get application;

  @BuiltValueField(wireName: r'application_fee')
  ChargeApplicationFee? get applicationFee;

  /// The amount of the application fee (if any) requested for the charge. [See the Connect documentation](https://stripe.com/docs/connect/direct-charges#collect-fees) for details.
  @BuiltValueField(wireName: r'application_fee_amount')
  int? get applicationFeeAmount;

  @BuiltValueField(wireName: r'balance_transaction')
  ChargeBalanceTransaction? get balanceTransaction;

  @BuiltValueField(wireName: r'billing_details')
  BillingDetails get billingDetails;

  /// The full statement descriptor that is passed to card networks, and that is displayed on your customers' credit card and bank statements. Allows you to see what the statement descriptor looks like after the static and dynamic portions are combined. This value only exists for card payments.
  @BuiltValueField(wireName: r'calculated_statement_descriptor')
  String? get calculatedStatementDescriptor;

  /// If the charge was created without capturing, this Boolean represents whether it is still uncaptured or has since been captured.
  @BuiltValueField(wireName: r'captured')
  bool get captured;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer')
  ChargeCustomer? get customer;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether the charge has been disputed.
  @BuiltValueField(wireName: r'disputed')
  bool get disputed;

  @BuiltValueField(wireName: r'failure_balance_transaction')
  ChargeFailureBalanceTransaction? get failureBalanceTransaction;

  /// Error code explaining reason for charge failure if available (see [the errors section](https://stripe.com/docs/error-codes) for a list of codes).
  @BuiltValueField(wireName: r'failure_code')
  String? get failureCode;

  /// Message to user further explaining reason for charge failure if available.
  @BuiltValueField(wireName: r'failure_message')
  String? get failureMessage;

  @BuiltValueField(wireName: r'fraud_details')
  ChargeFraudDetails? get fraudDetails;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ChargeObjectEnum get object;
  // enum objectEnum {  charge,  };

  @BuiltValueField(wireName: r'on_behalf_of')
  ChargeOnBehalfOf? get onBehalfOf;

  @BuiltValueField(wireName: r'outcome')
  ChargeOutcome? get outcome;

  /// `true` if the charge succeeded, or was successfully authorized for later capture.
  @BuiltValueField(wireName: r'paid')
  bool get paid;

  @BuiltValueField(wireName: r'payment_intent')
  ChargePaymentIntent? get paymentIntent;

  /// ID of the payment method used in this charge.
  @BuiltValueField(wireName: r'payment_method')
  String? get paymentMethod;

  @BuiltValueField(wireName: r'payment_method_details')
  PaymentMethodDetails? get paymentMethodDetails;

  @BuiltValueField(wireName: r'presentment_details')
  PaymentFlowsPaymentIntentPresentmentDetails? get presentmentDetails;

  @BuiltValueField(wireName: r'radar_options')
  RadarRadarOptions? get radarOptions;

  /// This is the email address that the receipt for this charge was sent to.
  @BuiltValueField(wireName: r'receipt_email')
  String? get receiptEmail;

  /// This is the transaction number that appears on email receipts sent for this charge. This attribute will be `null` until a receipt has been sent.
  @BuiltValueField(wireName: r'receipt_number')
  String? get receiptNumber;

  /// This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the latest state of the charge, including any refunds. If the charge is for an Invoice, the receipt will be stylized as an Invoice receipt.
  @BuiltValueField(wireName: r'receipt_url')
  String? get receiptUrl;

  /// Whether the charge has been fully refunded. If the charge is only partially refunded, this attribute will still be false.
  @BuiltValueField(wireName: r'refunded')
  bool get refunded;

  @BuiltValueField(wireName: r'refunds')
  RefundList1? get refunds;

  @BuiltValueField(wireName: r'review')
  ChargeReview? get review;

  @BuiltValueField(wireName: r'shipping')
  Shipping? get shipping;

  @BuiltValueField(wireName: r'source_transfer')
  ChargeSourceTransfer? get sourceTransfer;

  /// For a non-card charge, text that appears on the customer's statement as the statement descriptor. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors).  For a card charge, this value is ignored unless you don't specify a `statement_descriptor_suffix`, in which case this value is used as the suffix.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  /// Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. If the account has no prefix value, the suffix is concatenated to the account's statement descriptor.
  @BuiltValueField(wireName: r'statement_descriptor_suffix')
  String? get statementDescriptorSuffix;

  /// The status of the payment is either `succeeded`, `pending`, or `failed`.
  @BuiltValueField(wireName: r'status')
  ChargeStatusEnum get status;
  // enum statusEnum {  failed,  pending,  succeeded,  };

  @BuiltValueField(wireName: r'transfer')
  ChargeTransfer? get transfer;

  @BuiltValueField(wireName: r'transfer_data')
  ChargeTransferData? get transferData;

  /// A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
  @BuiltValueField(wireName: r'transfer_group')
  String? get transferGroup;

  Charge._();

  factory Charge([void updates(ChargeBuilder b)]) = _$Charge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Charge> get serializer => _$ChargeSerializer();
}

class _$ChargeSerializer implements PrimitiveSerializer<Charge> {
  @override
  final Iterable<Type> types = const [Charge, _$Charge];

  @override
  final String wireName = r'Charge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Charge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'amount_captured';
    yield serializers.serialize(
      object.amountCaptured,
      specifiedType: const FullType(int),
    );
    yield r'amount_refunded';
    yield serializers.serialize(
      object.amountRefunded,
      specifiedType: const FullType(int),
    );
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(ChargeApplication),
      );
    }
    if (object.applicationFee != null) {
      yield r'application_fee';
      yield serializers.serialize(
        object.applicationFee,
        specifiedType: const FullType.nullable(ChargeApplicationFee),
      );
    }
    if (object.applicationFeeAmount != null) {
      yield r'application_fee_amount';
      yield serializers.serialize(
        object.applicationFeeAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.balanceTransaction != null) {
      yield r'balance_transaction';
      yield serializers.serialize(
        object.balanceTransaction,
        specifiedType: const FullType.nullable(ChargeBalanceTransaction),
      );
    }
    yield r'billing_details';
    yield serializers.serialize(
      object.billingDetails,
      specifiedType: const FullType(BillingDetails),
    );
    if (object.calculatedStatementDescriptor != null) {
      yield r'calculated_statement_descriptor';
      yield serializers.serialize(
        object.calculatedStatementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'captured';
    yield serializers.serialize(
      object.captured,
      specifiedType: const FullType(bool),
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
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(ChargeCustomer),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'disputed';
    yield serializers.serialize(
      object.disputed,
      specifiedType: const FullType(bool),
    );
    if (object.failureBalanceTransaction != null) {
      yield r'failure_balance_transaction';
      yield serializers.serialize(
        object.failureBalanceTransaction,
        specifiedType: const FullType.nullable(ChargeFailureBalanceTransaction),
      );
    }
    if (object.failureCode != null) {
      yield r'failure_code';
      yield serializers.serialize(
        object.failureCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.failureMessage != null) {
      yield r'failure_message';
      yield serializers.serialize(
        object.failureMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fraudDetails != null) {
      yield r'fraud_details';
      yield serializers.serialize(
        object.fraudDetails,
        specifiedType: const FullType.nullable(ChargeFraudDetails),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ChargeObjectEnum),
    );
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType.nullable(ChargeOnBehalfOf),
      );
    }
    if (object.outcome != null) {
      yield r'outcome';
      yield serializers.serialize(
        object.outcome,
        specifiedType: const FullType.nullable(ChargeOutcome),
      );
    }
    yield r'paid';
    yield serializers.serialize(
      object.paid,
      specifiedType: const FullType(bool),
    );
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType.nullable(ChargePaymentIntent),
      );
    }
    if (object.paymentMethod != null) {
      yield r'payment_method';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentMethodDetails != null) {
      yield r'payment_method_details';
      yield serializers.serialize(
        object.paymentMethodDetails,
        specifiedType: const FullType.nullable(PaymentMethodDetails),
      );
    }
    if (object.presentmentDetails != null) {
      yield r'presentment_details';
      yield serializers.serialize(
        object.presentmentDetails,
        specifiedType: const FullType(PaymentFlowsPaymentIntentPresentmentDetails),
      );
    }
    if (object.radarOptions != null) {
      yield r'radar_options';
      yield serializers.serialize(
        object.radarOptions,
        specifiedType: const FullType(RadarRadarOptions),
      );
    }
    if (object.receiptEmail != null) {
      yield r'receipt_email';
      yield serializers.serialize(
        object.receiptEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiptNumber != null) {
      yield r'receipt_number';
      yield serializers.serialize(
        object.receiptNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiptUrl != null) {
      yield r'receipt_url';
      yield serializers.serialize(
        object.receiptUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'refunded';
    yield serializers.serialize(
      object.refunded,
      specifiedType: const FullType(bool),
    );
    if (object.refunds != null) {
      yield r'refunds';
      yield serializers.serialize(
        object.refunds,
        specifiedType: const FullType.nullable(RefundList1),
      );
    }
    if (object.review != null) {
      yield r'review';
      yield serializers.serialize(
        object.review,
        specifiedType: const FullType.nullable(ChargeReview),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType.nullable(Shipping),
      );
    }
    if (object.sourceTransfer != null) {
      yield r'source_transfer';
      yield serializers.serialize(
        object.sourceTransfer,
        specifiedType: const FullType.nullable(ChargeSourceTransfer),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statementDescriptorSuffix != null) {
      yield r'statement_descriptor_suffix';
      yield serializers.serialize(
        object.statementDescriptorSuffix,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ChargeStatusEnum),
    );
    if (object.transfer != null) {
      yield r'transfer';
      yield serializers.serialize(
        object.transfer,
        specifiedType: const FullType(ChargeTransfer),
      );
    }
    if (object.transferData != null) {
      yield r'transfer_data';
      yield serializers.serialize(
        object.transferData,
        specifiedType: const FullType.nullable(ChargeTransferData),
      );
    }
    if (object.transferGroup != null) {
      yield r'transfer_group';
      yield serializers.serialize(
        object.transferGroup,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Charge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'amount_captured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountCaptured = valueDes;
          break;
        case r'amount_refunded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountRefunded = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeApplication),
          ) as ChargeApplication?;
          if (valueDes == null) continue;
          result.application.replace(valueDes);
          break;
        case r'application_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeApplicationFee),
          ) as ChargeApplicationFee?;
          if (valueDes == null) continue;
          result.applicationFee.replace(valueDes);
          break;
        case r'application_fee_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.applicationFeeAmount = valueDes;
          break;
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeBalanceTransaction),
          ) as ChargeBalanceTransaction?;
          if (valueDes == null) continue;
          result.balanceTransaction.replace(valueDes);
          break;
        case r'billing_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingDetails),
          ) as BillingDetails;
          result.billingDetails.replace(valueDes);
          break;
        case r'calculated_statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.calculatedStatementDescriptor = valueDes;
          break;
        case r'captured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.captured = valueDes;
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
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeCustomer),
          ) as ChargeCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'disputed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disputed = valueDes;
          break;
        case r'failure_balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeFailureBalanceTransaction),
          ) as ChargeFailureBalanceTransaction?;
          if (valueDes == null) continue;
          result.failureBalanceTransaction.replace(valueDes);
          break;
        case r'failure_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureCode = valueDes;
          break;
        case r'failure_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureMessage = valueDes;
          break;
        case r'fraud_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeFraudDetails),
          ) as ChargeFraudDetails?;
          if (valueDes == null) continue;
          result.fraudDetails.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargeObjectEnum),
          ) as ChargeObjectEnum;
          result.object = valueDes;
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeOnBehalfOf),
          ) as ChargeOnBehalfOf?;
          if (valueDes == null) continue;
          result.onBehalfOf.replace(valueDes);
          break;
        case r'outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeOutcome),
          ) as ChargeOutcome?;
          if (valueDes == null) continue;
          result.outcome.replace(valueDes);
          break;
        case r'paid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paid = valueDes;
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargePaymentIntent),
          ) as ChargePaymentIntent?;
          if (valueDes == null) continue;
          result.paymentIntent.replace(valueDes);
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentMethod = valueDes;
          break;
        case r'payment_method_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetails),
          ) as PaymentMethodDetails?;
          if (valueDes == null) continue;
          result.paymentMethodDetails.replace(valueDes);
          break;
        case r'presentment_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPaymentIntentPresentmentDetails),
          ) as PaymentFlowsPaymentIntentPresentmentDetails;
          result.presentmentDetails.replace(valueDes);
          break;
        case r'radar_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarRadarOptions),
          ) as RadarRadarOptions;
          result.radarOptions.replace(valueDes);
          break;
        case r'receipt_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiptEmail = valueDes;
          break;
        case r'receipt_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiptNumber = valueDes;
          break;
        case r'receipt_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiptUrl = valueDes;
          break;
        case r'refunded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.refunded = valueDes;
          break;
        case r'refunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RefundList1),
          ) as RefundList1?;
          if (valueDes == null) continue;
          result.refunds.replace(valueDes);
          break;
        case r'review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeReview),
          ) as ChargeReview?;
          if (valueDes == null) continue;
          result.review.replace(valueDes);
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Shipping),
          ) as Shipping?;
          if (valueDes == null) continue;
          result.shipping.replace(valueDes);
          break;
        case r'source_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeSourceTransfer),
          ) as ChargeSourceTransfer?;
          if (valueDes == null) continue;
          result.sourceTransfer.replace(valueDes);
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        case r'statement_descriptor_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptorSuffix = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargeStatusEnum),
          ) as ChargeStatusEnum;
          result.status = valueDes;
          break;
        case r'transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargeTransfer),
          ) as ChargeTransfer;
          result.transfer.replace(valueDes);
          break;
        case r'transfer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeTransferData),
          ) as ChargeTransferData?;
          if (valueDes == null) continue;
          result.transferData.replace(valueDes);
          break;
        case r'transfer_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transferGroup = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Charge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeBuilder();
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

class ChargeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'charge')
  static const ChargeObjectEnum charge = _$chargeObjectEnum_charge;

  static Serializer<ChargeObjectEnum> get serializer => _$chargeObjectEnumSerializer;

  const ChargeObjectEnum._(String name): super(name);

  static BuiltSet<ChargeObjectEnum> get values => _$chargeObjectEnumValues;
  static ChargeObjectEnum valueOf(String name) => _$chargeObjectEnumValueOf(name);
}

class ChargeStatusEnum extends EnumClass {

  /// The status of the payment is either `succeeded`, `pending`, or `failed`.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ChargeStatusEnum failed = _$chargeStatusEnum_failed;
  /// The status of the payment is either `succeeded`, `pending`, or `failed`.
  @BuiltValueEnumConst(wireName: r'pending')
  static const ChargeStatusEnum pending = _$chargeStatusEnum_pending;
  /// The status of the payment is either `succeeded`, `pending`, or `failed`.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const ChargeStatusEnum succeeded = _$chargeStatusEnum_succeeded;

  static Serializer<ChargeStatusEnum> get serializer => _$chargeStatusEnumSerializer;

  const ChargeStatusEnum._(String name): super(name);

  static BuiltSet<ChargeStatusEnum> get values => _$chargeStatusEnumValues;
  static ChargeStatusEnum valueOf(String name) => _$chargeStatusEnumValueOf(name);
}


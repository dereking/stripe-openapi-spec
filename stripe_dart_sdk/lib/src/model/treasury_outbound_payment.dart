//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/outbound_payments_payment_method_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payment_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payments_resource_outbound_payment_resource_tracking_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payments_resource_returned_status.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payments_resource_outbound_payment_resource_status_transitions.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payments_resource_outbound_payment_resource_end_user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_payment.g.dart';

/// Use [OutboundPayments](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/out-of/outbound-payments) to send funds to another party's external bank account or [FinancialAccount](https://stripe.com/docs/api#financial_accounts). To send money to an account belonging to the same user, use an [OutboundTransfer](https://stripe.com/docs/api#outbound_transfers).  Simulate OutboundPayment state changes with the `/v1/test_helpers/treasury/outbound_payments` endpoints. These methods can only be called on test mode objects.  Related guide: [Moving money with Treasury using OutboundPayment objects](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/out-of/outbound-payments)
///
/// Properties:
/// * [amount] - Amount (in cents) transferred.
/// * [cancelable] - Returns `true` if the object can be canceled, and `false` otherwise.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] - ID of the [customer](https://stripe.com/docs/api/customers) to whom an OutboundPayment is sent.
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [destinationPaymentMethod] - The PaymentMethod via which an OutboundPayment is sent. This field can be empty if the OutboundPayment was created using `destination_payment_method_data`.
/// * [destinationPaymentMethodDetails] 
/// * [endUserDetails] 
/// * [expectedArrivalDate] - The date when funds are expected to arrive in the destination account.
/// * [financialAccount] - The FinancialAccount that funds were pulled from.
/// * [hostedRegulatoryReceiptUrl] - A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [returnedDetails] 
/// * [statementDescriptor] - The description that appears on the receiving end for an OutboundPayment (for example, bank statement for external bank transfer).
/// * [status] - Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
/// * [statusTransitions] 
/// * [trackingDetails] 
/// * [transaction] 
@BuiltValue()
abstract class TreasuryOutboundPayment implements Built<TreasuryOutboundPayment, TreasuryOutboundPaymentBuilder> {
  /// Amount (in cents) transferred.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Returns `true` if the object can be canceled, and `false` otherwise.
  @BuiltValueField(wireName: r'cancelable')
  bool get cancelable;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// ID of the [customer](https://stripe.com/docs/api/customers) to whom an OutboundPayment is sent.
  @BuiltValueField(wireName: r'customer')
  String? get customer;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The PaymentMethod via which an OutboundPayment is sent. This field can be empty if the OutboundPayment was created using `destination_payment_method_data`.
  @BuiltValueField(wireName: r'destination_payment_method')
  String? get destinationPaymentMethod;

  @BuiltValueField(wireName: r'destination_payment_method_details')
  OutboundPaymentsPaymentMethodDetails? get destinationPaymentMethodDetails;

  @BuiltValueField(wireName: r'end_user_details')
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails? get endUserDetails;

  /// The date when funds are expected to arrive in the destination account.
  @BuiltValueField(wireName: r'expected_arrival_date')
  int get expectedArrivalDate;

  /// The FinancialAccount that funds were pulled from.
  @BuiltValueField(wireName: r'financial_account')
  String get financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  @BuiltValueField(wireName: r'hosted_regulatory_receipt_url')
  String? get hostedRegulatoryReceiptUrl;

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
  TreasuryOutboundPaymentObjectEnum get object;
  // enum objectEnum {  treasury.outbound_payment,  };

  @BuiltValueField(wireName: r'returned_details')
  TreasuryOutboundPaymentsResourceReturnedStatus? get returnedDetails;

  /// The description that appears on the receiving end for an OutboundPayment (for example, bank statement for external bank transfer).
  @BuiltValueField(wireName: r'statement_descriptor')
  String get statementDescriptor;

  /// Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueField(wireName: r'status')
  TreasuryOutboundPaymentStatusEnum get status;
  // enum statusEnum {  canceled,  failed,  posted,  processing,  returned,  };

  @BuiltValueField(wireName: r'status_transitions')
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions get statusTransitions;

  @BuiltValueField(wireName: r'tracking_details')
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails? get trackingDetails;

  @BuiltValueField(wireName: r'transaction')
  TreasuryOutboundPaymentTransaction get transaction;

  TreasuryOutboundPayment._();

  factory TreasuryOutboundPayment([void updates(TreasuryOutboundPaymentBuilder b)]) = _$TreasuryOutboundPayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundPaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundPayment> get serializer => _$TreasuryOutboundPaymentSerializer();
}

class _$TreasuryOutboundPaymentSerializer implements PrimitiveSerializer<TreasuryOutboundPayment> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundPayment, _$TreasuryOutboundPayment];

  @override
  final String wireName = r'TreasuryOutboundPayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'cancelable';
    yield serializers.serialize(
      object.cancelable,
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.destinationPaymentMethod != null) {
      yield r'destination_payment_method';
      yield serializers.serialize(
        object.destinationPaymentMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.destinationPaymentMethodDetails != null) {
      yield r'destination_payment_method_details';
      yield serializers.serialize(
        object.destinationPaymentMethodDetails,
        specifiedType: const FullType.nullable(OutboundPaymentsPaymentMethodDetails),
      );
    }
    if (object.endUserDetails != null) {
      yield r'end_user_details';
      yield serializers.serialize(
        object.endUserDetails,
        specifiedType: const FullType.nullable(TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails),
      );
    }
    yield r'expected_arrival_date';
    yield serializers.serialize(
      object.expectedArrivalDate,
      specifiedType: const FullType(int),
    );
    yield r'financial_account';
    yield serializers.serialize(
      object.financialAccount,
      specifiedType: const FullType(String),
    );
    if (object.hostedRegulatoryReceiptUrl != null) {
      yield r'hosted_regulatory_receipt_url';
      yield serializers.serialize(
        object.hostedRegulatoryReceiptUrl,
        specifiedType: const FullType.nullable(String),
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
      specifiedType: const FullType(TreasuryOutboundPaymentObjectEnum),
    );
    if (object.returnedDetails != null) {
      yield r'returned_details';
      yield serializers.serialize(
        object.returnedDetails,
        specifiedType: const FullType.nullable(TreasuryOutboundPaymentsResourceReturnedStatus),
      );
    }
    yield r'statement_descriptor';
    yield serializers.serialize(
      object.statementDescriptor,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TreasuryOutboundPaymentStatusEnum),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions),
    );
    if (object.trackingDetails != null) {
      yield r'tracking_details';
      yield serializers.serialize(
        object.trackingDetails,
        specifiedType: const FullType.nullable(TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails),
      );
    }
    yield r'transaction';
    yield serializers.serialize(
      object.transaction,
      specifiedType: const FullType(TreasuryOutboundPaymentTransaction),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryOutboundPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundPaymentBuilder result,
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
        case r'cancelable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cancelable = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customer = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'destination_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.destinationPaymentMethod = valueDes;
          break;
        case r'destination_payment_method_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OutboundPaymentsPaymentMethodDetails),
          ) as OutboundPaymentsPaymentMethodDetails?;
          if (valueDes == null) continue;
          result.destinationPaymentMethodDetails.replace(valueDes);
          break;
        case r'end_user_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails),
          ) as TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails?;
          if (valueDes == null) continue;
          result.endUserDetails.replace(valueDes);
          break;
        case r'expected_arrival_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expectedArrivalDate = valueDes;
          break;
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialAccount = valueDes;
          break;
        case r'hosted_regulatory_receipt_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostedRegulatoryReceiptUrl = valueDes;
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
            specifiedType: const FullType(TreasuryOutboundPaymentObjectEnum),
          ) as TreasuryOutboundPaymentObjectEnum;
          result.object = valueDes;
          break;
        case r'returned_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryOutboundPaymentsResourceReturnedStatus),
          ) as TreasuryOutboundPaymentsResourceReturnedStatus?;
          if (valueDes == null) continue;
          result.returnedDetails.replace(valueDes);
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptor = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPaymentStatusEnum),
          ) as TreasuryOutboundPaymentStatusEnum;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions),
          ) as TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        case r'tracking_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails),
          ) as TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails?;
          if (valueDes == null) continue;
          result.trackingDetails.replace(valueDes);
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPaymentTransaction),
          ) as TreasuryOutboundPaymentTransaction;
          result.transaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryOutboundPayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundPaymentBuilder();
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

class TreasuryOutboundPaymentObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.outbound_payment')
  static const TreasuryOutboundPaymentObjectEnum treasuryPeriodOutboundPayment = _$treasuryOutboundPaymentObjectEnum_treasuryPeriodOutboundPayment;

  static Serializer<TreasuryOutboundPaymentObjectEnum> get serializer => _$treasuryOutboundPaymentObjectEnumSerializer;

  const TreasuryOutboundPaymentObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundPaymentObjectEnum> get values => _$treasuryOutboundPaymentObjectEnumValues;
  static TreasuryOutboundPaymentObjectEnum valueOf(String name) => _$treasuryOutboundPaymentObjectEnumValueOf(name);
}

class TreasuryOutboundPaymentStatusEnum extends EnumClass {

  /// Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const TreasuryOutboundPaymentStatusEnum canceled = _$treasuryOutboundPaymentStatusEnum_canceled;
  /// Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TreasuryOutboundPaymentStatusEnum failed = _$treasuryOutboundPaymentStatusEnum_failed;
  /// Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'posted')
  static const TreasuryOutboundPaymentStatusEnum posted = _$treasuryOutboundPaymentStatusEnum_posted;
  /// Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'processing')
  static const TreasuryOutboundPaymentStatusEnum processing = _$treasuryOutboundPaymentStatusEnum_processing;
  /// Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'returned')
  static const TreasuryOutboundPaymentStatusEnum returned = _$treasuryOutboundPaymentStatusEnum_returned;

  static Serializer<TreasuryOutboundPaymentStatusEnum> get serializer => _$treasuryOutboundPaymentStatusEnumSerializer;

  const TreasuryOutboundPaymentStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundPaymentStatusEnum> get values => _$treasuryOutboundPaymentStatusEnumValues;
  static TreasuryOutboundPaymentStatusEnum valueOf(String name) => _$treasuryOutboundPaymentStatusEnumValueOf(name);
}


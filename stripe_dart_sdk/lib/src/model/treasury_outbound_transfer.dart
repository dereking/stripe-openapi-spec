//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_outbound_transfers_resource_outbound_transfer_resource_tracking_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payment_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_transfers_resource_returned_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_transfers_resource_status_transitions.dart';
import 'package:stripe_dart_sdk/src/model/outbound_transfers_payment_method_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_transfer.g.dart';

/// Use [OutboundTransfers](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/out-of/outbound-transfers) to transfer funds from a [FinancialAccount](https://stripe.com/docs/api#financial_accounts) to a PaymentMethod belonging to the same entity. To send funds to a different party, use [OutboundPayments](https://stripe.com/docs/api#outbound_payments) instead. You can send funds over ACH rails or through a domestic wire transfer to a user's own external bank account.  Simulate OutboundTransfer state changes with the `/v1/test_helpers/treasury/outbound_transfers` endpoints. These methods can only be called on test mode objects.  Related guide: [Moving money with Treasury using OutboundTransfer objects](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/out-of/outbound-transfers)
///
/// Properties:
/// * [amount] - Amount (in cents) transferred.
/// * [cancelable] - Returns `true` if the object can be canceled, and `false` otherwise.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [destinationPaymentMethod] - The PaymentMethod used as the payment instrument for an OutboundTransfer.
/// * [destinationPaymentMethodDetails] 
/// * [expectedArrivalDate] - The date when funds are expected to arrive in the destination account.
/// * [financialAccount] - The FinancialAccount that funds were pulled from.
/// * [hostedRegulatoryReceiptUrl] - A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [returnedDetails] 
/// * [statementDescriptor] - Information about the OutboundTransfer to be sent to the recipient account.
/// * [status] - Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
/// * [statusTransitions] 
/// * [trackingDetails] 
/// * [transaction] 
@BuiltValue()
abstract class TreasuryOutboundTransfer implements Built<TreasuryOutboundTransfer, TreasuryOutboundTransferBuilder> {
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

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The PaymentMethod used as the payment instrument for an OutboundTransfer.
  @BuiltValueField(wireName: r'destination_payment_method')
  String? get destinationPaymentMethod;

  @BuiltValueField(wireName: r'destination_payment_method_details')
  OutboundTransfersPaymentMethodDetails get destinationPaymentMethodDetails;

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
  TreasuryOutboundTransferObjectEnum get object;
  // enum objectEnum {  treasury.outbound_transfer,  };

  @BuiltValueField(wireName: r'returned_details')
  TreasuryOutboundTransfersResourceReturnedDetails? get returnedDetails;

  /// Information about the OutboundTransfer to be sent to the recipient account.
  @BuiltValueField(wireName: r'statement_descriptor')
  String get statementDescriptor;

  /// Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueField(wireName: r'status')
  TreasuryOutboundTransferStatusEnum get status;
  // enum statusEnum {  canceled,  failed,  posted,  processing,  returned,  };

  @BuiltValueField(wireName: r'status_transitions')
  TreasuryOutboundTransfersResourceStatusTransitions get statusTransitions;

  @BuiltValueField(wireName: r'tracking_details')
  TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails? get trackingDetails;

  @BuiltValueField(wireName: r'transaction')
  TreasuryOutboundPaymentTransaction get transaction;

  TreasuryOutboundTransfer._();

  factory TreasuryOutboundTransfer([void updates(TreasuryOutboundTransferBuilder b)]) = _$TreasuryOutboundTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundTransfer> get serializer => _$TreasuryOutboundTransferSerializer();
}

class _$TreasuryOutboundTransferSerializer implements PrimitiveSerializer<TreasuryOutboundTransfer> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundTransfer, _$TreasuryOutboundTransfer];

  @override
  final String wireName = r'TreasuryOutboundTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundTransfer object, {
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
    yield r'destination_payment_method_details';
    yield serializers.serialize(
      object.destinationPaymentMethodDetails,
      specifiedType: const FullType(OutboundTransfersPaymentMethodDetails),
    );
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
      specifiedType: const FullType(TreasuryOutboundTransferObjectEnum),
    );
    if (object.returnedDetails != null) {
      yield r'returned_details';
      yield serializers.serialize(
        object.returnedDetails,
        specifiedType: const FullType.nullable(TreasuryOutboundTransfersResourceReturnedDetails),
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
      specifiedType: const FullType(TreasuryOutboundTransferStatusEnum),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(TreasuryOutboundTransfersResourceStatusTransitions),
    );
    if (object.trackingDetails != null) {
      yield r'tracking_details';
      yield serializers.serialize(
        object.trackingDetails,
        specifiedType: const FullType.nullable(TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails),
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
    TreasuryOutboundTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundTransferBuilder result,
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
            specifiedType: const FullType(OutboundTransfersPaymentMethodDetails),
          ) as OutboundTransfersPaymentMethodDetails;
          result.destinationPaymentMethodDetails.replace(valueDes);
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
            specifiedType: const FullType(TreasuryOutboundTransferObjectEnum),
          ) as TreasuryOutboundTransferObjectEnum;
          result.object = valueDes;
          break;
        case r'returned_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryOutboundTransfersResourceReturnedDetails),
          ) as TreasuryOutboundTransfersResourceReturnedDetails?;
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
            specifiedType: const FullType(TreasuryOutboundTransferStatusEnum),
          ) as TreasuryOutboundTransferStatusEnum;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundTransfersResourceStatusTransitions),
          ) as TreasuryOutboundTransfersResourceStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        case r'tracking_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails),
          ) as TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails?;
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
  TreasuryOutboundTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundTransferBuilder();
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

class TreasuryOutboundTransferObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.outbound_transfer')
  static const TreasuryOutboundTransferObjectEnum treasuryPeriodOutboundTransfer = _$treasuryOutboundTransferObjectEnum_treasuryPeriodOutboundTransfer;

  static Serializer<TreasuryOutboundTransferObjectEnum> get serializer => _$treasuryOutboundTransferObjectEnumSerializer;

  const TreasuryOutboundTransferObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundTransferObjectEnum> get values => _$treasuryOutboundTransferObjectEnumValues;
  static TreasuryOutboundTransferObjectEnum valueOf(String name) => _$treasuryOutboundTransferObjectEnumValueOf(name);
}

class TreasuryOutboundTransferStatusEnum extends EnumClass {

  /// Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const TreasuryOutboundTransferStatusEnum canceled = _$treasuryOutboundTransferStatusEnum_canceled;
  /// Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TreasuryOutboundTransferStatusEnum failed = _$treasuryOutboundTransferStatusEnum_failed;
  /// Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'posted')
  static const TreasuryOutboundTransferStatusEnum posted = _$treasuryOutboundTransferStatusEnum_posted;
  /// Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'processing')
  static const TreasuryOutboundTransferStatusEnum processing = _$treasuryOutboundTransferStatusEnum_processing;
  /// Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
  @BuiltValueEnumConst(wireName: r'returned')
  static const TreasuryOutboundTransferStatusEnum returned = _$treasuryOutboundTransferStatusEnum_returned;

  static Serializer<TreasuryOutboundTransferStatusEnum> get serializer => _$treasuryOutboundTransferStatusEnumSerializer;

  const TreasuryOutboundTransferStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundTransferStatusEnum> get values => _$treasuryOutboundTransferStatusEnumValues;
  static TreasuryOutboundTransferStatusEnum valueOf(String name) => _$treasuryOutboundTransferStatusEnumValueOf(name);
}


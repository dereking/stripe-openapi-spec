//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_credit_reversal_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_credits_resource_status_transitions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_credit_reversal.g.dart';

/// You can reverse some [ReceivedCredits](https://stripe.com/docs/api#received_credits) depending on their network and source flow. Reversing a ReceivedCredit leads to the creation of a new object known as a CreditReversal.
///
/// Properties:
/// * [amount] - Amount (in cents) transferred.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [financialAccount] - The FinancialAccount to reverse funds from.
/// * [hostedRegulatoryReceiptUrl] - A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [network] - The rails used to reverse the funds.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [receivedCredit] - The ReceivedCredit being reversed.
/// * [status] - Status of the CreditReversal
/// * [statusTransitions] 
/// * [transaction] 
@BuiltValue()
abstract class TreasuryCreditReversal implements Built<TreasuryCreditReversal, TreasuryCreditReversalBuilder> {
  /// Amount (in cents) transferred.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The FinancialAccount to reverse funds from.
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

  /// The rails used to reverse the funds.
  @BuiltValueField(wireName: r'network')
  TreasuryCreditReversalNetworkEnum get network;
  // enum networkEnum {  ach,  stripe,  };

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TreasuryCreditReversalObjectEnum get object;
  // enum objectEnum {  treasury.credit_reversal,  };

  /// The ReceivedCredit being reversed.
  @BuiltValueField(wireName: r'received_credit')
  String get receivedCredit;

  /// Status of the CreditReversal
  @BuiltValueField(wireName: r'status')
  TreasuryCreditReversalStatusEnum get status;
  // enum statusEnum {  canceled,  posted,  processing,  };

  @BuiltValueField(wireName: r'status_transitions')
  TreasuryReceivedCreditsResourceStatusTransitions get statusTransitions;

  @BuiltValueField(wireName: r'transaction')
  TreasuryCreditReversalTransaction? get transaction;

  TreasuryCreditReversal._();

  factory TreasuryCreditReversal([void updates(TreasuryCreditReversalBuilder b)]) = _$TreasuryCreditReversal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryCreditReversalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryCreditReversal> get serializer => _$TreasuryCreditReversalSerializer();
}

class _$TreasuryCreditReversalSerializer implements PrimitiveSerializer<TreasuryCreditReversal> {
  @override
  final Iterable<Type> types = const [TreasuryCreditReversal, _$TreasuryCreditReversal];

  @override
  final String wireName = r'TreasuryCreditReversal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryCreditReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
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
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(TreasuryCreditReversalNetworkEnum),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryCreditReversalObjectEnum),
    );
    yield r'received_credit';
    yield serializers.serialize(
      object.receivedCredit,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TreasuryCreditReversalStatusEnum),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(TreasuryReceivedCreditsResourceStatusTransitions),
    );
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
        specifiedType: const FullType.nullable(TreasuryCreditReversalTransaction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryCreditReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryCreditReversalBuilder result,
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
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryCreditReversalNetworkEnum),
          ) as TreasuryCreditReversalNetworkEnum;
          result.network = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryCreditReversalObjectEnum),
          ) as TreasuryCreditReversalObjectEnum;
          result.object = valueDes;
          break;
        case r'received_credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receivedCredit = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryCreditReversalStatusEnum),
          ) as TreasuryCreditReversalStatusEnum;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedCreditsResourceStatusTransitions),
          ) as TreasuryReceivedCreditsResourceStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryCreditReversalTransaction),
          ) as TreasuryCreditReversalTransaction?;
          if (valueDes == null) continue;
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
  TreasuryCreditReversal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryCreditReversalBuilder();
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

class TreasuryCreditReversalNetworkEnum extends EnumClass {

  /// The rails used to reverse the funds.
  @BuiltValueEnumConst(wireName: r'ach')
  static const TreasuryCreditReversalNetworkEnum ach = _$treasuryCreditReversalNetworkEnum_ach;
  /// The rails used to reverse the funds.
  @BuiltValueEnumConst(wireName: r'stripe')
  static const TreasuryCreditReversalNetworkEnum stripe = _$treasuryCreditReversalNetworkEnum_stripe;

  static Serializer<TreasuryCreditReversalNetworkEnum> get serializer => _$treasuryCreditReversalNetworkEnumSerializer;

  const TreasuryCreditReversalNetworkEnum._(String name): super(name);

  static BuiltSet<TreasuryCreditReversalNetworkEnum> get values => _$treasuryCreditReversalNetworkEnumValues;
  static TreasuryCreditReversalNetworkEnum valueOf(String name) => _$treasuryCreditReversalNetworkEnumValueOf(name);
}

class TreasuryCreditReversalObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.credit_reversal')
  static const TreasuryCreditReversalObjectEnum treasuryPeriodCreditReversal = _$treasuryCreditReversalObjectEnum_treasuryPeriodCreditReversal;

  static Serializer<TreasuryCreditReversalObjectEnum> get serializer => _$treasuryCreditReversalObjectEnumSerializer;

  const TreasuryCreditReversalObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryCreditReversalObjectEnum> get values => _$treasuryCreditReversalObjectEnumValues;
  static TreasuryCreditReversalObjectEnum valueOf(String name) => _$treasuryCreditReversalObjectEnumValueOf(name);
}

class TreasuryCreditReversalStatusEnum extends EnumClass {

  /// Status of the CreditReversal
  @BuiltValueEnumConst(wireName: r'canceled')
  static const TreasuryCreditReversalStatusEnum canceled = _$treasuryCreditReversalStatusEnum_canceled;
  /// Status of the CreditReversal
  @BuiltValueEnumConst(wireName: r'posted')
  static const TreasuryCreditReversalStatusEnum posted = _$treasuryCreditReversalStatusEnum_posted;
  /// Status of the CreditReversal
  @BuiltValueEnumConst(wireName: r'processing')
  static const TreasuryCreditReversalStatusEnum processing = _$treasuryCreditReversalStatusEnum_processing;

  static Serializer<TreasuryCreditReversalStatusEnum> get serializer => _$treasuryCreditReversalStatusEnumSerializer;

  const TreasuryCreditReversalStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryCreditReversalStatusEnum> get values => _$treasuryCreditReversalStatusEnumValues;
  static TreasuryCreditReversalStatusEnum valueOf(String name) => _$treasuryCreditReversalStatusEnumValueOf(name);
}


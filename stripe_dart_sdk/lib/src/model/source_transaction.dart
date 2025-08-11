//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/source_transaction_ach_credit_transfer_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/source_transaction_paper_check_data.dart';
import 'package:stripe_dart_sdk/src/model/source_transaction_chf_credit_transfer_data.dart';
import 'package:stripe_dart_sdk/src/model/source_transaction_gbp_credit_transfer_data.dart';
import 'package:stripe_dart_sdk/src/model/source_transaction_sepa_credit_transfer_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_transaction.g.dart';

/// Some payment methods have no required amount that a customer must send. Customers can be instructed to send any amount, and it can be made up of multiple transactions. As such, sources can have multiple associated transactions.
///
/// Properties:
/// * [achCreditTransfer] 
/// * [amount] - A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount your customer has pushed to the receiver.
/// * [chfCreditTransfer] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [gbpCreditTransfer] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [paperCheck] 
/// * [sepaCreditTransfer] 
/// * [source_] - The ID of the source this transaction is attached to.
/// * [status] - The status of the transaction, one of `succeeded`, `pending`, or `failed`.
/// * [type] - The type of source this transaction is attached to.
@BuiltValue()
abstract class SourceTransaction implements Built<SourceTransaction, SourceTransactionBuilder> {
  @BuiltValueField(wireName: r'ach_credit_transfer')
  SourceTransactionAchCreditTransferData? get achCreditTransfer;

  /// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount your customer has pushed to the receiver.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'chf_credit_transfer')
  SourceTransactionChfCreditTransferData? get chfCreditTransfer;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'gbp_credit_transfer')
  SourceTransactionGbpCreditTransferData? get gbpCreditTransfer;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SourceTransactionObjectEnum get object;
  // enum objectEnum {  source_transaction,  };

  @BuiltValueField(wireName: r'paper_check')
  SourceTransactionPaperCheckData? get paperCheck;

  @BuiltValueField(wireName: r'sepa_credit_transfer')
  SourceTransactionSepaCreditTransferData? get sepaCreditTransfer;

  /// The ID of the source this transaction is attached to.
  @BuiltValueField(wireName: r'source')
  String get source_;

  /// The status of the transaction, one of `succeeded`, `pending`, or `failed`.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The type of source this transaction is attached to.
  @BuiltValueField(wireName: r'type')
  SourceTransactionTypeEnum get type;
  // enum typeEnum {  ach_credit_transfer,  ach_debit,  alipay,  bancontact,  card,  card_present,  eps,  giropay,  ideal,  klarna,  multibanco,  p24,  sepa_debit,  sofort,  three_d_secure,  wechat,  };

  SourceTransaction._();

  factory SourceTransaction([void updates(SourceTransactionBuilder b)]) = _$SourceTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTransaction> get serializer => _$SourceTransactionSerializer();
}

class _$SourceTransactionSerializer implements PrimitiveSerializer<SourceTransaction> {
  @override
  final Iterable<Type> types = const [SourceTransaction, _$SourceTransaction];

  @override
  final String wireName = r'SourceTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.achCreditTransfer != null) {
      yield r'ach_credit_transfer';
      yield serializers.serialize(
        object.achCreditTransfer,
        specifiedType: const FullType(SourceTransactionAchCreditTransferData),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.chfCreditTransfer != null) {
      yield r'chf_credit_transfer';
      yield serializers.serialize(
        object.chfCreditTransfer,
        specifiedType: const FullType(SourceTransactionChfCreditTransferData),
      );
    }
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
    if (object.gbpCreditTransfer != null) {
      yield r'gbp_credit_transfer';
      yield serializers.serialize(
        object.gbpCreditTransfer,
        specifiedType: const FullType(SourceTransactionGbpCreditTransferData),
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SourceTransactionObjectEnum),
    );
    if (object.paperCheck != null) {
      yield r'paper_check';
      yield serializers.serialize(
        object.paperCheck,
        specifiedType: const FullType(SourceTransactionPaperCheckData),
      );
    }
    if (object.sepaCreditTransfer != null) {
      yield r'sepa_credit_transfer';
      yield serializers.serialize(
        object.sepaCreditTransfer,
        specifiedType: const FullType(SourceTransactionSepaCreditTransferData),
      );
    }
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SourceTransactionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach_credit_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTransactionAchCreditTransferData),
          ) as SourceTransactionAchCreditTransferData;
          result.achCreditTransfer.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'chf_credit_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTransactionChfCreditTransferData),
          ) as SourceTransactionChfCreditTransferData;
          result.chfCreditTransfer.replace(valueDes);
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
        case r'gbp_credit_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTransactionGbpCreditTransferData),
          ) as SourceTransactionGbpCreditTransferData;
          result.gbpCreditTransfer.replace(valueDes);
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTransactionObjectEnum),
          ) as SourceTransactionObjectEnum;
          result.object = valueDes;
          break;
        case r'paper_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTransactionPaperCheckData),
          ) as SourceTransactionPaperCheckData;
          result.paperCheck.replace(valueDes);
          break;
        case r'sepa_credit_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTransactionSepaCreditTransferData),
          ) as SourceTransactionSepaCreditTransferData;
          result.sepaCreditTransfer.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceTransactionTypeEnum),
          ) as SourceTransactionTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTransactionBuilder();
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

class SourceTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'source_transaction')
  static const SourceTransactionObjectEnum sourceTransaction = _$sourceTransactionObjectEnum_sourceTransaction;

  static Serializer<SourceTransactionObjectEnum> get serializer => _$sourceTransactionObjectEnumSerializer;

  const SourceTransactionObjectEnum._(String name): super(name);

  static BuiltSet<SourceTransactionObjectEnum> get values => _$sourceTransactionObjectEnumValues;
  static SourceTransactionObjectEnum valueOf(String name) => _$sourceTransactionObjectEnumValueOf(name);
}

class SourceTransactionTypeEnum extends EnumClass {

  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'ach_credit_transfer')
  static const SourceTransactionTypeEnum achCreditTransfer = _$sourceTransactionTypeEnum_achCreditTransfer;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'ach_debit')
  static const SourceTransactionTypeEnum achDebit = _$sourceTransactionTypeEnum_achDebit;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const SourceTransactionTypeEnum alipay = _$sourceTransactionTypeEnum_alipay;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const SourceTransactionTypeEnum bancontact = _$sourceTransactionTypeEnum_bancontact;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'card')
  static const SourceTransactionTypeEnum card = _$sourceTransactionTypeEnum_card;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const SourceTransactionTypeEnum cardPresent = _$sourceTransactionTypeEnum_cardPresent;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'eps')
  static const SourceTransactionTypeEnum eps = _$sourceTransactionTypeEnum_eps;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const SourceTransactionTypeEnum giropay = _$sourceTransactionTypeEnum_giropay;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const SourceTransactionTypeEnum ideal = _$sourceTransactionTypeEnum_ideal;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const SourceTransactionTypeEnum klarna = _$sourceTransactionTypeEnum_klarna;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const SourceTransactionTypeEnum multibanco = _$sourceTransactionTypeEnum_multibanco;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'p24')
  static const SourceTransactionTypeEnum p24 = _$sourceTransactionTypeEnum_p24;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const SourceTransactionTypeEnum sepaDebit = _$sourceTransactionTypeEnum_sepaDebit;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const SourceTransactionTypeEnum sofort = _$sourceTransactionTypeEnum_sofort;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'three_d_secure')
  static const SourceTransactionTypeEnum threeDSecure = _$sourceTransactionTypeEnum_threeDSecure;
  /// The type of source this transaction is attached to.
  @BuiltValueEnumConst(wireName: r'wechat')
  static const SourceTransactionTypeEnum wechat = _$sourceTransactionTypeEnum_wechat;

  static Serializer<SourceTransactionTypeEnum> get serializer => _$sourceTransactionTypeEnumSerializer;

  const SourceTransactionTypeEnum._(String name): super(name);

  static BuiltSet<SourceTransactionTypeEnum> get values => _$sourceTransactionTypeEnumValues;
  static SourceTransactionTypeEnum valueOf(String name) => _$sourceTransactionTypeEnumValueOf(name);
}


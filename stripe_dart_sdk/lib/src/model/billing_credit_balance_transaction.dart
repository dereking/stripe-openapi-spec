//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_balance_transaction_credit_grant.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_balance_debit.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_balance_transaction_test_clock.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_balance_credit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_balance_transaction.g.dart';

/// A credit balance transaction is a resource representing a transaction (either a credit or a debit) against an existing credit grant.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [credit] 
/// * [creditGrant] 
/// * [debit] 
/// * [effectiveAt] - The effective time of this credit balance transaction.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [testClock] 
/// * [type] - The type of credit balance transaction (credit or debit).
@BuiltValue()
abstract class BillingCreditBalanceTransaction implements Built<BillingCreditBalanceTransaction, BillingCreditBalanceTransactionBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'credit')
  BillingCreditGrantsResourceBalanceCredit? get credit;

  @BuiltValueField(wireName: r'credit_grant')
  BillingCreditBalanceTransactionCreditGrant get creditGrant;

  @BuiltValueField(wireName: r'debit')
  BillingCreditGrantsResourceBalanceDebit? get debit;

  /// The effective time of this credit balance transaction.
  @BuiltValueField(wireName: r'effective_at')
  int get effectiveAt;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingCreditBalanceTransactionObjectEnum get object;
  // enum objectEnum {  billing.credit_balance_transaction,  };

  @BuiltValueField(wireName: r'test_clock')
  BillingCreditBalanceTransactionTestClock? get testClock;

  /// The type of credit balance transaction (credit or debit).
  @BuiltValueField(wireName: r'type')
  BillingCreditBalanceTransactionTypeEnum? get type;
  // enum typeEnum {  credit,  debit,  };

  BillingCreditBalanceTransaction._();

  factory BillingCreditBalanceTransaction([void updates(BillingCreditBalanceTransactionBuilder b)]) = _$BillingCreditBalanceTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditBalanceTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditBalanceTransaction> get serializer => _$BillingCreditBalanceTransactionSerializer();
}

class _$BillingCreditBalanceTransactionSerializer implements PrimitiveSerializer<BillingCreditBalanceTransaction> {
  @override
  final Iterable<Type> types = const [BillingCreditBalanceTransaction, _$BillingCreditBalanceTransaction];

  @override
  final String wireName = r'BillingCreditBalanceTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.credit != null) {
      yield r'credit';
      yield serializers.serialize(
        object.credit,
        specifiedType: const FullType.nullable(BillingCreditGrantsResourceBalanceCredit),
      );
    }
    yield r'credit_grant';
    yield serializers.serialize(
      object.creditGrant,
      specifiedType: const FullType(BillingCreditBalanceTransactionCreditGrant),
    );
    if (object.debit != null) {
      yield r'debit';
      yield serializers.serialize(
        object.debit,
        specifiedType: const FullType.nullable(BillingCreditGrantsResourceBalanceDebit),
      );
    }
    yield r'effective_at';
    yield serializers.serialize(
      object.effectiveAt,
      specifiedType: const FullType(int),
    );
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
      specifiedType: const FullType(BillingCreditBalanceTransactionObjectEnum),
    );
    if (object.testClock != null) {
      yield r'test_clock';
      yield serializers.serialize(
        object.testClock,
        specifiedType: const FullType.nullable(BillingCreditBalanceTransactionTestClock),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(BillingCreditBalanceTransactionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditBalanceTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingCreditGrantsResourceBalanceCredit),
          ) as BillingCreditGrantsResourceBalanceCredit?;
          if (valueDes == null) continue;
          result.credit.replace(valueDes);
          break;
        case r'credit_grant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditBalanceTransactionCreditGrant),
          ) as BillingCreditBalanceTransactionCreditGrant;
          result.creditGrant.replace(valueDes);
          break;
        case r'debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingCreditGrantsResourceBalanceDebit),
          ) as BillingCreditGrantsResourceBalanceDebit?;
          if (valueDes == null) continue;
          result.debit.replace(valueDes);
          break;
        case r'effective_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.effectiveAt = valueDes;
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
            specifiedType: const FullType(BillingCreditBalanceTransactionObjectEnum),
          ) as BillingCreditBalanceTransactionObjectEnum;
          result.object = valueDes;
          break;
        case r'test_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingCreditBalanceTransactionTestClock),
          ) as BillingCreditBalanceTransactionTestClock?;
          if (valueDes == null) continue;
          result.testClock.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingCreditBalanceTransactionTypeEnum),
          ) as BillingCreditBalanceTransactionTypeEnum?;
          if (valueDes == null) continue;
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
  BillingCreditBalanceTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditBalanceTransactionBuilder();
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

class BillingCreditBalanceTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.credit_balance_transaction')
  static const BillingCreditBalanceTransactionObjectEnum billingPeriodCreditBalanceTransaction = _$billingCreditBalanceTransactionObjectEnum_billingPeriodCreditBalanceTransaction;

  static Serializer<BillingCreditBalanceTransactionObjectEnum> get serializer => _$billingCreditBalanceTransactionObjectEnumSerializer;

  const BillingCreditBalanceTransactionObjectEnum._(String name): super(name);

  static BuiltSet<BillingCreditBalanceTransactionObjectEnum> get values => _$billingCreditBalanceTransactionObjectEnumValues;
  static BillingCreditBalanceTransactionObjectEnum valueOf(String name) => _$billingCreditBalanceTransactionObjectEnumValueOf(name);
}

class BillingCreditBalanceTransactionTypeEnum extends EnumClass {

  /// The type of credit balance transaction (credit or debit).
  @BuiltValueEnumConst(wireName: r'credit')
  static const BillingCreditBalanceTransactionTypeEnum credit = _$billingCreditBalanceTransactionTypeEnum_credit;
  /// The type of credit balance transaction (credit or debit).
  @BuiltValueEnumConst(wireName: r'debit')
  static const BillingCreditBalanceTransactionTypeEnum debit = _$billingCreditBalanceTransactionTypeEnum_debit;

  static Serializer<BillingCreditBalanceTransactionTypeEnum> get serializer => _$billingCreditBalanceTransactionTypeEnumSerializer;

  const BillingCreditBalanceTransactionTypeEnum._(String name): super(name);

  static BuiltSet<BillingCreditBalanceTransactionTypeEnum> get values => _$billingCreditBalanceTransactionTypeEnumValues;
  static BillingCreditBalanceTransactionTypeEnum valueOf(String name) => _$billingCreditBalanceTransactionTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/fee_refund_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/fee_refund_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_refund.g.dart';

/// `Application Fee Refund` objects allow you to refund an application fee that has previously been created but not yet refunded. Funds will be refunded to the Stripe account from which the fee was originally collected.  Related guide: [Refunding application fees](https://stripe.com/docs/connect/destination-charges#refunding-app-fee)
///
/// Properties:
/// * [amount] - Amount, in cents (or local equivalent).
/// * [balanceTransaction] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [fee] 
/// * [id] - Unique identifier for the object.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class FeeRefund implements Built<FeeRefund, FeeRefundBuilder> {
  /// Amount, in cents (or local equivalent).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'balance_transaction')
  FeeRefundBalanceTransaction? get balanceTransaction;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'fee')
  FeeRefundFee get fee;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  FeeRefundObjectEnum get object;
  // enum objectEnum {  fee_refund,  };

  FeeRefund._();

  factory FeeRefund([void updates(FeeRefundBuilder b)]) = _$FeeRefund;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeRefundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeRefund> get serializer => _$FeeRefundSerializer();
}

class _$FeeRefundSerializer implements PrimitiveSerializer<FeeRefund> {
  @override
  final Iterable<Type> types = const [FeeRefund, _$FeeRefund];

  @override
  final String wireName = r'FeeRefund';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeRefund object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.balanceTransaction != null) {
      yield r'balance_transaction';
      yield serializers.serialize(
        object.balanceTransaction,
        specifiedType: const FullType.nullable(FeeRefundBalanceTransaction),
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
    yield r'fee';
    yield serializers.serialize(
      object.fee,
      specifiedType: const FullType(FeeRefundFee),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FeeRefundObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FeeRefund object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeRefundBuilder result,
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
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FeeRefundBalanceTransaction),
          ) as FeeRefundBalanceTransaction?;
          if (valueDes == null) continue;
          result.balanceTransaction.replace(valueDes);
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
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeRefundFee),
          ) as FeeRefundFee;
          result.fee.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeRefundObjectEnum),
          ) as FeeRefundObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeeRefund deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeRefundBuilder();
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

class FeeRefundObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'fee_refund')
  static const FeeRefundObjectEnum feeRefund = _$feeRefundObjectEnum_feeRefund;

  static Serializer<FeeRefundObjectEnum> get serializer => _$feeRefundObjectEnumSerializer;

  const FeeRefundObjectEnum._(String name): super(name);

  static BuiltSet<FeeRefundObjectEnum> get values => _$feeRefundObjectEnumValues;
  static FeeRefundObjectEnum valueOf(String name) => _$feeRefundObjectEnumValueOf(name);
}


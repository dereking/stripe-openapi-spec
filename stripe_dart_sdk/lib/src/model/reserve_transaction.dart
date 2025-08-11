//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reserve_transaction.g.dart';

/// 
///
/// Properties:
/// * [amount] 
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class ReserveTransaction implements Built<ReserveTransaction, ReserveTransactionBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ReserveTransactionObjectEnum get object;
  // enum objectEnum {  reserve_transaction,  };

  ReserveTransaction._();

  factory ReserveTransaction([void updates(ReserveTransactionBuilder b)]) = _$ReserveTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReserveTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReserveTransaction> get serializer => _$ReserveTransactionSerializer();
}

class _$ReserveTransactionSerializer implements PrimitiveSerializer<ReserveTransaction> {
  @override
  final Iterable<Type> types = const [ReserveTransaction, _$ReserveTransaction];

  @override
  final String wireName = r'ReserveTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReserveTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ReserveTransactionObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReserveTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReserveTransactionBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReserveTransactionObjectEnum),
          ) as ReserveTransactionObjectEnum;
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
  ReserveTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReserveTransactionBuilder();
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

class ReserveTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'reserve_transaction')
  static const ReserveTransactionObjectEnum reserveTransaction = _$reserveTransactionObjectEnum_reserveTransaction;

  static Serializer<ReserveTransactionObjectEnum> get serializer => _$reserveTransactionObjectEnumSerializer;

  const ReserveTransactionObjectEnum._(String name): super(name);

  static BuiltSet<ReserveTransactionObjectEnum> get values => _$reserveTransactionObjectEnumValues;
  static ReserveTransactionObjectEnum valueOf(String name) => _$reserveTransactionObjectEnumValueOf(name);
}


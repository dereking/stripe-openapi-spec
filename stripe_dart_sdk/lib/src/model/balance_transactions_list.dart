//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/balance_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_transactions_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class BalanceTransactionsList implements Built<BalanceTransactionsList, BalanceTransactionsListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BalanceTransaction> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  BalanceTransactionsListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  BalanceTransactionsList._();

  factory BalanceTransactionsList([void updates(BalanceTransactionsListBuilder b)]) = _$BalanceTransactionsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceTransactionsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceTransactionsList> get serializer => _$BalanceTransactionsListSerializer();
}

class _$BalanceTransactionsListSerializer implements PrimitiveSerializer<BalanceTransactionsList> {
  @override
  final Iterable<Type> types = const [BalanceTransactionsList, _$BalanceTransactionsList];

  @override
  final String wireName = r'BalanceTransactionsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceTransactionsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(BalanceTransaction)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BalanceTransactionsListObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceTransactionsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceTransactionsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceTransaction)]),
          ) as BuiltList<BalanceTransaction>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceTransactionsListObjectEnum),
          ) as BalanceTransactionsListObjectEnum;
          result.object = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceTransactionsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceTransactionsListBuilder();
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

class BalanceTransactionsListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const BalanceTransactionsListObjectEnum list = _$balanceTransactionsListObjectEnum_list;

  static Serializer<BalanceTransactionsListObjectEnum> get serializer => _$balanceTransactionsListObjectEnumSerializer;

  const BalanceTransactionsListObjectEnum._(String name): super(name);

  static BuiltSet<BalanceTransactionsListObjectEnum> get values => _$balanceTransactionsListObjectEnumValues;
  static BalanceTransactionsListObjectEnum valueOf(String name) => _$balanceTransactionsListObjectEnumValueOf(name);
}


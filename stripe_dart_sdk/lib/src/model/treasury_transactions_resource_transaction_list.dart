//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_transactions_resource_transaction_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TreasuryTransactionsResourceTransactionList implements Built<TreasuryTransactionsResourceTransactionList, TreasuryTransactionsResourceTransactionListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TreasuryTransaction> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TreasuryTransactionsResourceTransactionListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TreasuryTransactionsResourceTransactionList._();

  factory TreasuryTransactionsResourceTransactionList([void updates(TreasuryTransactionsResourceTransactionListBuilder b)]) = _$TreasuryTransactionsResourceTransactionList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryTransactionsResourceTransactionListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryTransactionsResourceTransactionList> get serializer => _$TreasuryTransactionsResourceTransactionListSerializer();
}

class _$TreasuryTransactionsResourceTransactionListSerializer implements PrimitiveSerializer<TreasuryTransactionsResourceTransactionList> {
  @override
  final Iterable<Type> types = const [TreasuryTransactionsResourceTransactionList, _$TreasuryTransactionsResourceTransactionList];

  @override
  final String wireName = r'TreasuryTransactionsResourceTransactionList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryTransactionsResourceTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryTransaction)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryTransactionsResourceTransactionListObjectEnum),
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
    TreasuryTransactionsResourceTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryTransactionsResourceTransactionListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryTransaction)]),
          ) as BuiltList<TreasuryTransaction>;
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
            specifiedType: const FullType(TreasuryTransactionsResourceTransactionListObjectEnum),
          ) as TreasuryTransactionsResourceTransactionListObjectEnum;
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
  TreasuryTransactionsResourceTransactionList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryTransactionsResourceTransactionListBuilder();
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

class TreasuryTransactionsResourceTransactionListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TreasuryTransactionsResourceTransactionListObjectEnum list = _$treasuryTransactionsResourceTransactionListObjectEnum_list;

  static Serializer<TreasuryTransactionsResourceTransactionListObjectEnum> get serializer => _$treasuryTransactionsResourceTransactionListObjectEnumSerializer;

  const TreasuryTransactionsResourceTransactionListObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryTransactionsResourceTransactionListObjectEnum> get values => _$treasuryTransactionsResourceTransactionListObjectEnumValues;
  static TreasuryTransactionsResourceTransactionListObjectEnum valueOf(String name) => _$treasuryTransactionsResourceTransactionListObjectEnumValueOf(name);
}


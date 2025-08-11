//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/financial_connections_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_transaction_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class BankConnectionsResourceTransactionList implements Built<BankConnectionsResourceTransactionList, BankConnectionsResourceTransactionListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<FinancialConnectionsTransaction> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  BankConnectionsResourceTransactionListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  BankConnectionsResourceTransactionList._();

  factory BankConnectionsResourceTransactionList([void updates(BankConnectionsResourceTransactionListBuilder b)]) = _$BankConnectionsResourceTransactionList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceTransactionListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceTransactionList> get serializer => _$BankConnectionsResourceTransactionListSerializer();
}

class _$BankConnectionsResourceTransactionListSerializer implements PrimitiveSerializer<BankConnectionsResourceTransactionList> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceTransactionList, _$BankConnectionsResourceTransactionList];

  @override
  final String wireName = r'BankConnectionsResourceTransactionList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsTransaction)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BankConnectionsResourceTransactionListObjectEnum),
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
    BankConnectionsResourceTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceTransactionListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsTransaction)]),
          ) as BuiltList<FinancialConnectionsTransaction>;
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
            specifiedType: const FullType(BankConnectionsResourceTransactionListObjectEnum),
          ) as BankConnectionsResourceTransactionListObjectEnum;
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
  BankConnectionsResourceTransactionList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceTransactionListBuilder();
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

class BankConnectionsResourceTransactionListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const BankConnectionsResourceTransactionListObjectEnum list = _$bankConnectionsResourceTransactionListObjectEnum_list;

  static Serializer<BankConnectionsResourceTransactionListObjectEnum> get serializer => _$bankConnectionsResourceTransactionListObjectEnumSerializer;

  const BankConnectionsResourceTransactionListObjectEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceTransactionListObjectEnum> get values => _$bankConnectionsResourceTransactionListObjectEnumValues;
  static BankConnectionsResourceTransactionListObjectEnum valueOf(String name) => _$bankConnectionsResourceTransactionListObjectEnumValueOf(name);
}


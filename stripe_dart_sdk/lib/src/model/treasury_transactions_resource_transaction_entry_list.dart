//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transaction_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_transactions_resource_transaction_entry_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TreasuryTransactionsResourceTransactionEntryList implements Built<TreasuryTransactionsResourceTransactionEntryList, TreasuryTransactionsResourceTransactionEntryListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TreasuryTransactionEntry> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TreasuryTransactionsResourceTransactionEntryListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TreasuryTransactionsResourceTransactionEntryList._();

  factory TreasuryTransactionsResourceTransactionEntryList([void updates(TreasuryTransactionsResourceTransactionEntryListBuilder b)]) = _$TreasuryTransactionsResourceTransactionEntryList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryTransactionsResourceTransactionEntryListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryTransactionsResourceTransactionEntryList> get serializer => _$TreasuryTransactionsResourceTransactionEntryListSerializer();
}

class _$TreasuryTransactionsResourceTransactionEntryListSerializer implements PrimitiveSerializer<TreasuryTransactionsResourceTransactionEntryList> {
  @override
  final Iterable<Type> types = const [TreasuryTransactionsResourceTransactionEntryList, _$TreasuryTransactionsResourceTransactionEntryList];

  @override
  final String wireName = r'TreasuryTransactionsResourceTransactionEntryList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryTransactionsResourceTransactionEntryList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryTransactionEntry)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryTransactionsResourceTransactionEntryListObjectEnum),
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
    TreasuryTransactionsResourceTransactionEntryList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryTransactionsResourceTransactionEntryListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryTransactionEntry)]),
          ) as BuiltList<TreasuryTransactionEntry>;
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
            specifiedType: const FullType(TreasuryTransactionsResourceTransactionEntryListObjectEnum),
          ) as TreasuryTransactionsResourceTransactionEntryListObjectEnum;
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
  TreasuryTransactionsResourceTransactionEntryList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryTransactionsResourceTransactionEntryListBuilder();
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

class TreasuryTransactionsResourceTransactionEntryListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TreasuryTransactionsResourceTransactionEntryListObjectEnum list = _$treasuryTransactionsResourceTransactionEntryListObjectEnum_list;

  static Serializer<TreasuryTransactionsResourceTransactionEntryListObjectEnum> get serializer => _$treasuryTransactionsResourceTransactionEntryListObjectEnumSerializer;

  const TreasuryTransactionsResourceTransactionEntryListObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryTransactionsResourceTransactionEntryListObjectEnum> get values => _$treasuryTransactionsResourceTransactionEntryListObjectEnumValues;
  static TreasuryTransactionsResourceTransactionEntryListObjectEnum valueOf(String name) => _$treasuryTransactionsResourceTransactionEntryListObjectEnumValueOf(name);
}


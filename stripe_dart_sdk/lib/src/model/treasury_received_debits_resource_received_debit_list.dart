//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_debits_resource_received_debit_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TreasuryReceivedDebitsResourceReceivedDebitList implements Built<TreasuryReceivedDebitsResourceReceivedDebitList, TreasuryReceivedDebitsResourceReceivedDebitListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TreasuryReceivedDebit> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TreasuryReceivedDebitsResourceReceivedDebitList._();

  factory TreasuryReceivedDebitsResourceReceivedDebitList([void updates(TreasuryReceivedDebitsResourceReceivedDebitListBuilder b)]) = _$TreasuryReceivedDebitsResourceReceivedDebitList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedDebitsResourceReceivedDebitListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedDebitsResourceReceivedDebitList> get serializer => _$TreasuryReceivedDebitsResourceReceivedDebitListSerializer();
}

class _$TreasuryReceivedDebitsResourceReceivedDebitListSerializer implements PrimitiveSerializer<TreasuryReceivedDebitsResourceReceivedDebitList> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedDebitsResourceReceivedDebitList, _$TreasuryReceivedDebitsResourceReceivedDebitList];

  @override
  final String wireName = r'TreasuryReceivedDebitsResourceReceivedDebitList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedDebitsResourceReceivedDebitList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryReceivedDebit)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum),
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
    TreasuryReceivedDebitsResourceReceivedDebitList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedDebitsResourceReceivedDebitListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryReceivedDebit)]),
          ) as BuiltList<TreasuryReceivedDebit>;
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
            specifiedType: const FullType(TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum),
          ) as TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum;
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
  TreasuryReceivedDebitsResourceReceivedDebitList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedDebitsResourceReceivedDebitListBuilder();
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

class TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum list = _$treasuryReceivedDebitsResourceReceivedDebitListObjectEnum_list;

  static Serializer<TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum> get serializer => _$treasuryReceivedDebitsResourceReceivedDebitListObjectEnumSerializer;

  const TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum> get values => _$treasuryReceivedDebitsResourceReceivedDebitListObjectEnumValues;
  static TreasuryReceivedDebitsResourceReceivedDebitListObjectEnum valueOf(String name) => _$treasuryReceivedDebitsResourceReceivedDebitListObjectEnumValueOf(name);
}


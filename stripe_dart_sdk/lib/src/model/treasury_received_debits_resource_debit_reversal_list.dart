//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_debit_reversal.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_debits_resource_debit_reversal_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TreasuryReceivedDebitsResourceDebitReversalList implements Built<TreasuryReceivedDebitsResourceDebitReversalList, TreasuryReceivedDebitsResourceDebitReversalListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TreasuryDebitReversal> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TreasuryReceivedDebitsResourceDebitReversalListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TreasuryReceivedDebitsResourceDebitReversalList._();

  factory TreasuryReceivedDebitsResourceDebitReversalList([void updates(TreasuryReceivedDebitsResourceDebitReversalListBuilder b)]) = _$TreasuryReceivedDebitsResourceDebitReversalList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedDebitsResourceDebitReversalListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedDebitsResourceDebitReversalList> get serializer => _$TreasuryReceivedDebitsResourceDebitReversalListSerializer();
}

class _$TreasuryReceivedDebitsResourceDebitReversalListSerializer implements PrimitiveSerializer<TreasuryReceivedDebitsResourceDebitReversalList> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedDebitsResourceDebitReversalList, _$TreasuryReceivedDebitsResourceDebitReversalList];

  @override
  final String wireName = r'TreasuryReceivedDebitsResourceDebitReversalList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedDebitsResourceDebitReversalList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryDebitReversal)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryReceivedDebitsResourceDebitReversalListObjectEnum),
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
    TreasuryReceivedDebitsResourceDebitReversalList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedDebitsResourceDebitReversalListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryDebitReversal)]),
          ) as BuiltList<TreasuryDebitReversal>;
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
            specifiedType: const FullType(TreasuryReceivedDebitsResourceDebitReversalListObjectEnum),
          ) as TreasuryReceivedDebitsResourceDebitReversalListObjectEnum;
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
  TreasuryReceivedDebitsResourceDebitReversalList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedDebitsResourceDebitReversalListBuilder();
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

class TreasuryReceivedDebitsResourceDebitReversalListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TreasuryReceivedDebitsResourceDebitReversalListObjectEnum list = _$treasuryReceivedDebitsResourceDebitReversalListObjectEnum_list;

  static Serializer<TreasuryReceivedDebitsResourceDebitReversalListObjectEnum> get serializer => _$treasuryReceivedDebitsResourceDebitReversalListObjectEnumSerializer;

  const TreasuryReceivedDebitsResourceDebitReversalListObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedDebitsResourceDebitReversalListObjectEnum> get values => _$treasuryReceivedDebitsResourceDebitReversalListObjectEnumValues;
  static TreasuryReceivedDebitsResourceDebitReversalListObjectEnum valueOf(String name) => _$treasuryReceivedDebitsResourceDebitReversalListObjectEnumValueOf(name);
}


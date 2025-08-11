//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_credit_reversal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_credits_resource_credit_reversal_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TreasuryReceivedCreditsResourceCreditReversalList implements Built<TreasuryReceivedCreditsResourceCreditReversalList, TreasuryReceivedCreditsResourceCreditReversalListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TreasuryCreditReversal> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TreasuryReceivedCreditsResourceCreditReversalListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TreasuryReceivedCreditsResourceCreditReversalList._();

  factory TreasuryReceivedCreditsResourceCreditReversalList([void updates(TreasuryReceivedCreditsResourceCreditReversalListBuilder b)]) = _$TreasuryReceivedCreditsResourceCreditReversalList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedCreditsResourceCreditReversalListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedCreditsResourceCreditReversalList> get serializer => _$TreasuryReceivedCreditsResourceCreditReversalListSerializer();
}

class _$TreasuryReceivedCreditsResourceCreditReversalListSerializer implements PrimitiveSerializer<TreasuryReceivedCreditsResourceCreditReversalList> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedCreditsResourceCreditReversalList, _$TreasuryReceivedCreditsResourceCreditReversalList];

  @override
  final String wireName = r'TreasuryReceivedCreditsResourceCreditReversalList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedCreditsResourceCreditReversalList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryCreditReversal)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryReceivedCreditsResourceCreditReversalListObjectEnum),
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
    TreasuryReceivedCreditsResourceCreditReversalList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedCreditsResourceCreditReversalListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryCreditReversal)]),
          ) as BuiltList<TreasuryCreditReversal>;
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
            specifiedType: const FullType(TreasuryReceivedCreditsResourceCreditReversalListObjectEnum),
          ) as TreasuryReceivedCreditsResourceCreditReversalListObjectEnum;
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
  TreasuryReceivedCreditsResourceCreditReversalList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedCreditsResourceCreditReversalListBuilder();
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

class TreasuryReceivedCreditsResourceCreditReversalListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TreasuryReceivedCreditsResourceCreditReversalListObjectEnum list = _$treasuryReceivedCreditsResourceCreditReversalListObjectEnum_list;

  static Serializer<TreasuryReceivedCreditsResourceCreditReversalListObjectEnum> get serializer => _$treasuryReceivedCreditsResourceCreditReversalListObjectEnumSerializer;

  const TreasuryReceivedCreditsResourceCreditReversalListObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedCreditsResourceCreditReversalListObjectEnum> get values => _$treasuryReceivedCreditsResourceCreditReversalListObjectEnumValues;
  static TreasuryReceivedCreditsResourceCreditReversalListObjectEnum valueOf(String name) => _$treasuryReceivedCreditsResourceCreditReversalListObjectEnumValueOf(name);
}


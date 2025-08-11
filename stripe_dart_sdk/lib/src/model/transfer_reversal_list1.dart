//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_reversal.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_reversal_list1.g.dart';

/// A list of reversals that have been applied to the transfer.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TransferReversalList1 implements Built<TransferReversalList1, TransferReversalList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TransferReversal> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TransferReversalList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TransferReversalList1._();

  factory TransferReversalList1([void updates(TransferReversalList1Builder b)]) = _$TransferReversalList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferReversalList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferReversalList1> get serializer => _$TransferReversalList1Serializer();
}

class _$TransferReversalList1Serializer implements PrimitiveSerializer<TransferReversalList1> {
  @override
  final Iterable<Type> types = const [TransferReversalList1, _$TransferReversalList1];

  @override
  final String wireName = r'TransferReversalList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferReversalList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TransferReversal)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TransferReversalList1ObjectEnum),
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
    TransferReversalList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferReversalList1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferReversal)]),
          ) as BuiltList<TransferReversal>;
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
            specifiedType: const FullType(TransferReversalList1ObjectEnum),
          ) as TransferReversalList1ObjectEnum;
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
  TransferReversalList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferReversalList1Builder();
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

class TransferReversalList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TransferReversalList1ObjectEnum list = _$transferReversalList1ObjectEnum_list;

  static Serializer<TransferReversalList1ObjectEnum> get serializer => _$transferReversalList1ObjectEnumSerializer;

  const TransferReversalList1ObjectEnum._(String name): super(name);

  static BuiltSet<TransferReversalList1ObjectEnum> get values => _$transferReversalList1ObjectEnumValues;
  static TransferReversalList1ObjectEnum valueOf(String name) => _$transferReversalList1ObjectEnumValueOf(name);
}


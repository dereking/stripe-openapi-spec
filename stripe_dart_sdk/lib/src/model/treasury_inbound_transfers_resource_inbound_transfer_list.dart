//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_inbound_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_inbound_transfers_resource_inbound_transfer_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TreasuryInboundTransfersResourceInboundTransferList implements Built<TreasuryInboundTransfersResourceInboundTransferList, TreasuryInboundTransfersResourceInboundTransferListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TreasuryInboundTransfer> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TreasuryInboundTransfersResourceInboundTransferListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TreasuryInboundTransfersResourceInboundTransferList._();

  factory TreasuryInboundTransfersResourceInboundTransferList([void updates(TreasuryInboundTransfersResourceInboundTransferListBuilder b)]) = _$TreasuryInboundTransfersResourceInboundTransferList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryInboundTransfersResourceInboundTransferListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryInboundTransfersResourceInboundTransferList> get serializer => _$TreasuryInboundTransfersResourceInboundTransferListSerializer();
}

class _$TreasuryInboundTransfersResourceInboundTransferListSerializer implements PrimitiveSerializer<TreasuryInboundTransfersResourceInboundTransferList> {
  @override
  final Iterable<Type> types = const [TreasuryInboundTransfersResourceInboundTransferList, _$TreasuryInboundTransfersResourceInboundTransferList];

  @override
  final String wireName = r'TreasuryInboundTransfersResourceInboundTransferList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryInboundTransfersResourceInboundTransferList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryInboundTransfer)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryInboundTransfersResourceInboundTransferListObjectEnum),
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
    TreasuryInboundTransfersResourceInboundTransferList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryInboundTransfersResourceInboundTransferListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryInboundTransfer)]),
          ) as BuiltList<TreasuryInboundTransfer>;
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
            specifiedType: const FullType(TreasuryInboundTransfersResourceInboundTransferListObjectEnum),
          ) as TreasuryInboundTransfersResourceInboundTransferListObjectEnum;
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
  TreasuryInboundTransfersResourceInboundTransferList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryInboundTransfersResourceInboundTransferListBuilder();
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

class TreasuryInboundTransfersResourceInboundTransferListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TreasuryInboundTransfersResourceInboundTransferListObjectEnum list = _$treasuryInboundTransfersResourceInboundTransferListObjectEnum_list;

  static Serializer<TreasuryInboundTransfersResourceInboundTransferListObjectEnum> get serializer => _$treasuryInboundTransfersResourceInboundTransferListObjectEnumSerializer;

  const TreasuryInboundTransfersResourceInboundTransferListObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryInboundTransfersResourceInboundTransferListObjectEnum> get values => _$treasuryInboundTransfersResourceInboundTransferListObjectEnumValues;
  static TreasuryInboundTransfersResourceInboundTransferListObjectEnum valueOf(String name) => _$treasuryInboundTransfersResourceInboundTransferListObjectEnumValueOf(name);
}


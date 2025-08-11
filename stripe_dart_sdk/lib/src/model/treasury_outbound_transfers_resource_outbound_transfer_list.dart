//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_transfers_resource_outbound_transfer_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TreasuryOutboundTransfersResourceOutboundTransferList implements Built<TreasuryOutboundTransfersResourceOutboundTransferList, TreasuryOutboundTransfersResourceOutboundTransferListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TreasuryOutboundTransfer> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TreasuryOutboundTransfersResourceOutboundTransferList._();

  factory TreasuryOutboundTransfersResourceOutboundTransferList([void updates(TreasuryOutboundTransfersResourceOutboundTransferListBuilder b)]) = _$TreasuryOutboundTransfersResourceOutboundTransferList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundTransfersResourceOutboundTransferListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundTransfersResourceOutboundTransferList> get serializer => _$TreasuryOutboundTransfersResourceOutboundTransferListSerializer();
}

class _$TreasuryOutboundTransfersResourceOutboundTransferListSerializer implements PrimitiveSerializer<TreasuryOutboundTransfersResourceOutboundTransferList> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundTransfersResourceOutboundTransferList, _$TreasuryOutboundTransfersResourceOutboundTransferList];

  @override
  final String wireName = r'TreasuryOutboundTransfersResourceOutboundTransferList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundTransfersResourceOutboundTransferList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryOutboundTransfer)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum),
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
    TreasuryOutboundTransfersResourceOutboundTransferList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundTransfersResourceOutboundTransferListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryOutboundTransfer)]),
          ) as BuiltList<TreasuryOutboundTransfer>;
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
            specifiedType: const FullType(TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum),
          ) as TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum;
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
  TreasuryOutboundTransfersResourceOutboundTransferList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundTransfersResourceOutboundTransferListBuilder();
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

class TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum list = _$treasuryOutboundTransfersResourceOutboundTransferListObjectEnum_list;

  static Serializer<TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum> get serializer => _$treasuryOutboundTransfersResourceOutboundTransferListObjectEnumSerializer;

  const TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum> get values => _$treasuryOutboundTransfersResourceOutboundTransferListObjectEnumValues;
  static TreasuryOutboundTransfersResourceOutboundTransferListObjectEnum valueOf(String name) => _$treasuryOutboundTransfersResourceOutboundTransferListObjectEnumValueOf(name);
}


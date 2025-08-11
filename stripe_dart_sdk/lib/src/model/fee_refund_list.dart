//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/fee_refund.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_refund_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class FeeRefundList implements Built<FeeRefundList, FeeRefundListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<FeeRefund> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  FeeRefundListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  FeeRefundList._();

  factory FeeRefundList([void updates(FeeRefundListBuilder b)]) = _$FeeRefundList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeRefundListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeRefundList> get serializer => _$FeeRefundListSerializer();
}

class _$FeeRefundListSerializer implements PrimitiveSerializer<FeeRefundList> {
  @override
  final Iterable<Type> types = const [FeeRefundList, _$FeeRefundList];

  @override
  final String wireName = r'FeeRefundList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeRefundList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(FeeRefund)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FeeRefundListObjectEnum),
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
    FeeRefundList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeRefundListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeeRefund)]),
          ) as BuiltList<FeeRefund>;
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
            specifiedType: const FullType(FeeRefundListObjectEnum),
          ) as FeeRefundListObjectEnum;
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
  FeeRefundList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeRefundListBuilder();
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

class FeeRefundListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const FeeRefundListObjectEnum list = _$feeRefundListObjectEnum_list;

  static Serializer<FeeRefundListObjectEnum> get serializer => _$feeRefundListObjectEnumSerializer;

  const FeeRefundListObjectEnum._(String name): super(name);

  static BuiltSet<FeeRefundListObjectEnum> get values => _$feeRefundListObjectEnumValues;
  static FeeRefundListObjectEnum valueOf(String name) => _$feeRefundListObjectEnumValueOf(name);
}


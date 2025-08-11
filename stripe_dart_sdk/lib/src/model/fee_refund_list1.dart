//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/fee_refund.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_refund_list1.g.dart';

/// A list of refunds that have been applied to the fee.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class FeeRefundList1 implements Built<FeeRefundList1, FeeRefundList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<FeeRefund> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  FeeRefundList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  FeeRefundList1._();

  factory FeeRefundList1([void updates(FeeRefundList1Builder b)]) = _$FeeRefundList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeRefundList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeRefundList1> get serializer => _$FeeRefundList1Serializer();
}

class _$FeeRefundList1Serializer implements PrimitiveSerializer<FeeRefundList1> {
  @override
  final Iterable<Type> types = const [FeeRefundList1, _$FeeRefundList1];

  @override
  final String wireName = r'FeeRefundList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeRefundList1 object, {
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
      specifiedType: const FullType(FeeRefundList1ObjectEnum),
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
    FeeRefundList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeRefundList1Builder result,
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
            specifiedType: const FullType(FeeRefundList1ObjectEnum),
          ) as FeeRefundList1ObjectEnum;
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
  FeeRefundList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeRefundList1Builder();
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

class FeeRefundList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const FeeRefundList1ObjectEnum list = _$feeRefundList1ObjectEnum_list;

  static Serializer<FeeRefundList1ObjectEnum> get serializer => _$feeRefundList1ObjectEnumSerializer;

  const FeeRefundList1ObjectEnum._(String name): super(name);

  static BuiltSet<FeeRefundList1ObjectEnum> get values => _$feeRefundList1ObjectEnumValues;
  static FeeRefundList1ObjectEnum valueOf(String name) => _$feeRefundList1ObjectEnumValueOf(name);
}


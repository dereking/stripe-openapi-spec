//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_item_specs.g.dart';

/// OrderItemSpecs
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [description] 
/// * [parent] 
/// * [quantity] 
/// * [type] 
@BuiltValue()
abstract class OrderItemSpecs implements Built<OrderItemSpecs, OrderItemSpecsBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'parent')
  String? get parent;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'type')
  OrderItemSpecsTypeEnum? get type;
  // enum typeEnum {  discount,  shipping,  sku,  tax,  };

  OrderItemSpecs._();

  factory OrderItemSpecs([void updates(OrderItemSpecsBuilder b)]) = _$OrderItemSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderItemSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderItemSpecs> get serializer => _$OrderItemSpecsSerializer();
}

class _$OrderItemSpecsSerializer implements PrimitiveSerializer<OrderItemSpecs> {
  @override
  final Iterable<Type> types = const [OrderItemSpecs, _$OrderItemSpecs];

  @override
  final String wireName = r'OrderItemSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderItemSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(OrderItemSpecsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderItemSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderItemSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parent = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderItemSpecsTypeEnum),
          ) as OrderItemSpecsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderItemSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderItemSpecsBuilder();
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

class OrderItemSpecsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'discount')
  static const OrderItemSpecsTypeEnum discount = _$orderItemSpecsTypeEnum_discount;
  @BuiltValueEnumConst(wireName: r'shipping')
  static const OrderItemSpecsTypeEnum shipping = _$orderItemSpecsTypeEnum_shipping;
  @BuiltValueEnumConst(wireName: r'sku')
  static const OrderItemSpecsTypeEnum sku = _$orderItemSpecsTypeEnum_sku;
  @BuiltValueEnumConst(wireName: r'tax')
  static const OrderItemSpecsTypeEnum tax = _$orderItemSpecsTypeEnum_tax;

  static Serializer<OrderItemSpecsTypeEnum> get serializer => _$orderItemSpecsTypeEnumSerializer;

  const OrderItemSpecsTypeEnum._(String name): super(name);

  static BuiltSet<OrderItemSpecsTypeEnum> get values => _$orderItemSpecsTypeEnumValues;
  static OrderItemSpecsTypeEnum valueOf(String name) => _$orderItemSpecsTypeEnumValueOf(name);
}


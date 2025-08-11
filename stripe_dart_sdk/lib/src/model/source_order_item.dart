//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_order_item.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount (price) for this order item.
/// * [currency] - This currency of this order item. Required when `amount` is present.
/// * [description] - Human-readable description for this order item.
/// * [parent] - The ID of the associated object for this line item. Expandable if not null (e.g., expandable to a SKU).
/// * [quantity] - The quantity of this order item. When type is `sku`, this is the number of instances of the SKU to be ordered.
/// * [type] - The type of this order item. Must be `sku`, `tax`, or `shipping`.
@BuiltValue()
abstract class SourceOrderItem implements Built<SourceOrderItem, SourceOrderItemBuilder> {
  /// The amount (price) for this order item.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// This currency of this order item. Required when `amount` is present.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Human-readable description for this order item.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The ID of the associated object for this line item. Expandable if not null (e.g., expandable to a SKU).
  @BuiltValueField(wireName: r'parent')
  String? get parent;

  /// The quantity of this order item. When type is `sku`, this is the number of instances of the SKU to be ordered.
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// The type of this order item. Must be `sku`, `tax`, or `shipping`.
  @BuiltValueField(wireName: r'type')
  String? get type;

  SourceOrderItem._();

  factory SourceOrderItem([void updates(SourceOrderItemBuilder b)]) = _$SourceOrderItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceOrderItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceOrderItem> get serializer => _$SourceOrderItemSerializer();
}

class _$SourceOrderItemSerializer implements PrimitiveSerializer<SourceOrderItem> {
  @override
  final Iterable<Type> types = const [SourceOrderItem, _$SourceOrderItem];

  @override
  final String wireName = r'SourceOrderItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceOrderItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceOrderItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceOrderItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  SourceOrderItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceOrderItemBuilder();
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


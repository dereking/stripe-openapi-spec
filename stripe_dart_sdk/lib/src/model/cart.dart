//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/line_item1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart.g.dart';

/// Cart
///
/// Properties:
/// * [currency] 
/// * [lineItems] 
/// * [tax] 
/// * [total] 
@BuiltValue()
abstract class Cart implements Built<Cart, CartBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'line_items')
  BuiltList<LineItem1> get lineItems;

  @BuiltValueField(wireName: r'tax')
  int? get tax;

  @BuiltValueField(wireName: r'total')
  int get total;

  Cart._();

  factory Cart([void updates(CartBuilder b)]) = _$Cart;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Cart> get serializer => _$CartSerializer();
}

class _$CartSerializer implements PrimitiveSerializer<Cart> {
  @override
  final Iterable<Type> types = const [Cart, _$Cart];

  @override
  final String wireName = r'Cart';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Cart object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'line_items';
    yield serializers.serialize(
      object.lineItems,
      specifiedType: const FullType(BuiltList, [FullType(LineItem1)]),
    );
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType(int),
      );
    }
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Cart object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItem1)]),
          ) as BuiltList<LineItem1>;
          result.lineItems.replace(valueDes);
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tax = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Cart deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/shipping.dart';
import 'package:stripe_dart_sdk/src/model/source_order_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_order.g.dart';

/// 
///
/// Properties:
/// * [amount] - A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount for the order.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [email] - The email address of the customer placing the order.
/// * [items] - List of items constituting the order.
/// * [shipping] 
@BuiltValue()
abstract class SourceOrder implements Built<SourceOrder, SourceOrderBuilder> {
  /// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount for the order.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The email address of the customer placing the order.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// List of items constituting the order.
  @BuiltValueField(wireName: r'items')
  BuiltList<SourceOrderItem>? get items;

  @BuiltValueField(wireName: r'shipping')
  Shipping? get shipping;

  SourceOrder._();

  factory SourceOrder([void updates(SourceOrderBuilder b)]) = _$SourceOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceOrder> get serializer => _$SourceOrderSerializer();
}

class _$SourceOrderSerializer implements PrimitiveSerializer<SourceOrder> {
  @override
  final Iterable<Type> types = const [SourceOrder, _$SourceOrder];

  @override
  final String wireName = r'SourceOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SourceOrderItem)]),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType(Shipping),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceOrderBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SourceOrderItem)]),
          ) as BuiltList<SourceOrderItem>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Shipping),
          ) as Shipping;
          result.shipping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceOrderBuilder();
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


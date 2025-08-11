//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_list_line_items.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionListLineItems implements Built<PaymentPagesCheckoutSessionListLineItems, PaymentPagesCheckoutSessionListLineItemsBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<Item> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PaymentPagesCheckoutSessionListLineItemsObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentPagesCheckoutSessionListLineItems._();

  factory PaymentPagesCheckoutSessionListLineItems([void updates(PaymentPagesCheckoutSessionListLineItemsBuilder b)]) = _$PaymentPagesCheckoutSessionListLineItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionListLineItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionListLineItems> get serializer => _$PaymentPagesCheckoutSessionListLineItemsSerializer();
}

class _$PaymentPagesCheckoutSessionListLineItemsSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionListLineItems> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionListLineItems, _$PaymentPagesCheckoutSessionListLineItems];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionListLineItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionListLineItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Item)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PaymentPagesCheckoutSessionListLineItemsObjectEnum),
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
    PaymentPagesCheckoutSessionListLineItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionListLineItemsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Item)]),
          ) as BuiltList<Item>;
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
            specifiedType: const FullType(PaymentPagesCheckoutSessionListLineItemsObjectEnum),
          ) as PaymentPagesCheckoutSessionListLineItemsObjectEnum;
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
  PaymentPagesCheckoutSessionListLineItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionListLineItemsBuilder();
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

class PaymentPagesCheckoutSessionListLineItemsObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PaymentPagesCheckoutSessionListLineItemsObjectEnum list = _$paymentPagesCheckoutSessionListLineItemsObjectEnum_list;

  static Serializer<PaymentPagesCheckoutSessionListLineItemsObjectEnum> get serializer => _$paymentPagesCheckoutSessionListLineItemsObjectEnumSerializer;

  const PaymentPagesCheckoutSessionListLineItemsObjectEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionListLineItemsObjectEnum> get values => _$paymentPagesCheckoutSessionListLineItemsObjectEnumValues;
  static PaymentPagesCheckoutSessionListLineItemsObjectEnum valueOf(String name) => _$paymentPagesCheckoutSessionListLineItemsObjectEnumValueOf(name);
}


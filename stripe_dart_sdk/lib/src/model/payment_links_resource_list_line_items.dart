//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_list_line_items.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PaymentLinksResourceListLineItems implements Built<PaymentLinksResourceListLineItems, PaymentLinksResourceListLineItemsBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<Item> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PaymentLinksResourceListLineItemsObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentLinksResourceListLineItems._();

  factory PaymentLinksResourceListLineItems([void updates(PaymentLinksResourceListLineItemsBuilder b)]) = _$PaymentLinksResourceListLineItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceListLineItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceListLineItems> get serializer => _$PaymentLinksResourceListLineItemsSerializer();
}

class _$PaymentLinksResourceListLineItemsSerializer implements PrimitiveSerializer<PaymentLinksResourceListLineItems> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceListLineItems, _$PaymentLinksResourceListLineItems];

  @override
  final String wireName = r'PaymentLinksResourceListLineItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceListLineItems object, {
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
      specifiedType: const FullType(PaymentLinksResourceListLineItemsObjectEnum),
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
    PaymentLinksResourceListLineItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceListLineItemsBuilder result,
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
            specifiedType: const FullType(PaymentLinksResourceListLineItemsObjectEnum),
          ) as PaymentLinksResourceListLineItemsObjectEnum;
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
  PaymentLinksResourceListLineItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceListLineItemsBuilder();
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

class PaymentLinksResourceListLineItemsObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PaymentLinksResourceListLineItemsObjectEnum list = _$paymentLinksResourceListLineItemsObjectEnum_list;

  static Serializer<PaymentLinksResourceListLineItemsObjectEnum> get serializer => _$paymentLinksResourceListLineItemsObjectEnumSerializer;

  const PaymentLinksResourceListLineItemsObjectEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceListLineItemsObjectEnum> get values => _$paymentLinksResourceListLineItemsObjectEnumValues;
  static PaymentLinksResourceListLineItemsObjectEnum valueOf(String name) => _$paymentLinksResourceListLineItemsObjectEnumValueOf(name);
}


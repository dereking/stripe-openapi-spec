//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_list_line_items1.g.dart';

/// The line items representing what is being sold.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PaymentLinksResourceListLineItems1 implements Built<PaymentLinksResourceListLineItems1, PaymentLinksResourceListLineItems1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<Item> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PaymentLinksResourceListLineItems1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentLinksResourceListLineItems1._();

  factory PaymentLinksResourceListLineItems1([void updates(PaymentLinksResourceListLineItems1Builder b)]) = _$PaymentLinksResourceListLineItems1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceListLineItems1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceListLineItems1> get serializer => _$PaymentLinksResourceListLineItems1Serializer();
}

class _$PaymentLinksResourceListLineItems1Serializer implements PrimitiveSerializer<PaymentLinksResourceListLineItems1> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceListLineItems1, _$PaymentLinksResourceListLineItems1];

  @override
  final String wireName = r'PaymentLinksResourceListLineItems1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceListLineItems1 object, {
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
      specifiedType: const FullType(PaymentLinksResourceListLineItems1ObjectEnum),
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
    PaymentLinksResourceListLineItems1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceListLineItems1Builder result,
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
            specifiedType: const FullType(PaymentLinksResourceListLineItems1ObjectEnum),
          ) as PaymentLinksResourceListLineItems1ObjectEnum;
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
  PaymentLinksResourceListLineItems1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceListLineItems1Builder();
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

class PaymentLinksResourceListLineItems1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PaymentLinksResourceListLineItems1ObjectEnum list = _$paymentLinksResourceListLineItems1ObjectEnum_list;

  static Serializer<PaymentLinksResourceListLineItems1ObjectEnum> get serializer => _$paymentLinksResourceListLineItems1ObjectEnumSerializer;

  const PaymentLinksResourceListLineItems1ObjectEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceListLineItems1ObjectEnum> get values => _$paymentLinksResourceListLineItems1ObjectEnumValues;
  static PaymentLinksResourceListLineItems1ObjectEnum valueOf(String name) => _$paymentLinksResourceListLineItems1ObjectEnumValueOf(name);
}


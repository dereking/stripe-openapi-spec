//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_list_line_items1.g.dart';

/// The line items purchased by the customer.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionListLineItems1 implements Built<PaymentPagesCheckoutSessionListLineItems1, PaymentPagesCheckoutSessionListLineItems1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<Item> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PaymentPagesCheckoutSessionListLineItems1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentPagesCheckoutSessionListLineItems1._();

  factory PaymentPagesCheckoutSessionListLineItems1([void updates(PaymentPagesCheckoutSessionListLineItems1Builder b)]) = _$PaymentPagesCheckoutSessionListLineItems1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionListLineItems1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionListLineItems1> get serializer => _$PaymentPagesCheckoutSessionListLineItems1Serializer();
}

class _$PaymentPagesCheckoutSessionListLineItems1Serializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionListLineItems1> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionListLineItems1, _$PaymentPagesCheckoutSessionListLineItems1];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionListLineItems1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionListLineItems1 object, {
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
      specifiedType: const FullType(PaymentPagesCheckoutSessionListLineItems1ObjectEnum),
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
    PaymentPagesCheckoutSessionListLineItems1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionListLineItems1Builder result,
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
            specifiedType: const FullType(PaymentPagesCheckoutSessionListLineItems1ObjectEnum),
          ) as PaymentPagesCheckoutSessionListLineItems1ObjectEnum;
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
  PaymentPagesCheckoutSessionListLineItems1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionListLineItems1Builder();
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

class PaymentPagesCheckoutSessionListLineItems1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PaymentPagesCheckoutSessionListLineItems1ObjectEnum list = _$paymentPagesCheckoutSessionListLineItems1ObjectEnum_list;

  static Serializer<PaymentPagesCheckoutSessionListLineItems1ObjectEnum> get serializer => _$paymentPagesCheckoutSessionListLineItems1ObjectEnumSerializer;

  const PaymentPagesCheckoutSessionListLineItems1ObjectEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionListLineItems1ObjectEnum> get values => _$paymentPagesCheckoutSessionListLineItems1ObjectEnumValues;
  static PaymentPagesCheckoutSessionListLineItems1ObjectEnum valueOf(String name) => _$paymentPagesCheckoutSessionListLineItems1ObjectEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_payment_link_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PaymentLinksResourcePaymentLinkList implements Built<PaymentLinksResourcePaymentLinkList, PaymentLinksResourcePaymentLinkListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PaymentLink> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PaymentLinksResourcePaymentLinkListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentLinksResourcePaymentLinkList._();

  factory PaymentLinksResourcePaymentLinkList([void updates(PaymentLinksResourcePaymentLinkListBuilder b)]) = _$PaymentLinksResourcePaymentLinkList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourcePaymentLinkListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourcePaymentLinkList> get serializer => _$PaymentLinksResourcePaymentLinkListSerializer();
}

class _$PaymentLinksResourcePaymentLinkListSerializer implements PrimitiveSerializer<PaymentLinksResourcePaymentLinkList> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourcePaymentLinkList, _$PaymentLinksResourcePaymentLinkList];

  @override
  final String wireName = r'PaymentLinksResourcePaymentLinkList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourcePaymentLinkList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(PaymentLink)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PaymentLinksResourcePaymentLinkListObjectEnum),
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
    PaymentLinksResourcePaymentLinkList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourcePaymentLinkListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentLink)]),
          ) as BuiltList<PaymentLink>;
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
            specifiedType: const FullType(PaymentLinksResourcePaymentLinkListObjectEnum),
          ) as PaymentLinksResourcePaymentLinkListObjectEnum;
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
  PaymentLinksResourcePaymentLinkList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourcePaymentLinkListBuilder();
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

class PaymentLinksResourcePaymentLinkListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PaymentLinksResourcePaymentLinkListObjectEnum list = _$paymentLinksResourcePaymentLinkListObjectEnum_list;

  static Serializer<PaymentLinksResourcePaymentLinkListObjectEnum> get serializer => _$paymentLinksResourcePaymentLinkListObjectEnumSerializer;

  const PaymentLinksResourcePaymentLinkListObjectEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourcePaymentLinkListObjectEnum> get values => _$paymentLinksResourcePaymentLinkListObjectEnumValues;
  static PaymentLinksResourcePaymentLinkListObjectEnum valueOf(String name) => _$paymentLinksResourcePaymentLinkListObjectEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_payment_intent_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PaymentFlowsPaymentIntentList implements Built<PaymentFlowsPaymentIntentList, PaymentFlowsPaymentIntentListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PaymentIntent> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PaymentFlowsPaymentIntentListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentFlowsPaymentIntentList._();

  factory PaymentFlowsPaymentIntentList([void updates(PaymentFlowsPaymentIntentListBuilder b)]) = _$PaymentFlowsPaymentIntentList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPaymentIntentListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPaymentIntentList> get serializer => _$PaymentFlowsPaymentIntentListSerializer();
}

class _$PaymentFlowsPaymentIntentListSerializer implements PrimitiveSerializer<PaymentFlowsPaymentIntentList> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPaymentIntentList, _$PaymentFlowsPaymentIntentList];

  @override
  final String wireName = r'PaymentFlowsPaymentIntentList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPaymentIntentList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(PaymentIntent)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PaymentFlowsPaymentIntentListObjectEnum),
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
    PaymentFlowsPaymentIntentList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPaymentIntentListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentIntent)]),
          ) as BuiltList<PaymentIntent>;
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
            specifiedType: const FullType(PaymentFlowsPaymentIntentListObjectEnum),
          ) as PaymentFlowsPaymentIntentListObjectEnum;
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
  PaymentFlowsPaymentIntentList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPaymentIntentListBuilder();
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

class PaymentFlowsPaymentIntentListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PaymentFlowsPaymentIntentListObjectEnum list = _$paymentFlowsPaymentIntentListObjectEnum_list;

  static Serializer<PaymentFlowsPaymentIntentListObjectEnum> get serializer => _$paymentFlowsPaymentIntentListObjectEnumSerializer;

  const PaymentFlowsPaymentIntentListObjectEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPaymentIntentListObjectEnum> get values => _$paymentFlowsPaymentIntentListObjectEnumValues;
  static PaymentFlowsPaymentIntentListObjectEnum valueOf(String name) => _$paymentFlowsPaymentIntentListObjectEnumValueOf(name);
}


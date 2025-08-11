//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_payment_method_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PaymentFlowsPaymentMethodList implements Built<PaymentFlowsPaymentMethodList, PaymentFlowsPaymentMethodListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PaymentMethod> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PaymentFlowsPaymentMethodListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentFlowsPaymentMethodList._();

  factory PaymentFlowsPaymentMethodList([void updates(PaymentFlowsPaymentMethodListBuilder b)]) = _$PaymentFlowsPaymentMethodList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPaymentMethodListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPaymentMethodList> get serializer => _$PaymentFlowsPaymentMethodListSerializer();
}

class _$PaymentFlowsPaymentMethodListSerializer implements PrimitiveSerializer<PaymentFlowsPaymentMethodList> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPaymentMethodList, _$PaymentFlowsPaymentMethodList];

  @override
  final String wireName = r'PaymentFlowsPaymentMethodList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPaymentMethodList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PaymentFlowsPaymentMethodListObjectEnum),
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
    PaymentFlowsPaymentMethodList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPaymentMethodListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
          ) as BuiltList<PaymentMethod>;
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
            specifiedType: const FullType(PaymentFlowsPaymentMethodListObjectEnum),
          ) as PaymentFlowsPaymentMethodListObjectEnum;
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
  PaymentFlowsPaymentMethodList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPaymentMethodListBuilder();
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

class PaymentFlowsPaymentMethodListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PaymentFlowsPaymentMethodListObjectEnum list = _$paymentFlowsPaymentMethodListObjectEnum_list;

  static Serializer<PaymentFlowsPaymentMethodListObjectEnum> get serializer => _$paymentFlowsPaymentMethodListObjectEnumSerializer;

  const PaymentFlowsPaymentMethodListObjectEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPaymentMethodListObjectEnum> get values => _$paymentFlowsPaymentMethodListObjectEnumValues;
  static PaymentFlowsPaymentMethodListObjectEnum valueOf(String name) => _$paymentFlowsPaymentMethodListObjectEnumValueOf(name);
}


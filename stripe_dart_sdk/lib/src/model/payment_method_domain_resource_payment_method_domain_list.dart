//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_domain.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_domain_resource_payment_method_domain_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PaymentMethodDomainResourcePaymentMethodDomainList implements Built<PaymentMethodDomainResourcePaymentMethodDomainList, PaymentMethodDomainResourcePaymentMethodDomainListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PaymentMethodDomain> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentMethodDomainResourcePaymentMethodDomainList._();

  factory PaymentMethodDomainResourcePaymentMethodDomainList([void updates(PaymentMethodDomainResourcePaymentMethodDomainListBuilder b)]) = _$PaymentMethodDomainResourcePaymentMethodDomainList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDomainResourcePaymentMethodDomainListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDomainResourcePaymentMethodDomainList> get serializer => _$PaymentMethodDomainResourcePaymentMethodDomainListSerializer();
}

class _$PaymentMethodDomainResourcePaymentMethodDomainListSerializer implements PrimitiveSerializer<PaymentMethodDomainResourcePaymentMethodDomainList> {
  @override
  final Iterable<Type> types = const [PaymentMethodDomainResourcePaymentMethodDomainList, _$PaymentMethodDomainResourcePaymentMethodDomainList];

  @override
  final String wireName = r'PaymentMethodDomainResourcePaymentMethodDomainList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDomainResourcePaymentMethodDomainList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(PaymentMethodDomain)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum),
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
    PaymentMethodDomainResourcePaymentMethodDomainList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDomainResourcePaymentMethodDomainListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentMethodDomain)]),
          ) as BuiltList<PaymentMethodDomain>;
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
            specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum),
          ) as PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum;
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
  PaymentMethodDomainResourcePaymentMethodDomainList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDomainResourcePaymentMethodDomainListBuilder();
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

class PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum list = _$paymentMethodDomainResourcePaymentMethodDomainListObjectEnum_list;

  static Serializer<PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum> get serializer => _$paymentMethodDomainResourcePaymentMethodDomainListObjectEnumSerializer;

  const PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum> get values => _$paymentMethodDomainResourcePaymentMethodDomainListObjectEnumValues;
  static PaymentMethodDomainResourcePaymentMethodDomainListObjectEnum valueOf(String name) => _$paymentMethodDomainResourcePaymentMethodDomainListObjectEnumValueOf(name);
}


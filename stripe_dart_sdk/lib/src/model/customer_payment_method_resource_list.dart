//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_payment_method_resource_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class CustomerPaymentMethodResourceList implements Built<CustomerPaymentMethodResourceList, CustomerPaymentMethodResourceListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PaymentMethod> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  CustomerPaymentMethodResourceListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  CustomerPaymentMethodResourceList._();

  factory CustomerPaymentMethodResourceList([void updates(CustomerPaymentMethodResourceListBuilder b)]) = _$CustomerPaymentMethodResourceList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerPaymentMethodResourceListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerPaymentMethodResourceList> get serializer => _$CustomerPaymentMethodResourceListSerializer();
}

class _$CustomerPaymentMethodResourceListSerializer implements PrimitiveSerializer<CustomerPaymentMethodResourceList> {
  @override
  final Iterable<Type> types = const [CustomerPaymentMethodResourceList, _$CustomerPaymentMethodResourceList];

  @override
  final String wireName = r'CustomerPaymentMethodResourceList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerPaymentMethodResourceList object, {
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
      specifiedType: const FullType(CustomerPaymentMethodResourceListObjectEnum),
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
    CustomerPaymentMethodResourceList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerPaymentMethodResourceListBuilder result,
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
            specifiedType: const FullType(CustomerPaymentMethodResourceListObjectEnum),
          ) as CustomerPaymentMethodResourceListObjectEnum;
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
  CustomerPaymentMethodResourceList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerPaymentMethodResourceListBuilder();
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

class CustomerPaymentMethodResourceListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const CustomerPaymentMethodResourceListObjectEnum list = _$customerPaymentMethodResourceListObjectEnum_list;

  static Serializer<CustomerPaymentMethodResourceListObjectEnum> get serializer => _$customerPaymentMethodResourceListObjectEnumSerializer;

  const CustomerPaymentMethodResourceListObjectEnum._(String name): super(name);

  static BuiltSet<CustomerPaymentMethodResourceListObjectEnum> get values => _$customerPaymentMethodResourceListObjectEnumValues;
  static CustomerPaymentMethodResourceListObjectEnum valueOf(String name) => _$customerPaymentMethodResourceListObjectEnumValueOf(name);
}


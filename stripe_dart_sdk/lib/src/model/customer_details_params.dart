//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_details_params.g.dart';

/// CustomerDetailsParams
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class CustomerDetailsParams implements Built<CustomerDetailsParams, CustomerDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  CustomerDetailsParams._();

  factory CustomerDetailsParams([void updates(CustomerDetailsParamsBuilder b)]) = _$CustomerDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDetailsParams> get serializer => _$CustomerDetailsParamsSerializer();
}

class _$CustomerDetailsParamsSerializer implements PrimitiveSerializer<CustomerDetailsParams> {
  @override
  final Iterable<Type> types = const [CustomerDetailsParams, _$CustomerDetailsParams];

  @override
  final String wireName = r'CustomerDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDetailsParamsBuilder();
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


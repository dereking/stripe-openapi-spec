//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_update_creation_param_allowed_updates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_update_creation_param.g.dart';

/// CustomerUpdateCreationParam
///
/// Properties:
/// * [allowedUpdates] 
/// * [enabled] 
@BuiltValue()
abstract class CustomerUpdateCreationParam implements Built<CustomerUpdateCreationParam, CustomerUpdateCreationParamBuilder> {
  @BuiltValueField(wireName: r'allowed_updates')
  CustomerUpdateCreationParamAllowedUpdates? get allowedUpdates;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  CustomerUpdateCreationParam._();

  factory CustomerUpdateCreationParam([void updates(CustomerUpdateCreationParamBuilder b)]) = _$CustomerUpdateCreationParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerUpdateCreationParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerUpdateCreationParam> get serializer => _$CustomerUpdateCreationParamSerializer();
}

class _$CustomerUpdateCreationParamSerializer implements PrimitiveSerializer<CustomerUpdateCreationParam> {
  @override
  final Iterable<Type> types = const [CustomerUpdateCreationParam, _$CustomerUpdateCreationParam];

  @override
  final String wireName = r'CustomerUpdateCreationParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerUpdateCreationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedUpdates != null) {
      yield r'allowed_updates';
      yield serializers.serialize(
        object.allowedUpdates,
        specifiedType: const FullType(CustomerUpdateCreationParamAllowedUpdates),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerUpdateCreationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerUpdateCreationParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerUpdateCreationParamAllowedUpdates),
          ) as CustomerUpdateCreationParamAllowedUpdates;
          result.allowedUpdates.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerUpdateCreationParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerUpdateCreationParamBuilder();
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


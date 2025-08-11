//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_update_creation_param_allowed_updates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_update_updating_param.g.dart';

/// CustomerUpdateUpdatingParam
///
/// Properties:
/// * [allowedUpdates] 
/// * [enabled] 
@BuiltValue()
abstract class CustomerUpdateUpdatingParam implements Built<CustomerUpdateUpdatingParam, CustomerUpdateUpdatingParamBuilder> {
  @BuiltValueField(wireName: r'allowed_updates')
  CustomerUpdateCreationParamAllowedUpdates? get allowedUpdates;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  CustomerUpdateUpdatingParam._();

  factory CustomerUpdateUpdatingParam([void updates(CustomerUpdateUpdatingParamBuilder b)]) = _$CustomerUpdateUpdatingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerUpdateUpdatingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerUpdateUpdatingParam> get serializer => _$CustomerUpdateUpdatingParamSerializer();
}

class _$CustomerUpdateUpdatingParamSerializer implements PrimitiveSerializer<CustomerUpdateUpdatingParam> {
  @override
  final Iterable<Type> types = const [CustomerUpdateUpdatingParam, _$CustomerUpdateUpdatingParam];

  @override
  final String wireName = r'CustomerUpdateUpdatingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerUpdateUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedUpdates != null) {
      yield r'allowed_updates';
      yield serializers.serialize(
        object.allowedUpdates,
        specifiedType: const FullType(CustomerUpdateCreationParamAllowedUpdates),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerUpdateUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerUpdateUpdatingParamBuilder result,
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
  CustomerUpdateUpdatingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerUpdateUpdatingParamBuilder();
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


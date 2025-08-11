//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_page_update_param.g.dart';

/// The hosted login page for this configuration. Learn more about the portal login page in our [integration docs](https://stripe.com/docs/billing/subscriptions/integrating-customer-portal#share).
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class LoginPageUpdateParam implements Built<LoginPageUpdateParam, LoginPageUpdateParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  LoginPageUpdateParam._();

  factory LoginPageUpdateParam([void updates(LoginPageUpdateParamBuilder b)]) = _$LoginPageUpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginPageUpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginPageUpdateParam> get serializer => _$LoginPageUpdateParamSerializer();
}

class _$LoginPageUpdateParamSerializer implements PrimitiveSerializer<LoginPageUpdateParam> {
  @override
  final Iterable<Type> types = const [LoginPageUpdateParam, _$LoginPageUpdateParam];

  @override
  final String wireName = r'LoginPageUpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginPageUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginPageUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginPageUpdateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  LoginPageUpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginPageUpdateParamBuilder();
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


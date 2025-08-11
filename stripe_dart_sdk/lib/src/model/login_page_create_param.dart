//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_page_create_param.g.dart';

/// The hosted login page for this configuration. Learn more about the portal login page in our [integration docs](https://stripe.com/docs/billing/subscriptions/integrating-customer-portal#share).
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class LoginPageCreateParam implements Built<LoginPageCreateParam, LoginPageCreateParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  LoginPageCreateParam._();

  factory LoginPageCreateParam([void updates(LoginPageCreateParamBuilder b)]) = _$LoginPageCreateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginPageCreateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginPageCreateParam> get serializer => _$LoginPageCreateParamSerializer();
}

class _$LoginPageCreateParamSerializer implements PrimitiveSerializer<LoginPageCreateParam> {
  @override
  final Iterable<Type> types = const [LoginPageCreateParam, _$LoginPageCreateParam];

  @override
  final String wireName = r'LoginPageCreateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginPageCreateParam object, {
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
    LoginPageCreateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginPageCreateParamBuilder result,
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
  LoginPageCreateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginPageCreateParamBuilder();
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


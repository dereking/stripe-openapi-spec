//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_payment_methods_param.g.dart';

/// When you enable this parameter, this PaymentIntent accepts payment methods that you enable in the Dashboard and that are compatible with this PaymentIntent's other parameters.
///
/// Properties:
/// * [allowRedirects] 
/// * [enabled] 
@BuiltValue()
abstract class AutomaticPaymentMethodsParam implements Built<AutomaticPaymentMethodsParam, AutomaticPaymentMethodsParamBuilder> {
  @BuiltValueField(wireName: r'allow_redirects')
  AutomaticPaymentMethodsParamAllowRedirectsEnum? get allowRedirects;
  // enum allowRedirectsEnum {  always,  never,  };

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  AutomaticPaymentMethodsParam._();

  factory AutomaticPaymentMethodsParam([void updates(AutomaticPaymentMethodsParamBuilder b)]) = _$AutomaticPaymentMethodsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticPaymentMethodsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticPaymentMethodsParam> get serializer => _$AutomaticPaymentMethodsParamSerializer();
}

class _$AutomaticPaymentMethodsParamSerializer implements PrimitiveSerializer<AutomaticPaymentMethodsParam> {
  @override
  final Iterable<Type> types = const [AutomaticPaymentMethodsParam, _$AutomaticPaymentMethodsParam];

  @override
  final String wireName = r'AutomaticPaymentMethodsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticPaymentMethodsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowRedirects != null) {
      yield r'allow_redirects';
      yield serializers.serialize(
        object.allowRedirects,
        specifiedType: const FullType(AutomaticPaymentMethodsParamAllowRedirectsEnum),
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
    AutomaticPaymentMethodsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticPaymentMethodsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutomaticPaymentMethodsParamAllowRedirectsEnum),
          ) as AutomaticPaymentMethodsParamAllowRedirectsEnum;
          result.allowRedirects = valueDes;
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
  AutomaticPaymentMethodsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticPaymentMethodsParamBuilder();
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

class AutomaticPaymentMethodsParamAllowRedirectsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const AutomaticPaymentMethodsParamAllowRedirectsEnum always = _$automaticPaymentMethodsParamAllowRedirectsEnum_always;
  @BuiltValueEnumConst(wireName: r'never')
  static const AutomaticPaymentMethodsParamAllowRedirectsEnum never = _$automaticPaymentMethodsParamAllowRedirectsEnum_never;

  static Serializer<AutomaticPaymentMethodsParamAllowRedirectsEnum> get serializer => _$automaticPaymentMethodsParamAllowRedirectsEnumSerializer;

  const AutomaticPaymentMethodsParamAllowRedirectsEnum._(String name): super(name);

  static BuiltSet<AutomaticPaymentMethodsParamAllowRedirectsEnum> get values => _$automaticPaymentMethodsParamAllowRedirectsEnumValues;
  static AutomaticPaymentMethodsParamAllowRedirectsEnum valueOf(String name) => _$automaticPaymentMethodsParamAllowRedirectsEnumValueOf(name);
}


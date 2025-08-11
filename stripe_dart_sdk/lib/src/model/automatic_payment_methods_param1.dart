//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_payment_methods_param1.g.dart';

/// When you enable this parameter, this SetupIntent accepts payment methods that you enable in the Dashboard and that are compatible with its other parameters.
///
/// Properties:
/// * [allowRedirects] 
/// * [enabled] 
@BuiltValue()
abstract class AutomaticPaymentMethodsParam1 implements Built<AutomaticPaymentMethodsParam1, AutomaticPaymentMethodsParam1Builder> {
  @BuiltValueField(wireName: r'allow_redirects')
  AutomaticPaymentMethodsParam1AllowRedirectsEnum? get allowRedirects;
  // enum allowRedirectsEnum {  always,  never,  };

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  AutomaticPaymentMethodsParam1._();

  factory AutomaticPaymentMethodsParam1([void updates(AutomaticPaymentMethodsParam1Builder b)]) = _$AutomaticPaymentMethodsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticPaymentMethodsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticPaymentMethodsParam1> get serializer => _$AutomaticPaymentMethodsParam1Serializer();
}

class _$AutomaticPaymentMethodsParam1Serializer implements PrimitiveSerializer<AutomaticPaymentMethodsParam1> {
  @override
  final Iterable<Type> types = const [AutomaticPaymentMethodsParam1, _$AutomaticPaymentMethodsParam1];

  @override
  final String wireName = r'AutomaticPaymentMethodsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticPaymentMethodsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowRedirects != null) {
      yield r'allow_redirects';
      yield serializers.serialize(
        object.allowRedirects,
        specifiedType: const FullType(AutomaticPaymentMethodsParam1AllowRedirectsEnum),
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
    AutomaticPaymentMethodsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticPaymentMethodsParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutomaticPaymentMethodsParam1AllowRedirectsEnum),
          ) as AutomaticPaymentMethodsParam1AllowRedirectsEnum;
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
  AutomaticPaymentMethodsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticPaymentMethodsParam1Builder();
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

class AutomaticPaymentMethodsParam1AllowRedirectsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const AutomaticPaymentMethodsParam1AllowRedirectsEnum always = _$automaticPaymentMethodsParam1AllowRedirectsEnum_always;
  @BuiltValueEnumConst(wireName: r'never')
  static const AutomaticPaymentMethodsParam1AllowRedirectsEnum never = _$automaticPaymentMethodsParam1AllowRedirectsEnum_never;

  static Serializer<AutomaticPaymentMethodsParam1AllowRedirectsEnum> get serializer => _$automaticPaymentMethodsParam1AllowRedirectsEnumSerializer;

  const AutomaticPaymentMethodsParam1AllowRedirectsEnum._(String name): super(name);

  static BuiltSet<AutomaticPaymentMethodsParam1AllowRedirectsEnum> get values => _$automaticPaymentMethodsParam1AllowRedirectsEnumValues;
  static AutomaticPaymentMethodsParam1AllowRedirectsEnum valueOf(String name) => _$automaticPaymentMethodsParam1AllowRedirectsEnumValueOf(name);
}


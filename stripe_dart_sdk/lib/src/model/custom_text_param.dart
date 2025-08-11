//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/custom_text_param_after_submit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_text_param.g.dart';

/// Display additional text for your customers using custom text.
///
/// Properties:
/// * [afterSubmit] 
/// * [shippingAddress] 
/// * [submit] 
/// * [termsOfServiceAcceptance] 
@BuiltValue()
abstract class CustomTextParam implements Built<CustomTextParam, CustomTextParamBuilder> {
  @BuiltValueField(wireName: r'after_submit')
  CustomTextParamAfterSubmit? get afterSubmit;

  @BuiltValueField(wireName: r'shipping_address')
  CustomTextParamAfterSubmit? get shippingAddress;

  @BuiltValueField(wireName: r'submit')
  CustomTextParamAfterSubmit? get submit;

  @BuiltValueField(wireName: r'terms_of_service_acceptance')
  CustomTextParamAfterSubmit? get termsOfServiceAcceptance;

  CustomTextParam._();

  factory CustomTextParam([void updates(CustomTextParamBuilder b)]) = _$CustomTextParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomTextParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomTextParam> get serializer => _$CustomTextParamSerializer();
}

class _$CustomTextParamSerializer implements PrimitiveSerializer<CustomTextParam> {
  @override
  final Iterable<Type> types = const [CustomTextParam, _$CustomTextParam];

  @override
  final String wireName = r'CustomTextParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomTextParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.afterSubmit != null) {
      yield r'after_submit';
      yield serializers.serialize(
        object.afterSubmit,
        specifiedType: const FullType(CustomTextParamAfterSubmit),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(CustomTextParamAfterSubmit),
      );
    }
    if (object.submit != null) {
      yield r'submit';
      yield serializers.serialize(
        object.submit,
        specifiedType: const FullType(CustomTextParamAfterSubmit),
      );
    }
    if (object.termsOfServiceAcceptance != null) {
      yield r'terms_of_service_acceptance';
      yield serializers.serialize(
        object.termsOfServiceAcceptance,
        specifiedType: const FullType(CustomTextParamAfterSubmit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomTextParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomTextParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after_submit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomTextParamAfterSubmit),
          ) as CustomTextParamAfterSubmit;
          result.afterSubmit.replace(valueDes);
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomTextParamAfterSubmit),
          ) as CustomTextParamAfterSubmit;
          result.shippingAddress.replace(valueDes);
          break;
        case r'submit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomTextParamAfterSubmit),
          ) as CustomTextParamAfterSubmit;
          result.submit.replace(valueDes);
          break;
        case r'terms_of_service_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomTextParamAfterSubmit),
          ) as CustomTextParamAfterSubmit;
          result.termsOfServiceAcceptance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomTextParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomTextParamBuilder();
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


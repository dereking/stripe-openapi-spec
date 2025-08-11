//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/after_completion_redirect_param.dart';
import 'package:stripe_dart_sdk/src/model/after_completion_hosted_confirmation_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flow_data_after_completion_param.g.dart';

/// FlowDataAfterCompletionParam
///
/// Properties:
/// * [hostedConfirmation] 
/// * [redirect] 
/// * [type] 
@BuiltValue()
abstract class FlowDataAfterCompletionParam implements Built<FlowDataAfterCompletionParam, FlowDataAfterCompletionParamBuilder> {
  @BuiltValueField(wireName: r'hosted_confirmation')
  AfterCompletionHostedConfirmationParam? get hostedConfirmation;

  @BuiltValueField(wireName: r'redirect')
  AfterCompletionRedirectParam? get redirect;

  @BuiltValueField(wireName: r'type')
  FlowDataAfterCompletionParamTypeEnum get type;
  // enum typeEnum {  hosted_confirmation,  portal_homepage,  redirect,  };

  FlowDataAfterCompletionParam._();

  factory FlowDataAfterCompletionParam([void updates(FlowDataAfterCompletionParamBuilder b)]) = _$FlowDataAfterCompletionParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlowDataAfterCompletionParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlowDataAfterCompletionParam> get serializer => _$FlowDataAfterCompletionParamSerializer();
}

class _$FlowDataAfterCompletionParamSerializer implements PrimitiveSerializer<FlowDataAfterCompletionParam> {
  @override
  final Iterable<Type> types = const [FlowDataAfterCompletionParam, _$FlowDataAfterCompletionParam];

  @override
  final String wireName = r'FlowDataAfterCompletionParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlowDataAfterCompletionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostedConfirmation != null) {
      yield r'hosted_confirmation';
      yield serializers.serialize(
        object.hostedConfirmation,
        specifiedType: const FullType(AfterCompletionHostedConfirmationParam),
      );
    }
    if (object.redirect != null) {
      yield r'redirect';
      yield serializers.serialize(
        object.redirect,
        specifiedType: const FullType(AfterCompletionRedirectParam),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FlowDataAfterCompletionParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FlowDataAfterCompletionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FlowDataAfterCompletionParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosted_confirmation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AfterCompletionHostedConfirmationParam),
          ) as AfterCompletionHostedConfirmationParam;
          result.hostedConfirmation.replace(valueDes);
          break;
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AfterCompletionRedirectParam),
          ) as AfterCompletionRedirectParam;
          result.redirect.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FlowDataAfterCompletionParamTypeEnum),
          ) as FlowDataAfterCompletionParamTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FlowDataAfterCompletionParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlowDataAfterCompletionParamBuilder();
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

class FlowDataAfterCompletionParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'hosted_confirmation')
  static const FlowDataAfterCompletionParamTypeEnum hostedConfirmation = _$flowDataAfterCompletionParamTypeEnum_hostedConfirmation;
  @BuiltValueEnumConst(wireName: r'portal_homepage')
  static const FlowDataAfterCompletionParamTypeEnum portalHomepage = _$flowDataAfterCompletionParamTypeEnum_portalHomepage;
  @BuiltValueEnumConst(wireName: r'redirect')
  static const FlowDataAfterCompletionParamTypeEnum redirect = _$flowDataAfterCompletionParamTypeEnum_redirect;

  static Serializer<FlowDataAfterCompletionParamTypeEnum> get serializer => _$flowDataAfterCompletionParamTypeEnumSerializer;

  const FlowDataAfterCompletionParamTypeEnum._(String name): super(name);

  static BuiltSet<FlowDataAfterCompletionParamTypeEnum> get values => _$flowDataAfterCompletionParamTypeEnumValues;
  static FlowDataAfterCompletionParamTypeEnum valueOf(String name) => _$flowDataAfterCompletionParamTypeEnumValueOf(name);
}


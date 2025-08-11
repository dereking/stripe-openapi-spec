//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/after_completion_confirmation_page_params.dart';
import 'package:stripe_dart_sdk/src/model/after_completion_redirect_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'after_completion_params.g.dart';

/// Behavior after the purchase is complete.
///
/// Properties:
/// * [hostedConfirmation] 
/// * [redirect] 
/// * [type] 
@BuiltValue()
abstract class AfterCompletionParams implements Built<AfterCompletionParams, AfterCompletionParamsBuilder> {
  @BuiltValueField(wireName: r'hosted_confirmation')
  AfterCompletionConfirmationPageParams? get hostedConfirmation;

  @BuiltValueField(wireName: r'redirect')
  AfterCompletionRedirectParams? get redirect;

  @BuiltValueField(wireName: r'type')
  AfterCompletionParamsTypeEnum get type;
  // enum typeEnum {  hosted_confirmation,  redirect,  };

  AfterCompletionParams._();

  factory AfterCompletionParams([void updates(AfterCompletionParamsBuilder b)]) = _$AfterCompletionParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AfterCompletionParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AfterCompletionParams> get serializer => _$AfterCompletionParamsSerializer();
}

class _$AfterCompletionParamsSerializer implements PrimitiveSerializer<AfterCompletionParams> {
  @override
  final Iterable<Type> types = const [AfterCompletionParams, _$AfterCompletionParams];

  @override
  final String wireName = r'AfterCompletionParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AfterCompletionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostedConfirmation != null) {
      yield r'hosted_confirmation';
      yield serializers.serialize(
        object.hostedConfirmation,
        specifiedType: const FullType(AfterCompletionConfirmationPageParams),
      );
    }
    if (object.redirect != null) {
      yield r'redirect';
      yield serializers.serialize(
        object.redirect,
        specifiedType: const FullType(AfterCompletionRedirectParams),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AfterCompletionParamsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AfterCompletionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AfterCompletionParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosted_confirmation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AfterCompletionConfirmationPageParams),
          ) as AfterCompletionConfirmationPageParams;
          result.hostedConfirmation.replace(valueDes);
          break;
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AfterCompletionRedirectParams),
          ) as AfterCompletionRedirectParams;
          result.redirect.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AfterCompletionParamsTypeEnum),
          ) as AfterCompletionParamsTypeEnum;
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
  AfterCompletionParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AfterCompletionParamsBuilder();
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

class AfterCompletionParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'hosted_confirmation')
  static const AfterCompletionParamsTypeEnum hostedConfirmation = _$afterCompletionParamsTypeEnum_hostedConfirmation;
  @BuiltValueEnumConst(wireName: r'redirect')
  static const AfterCompletionParamsTypeEnum redirect = _$afterCompletionParamsTypeEnum_redirect;

  static Serializer<AfterCompletionParamsTypeEnum> get serializer => _$afterCompletionParamsTypeEnumSerializer;

  const AfterCompletionParamsTypeEnum._(String name): super(name);

  static BuiltSet<AfterCompletionParamsTypeEnum> get values => _$afterCompletionParamsTypeEnumValues;
  static AfterCompletionParamsTypeEnum valueOf(String name) => _$afterCompletionParamsTypeEnumValueOf(name);
}


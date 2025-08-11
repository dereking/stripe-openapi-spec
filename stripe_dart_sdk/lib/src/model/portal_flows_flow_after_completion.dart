//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/portal_flows_after_completion_redirect.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/portal_flows_after_completion_hosted_confirmation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_flow_after_completion.g.dart';

/// 
///
/// Properties:
/// * [hostedConfirmation] 
/// * [redirect] 
/// * [type] - The specified type of behavior after the flow is completed.
@BuiltValue()
abstract class PortalFlowsFlowAfterCompletion implements Built<PortalFlowsFlowAfterCompletion, PortalFlowsFlowAfterCompletionBuilder> {
  @BuiltValueField(wireName: r'hosted_confirmation')
  PortalFlowsAfterCompletionHostedConfirmation? get hostedConfirmation;

  @BuiltValueField(wireName: r'redirect')
  PortalFlowsAfterCompletionRedirect? get redirect;

  /// The specified type of behavior after the flow is completed.
  @BuiltValueField(wireName: r'type')
  PortalFlowsFlowAfterCompletionTypeEnum get type;
  // enum typeEnum {  hosted_confirmation,  portal_homepage,  redirect,  };

  PortalFlowsFlowAfterCompletion._();

  factory PortalFlowsFlowAfterCompletion([void updates(PortalFlowsFlowAfterCompletionBuilder b)]) = _$PortalFlowsFlowAfterCompletion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsFlowAfterCompletionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsFlowAfterCompletion> get serializer => _$PortalFlowsFlowAfterCompletionSerializer();
}

class _$PortalFlowsFlowAfterCompletionSerializer implements PrimitiveSerializer<PortalFlowsFlowAfterCompletion> {
  @override
  final Iterable<Type> types = const [PortalFlowsFlowAfterCompletion, _$PortalFlowsFlowAfterCompletion];

  @override
  final String wireName = r'PortalFlowsFlowAfterCompletion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsFlowAfterCompletion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostedConfirmation != null) {
      yield r'hosted_confirmation';
      yield serializers.serialize(
        object.hostedConfirmation,
        specifiedType: const FullType.nullable(PortalFlowsAfterCompletionHostedConfirmation),
      );
    }
    if (object.redirect != null) {
      yield r'redirect';
      yield serializers.serialize(
        object.redirect,
        specifiedType: const FullType.nullable(PortalFlowsAfterCompletionRedirect),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PortalFlowsFlowAfterCompletionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsFlowAfterCompletion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsFlowAfterCompletionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosted_confirmation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PortalFlowsAfterCompletionHostedConfirmation),
          ) as PortalFlowsAfterCompletionHostedConfirmation?;
          if (valueDes == null) continue;
          result.hostedConfirmation.replace(valueDes);
          break;
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PortalFlowsAfterCompletionRedirect),
          ) as PortalFlowsAfterCompletionRedirect?;
          if (valueDes == null) continue;
          result.redirect.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalFlowsFlowAfterCompletionTypeEnum),
          ) as PortalFlowsFlowAfterCompletionTypeEnum;
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
  PortalFlowsFlowAfterCompletion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsFlowAfterCompletionBuilder();
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

class PortalFlowsFlowAfterCompletionTypeEnum extends EnumClass {

  /// The specified type of behavior after the flow is completed.
  @BuiltValueEnumConst(wireName: r'hosted_confirmation')
  static const PortalFlowsFlowAfterCompletionTypeEnum hostedConfirmation = _$portalFlowsFlowAfterCompletionTypeEnum_hostedConfirmation;
  /// The specified type of behavior after the flow is completed.
  @BuiltValueEnumConst(wireName: r'portal_homepage')
  static const PortalFlowsFlowAfterCompletionTypeEnum portalHomepage = _$portalFlowsFlowAfterCompletionTypeEnum_portalHomepage;
  /// The specified type of behavior after the flow is completed.
  @BuiltValueEnumConst(wireName: r'redirect')
  static const PortalFlowsFlowAfterCompletionTypeEnum redirect = _$portalFlowsFlowAfterCompletionTypeEnum_redirect;

  static Serializer<PortalFlowsFlowAfterCompletionTypeEnum> get serializer => _$portalFlowsFlowAfterCompletionTypeEnumSerializer;

  const PortalFlowsFlowAfterCompletionTypeEnum._(String name): super(name);

  static BuiltSet<PortalFlowsFlowAfterCompletionTypeEnum> get values => _$portalFlowsFlowAfterCompletionTypeEnumValues;
  static PortalFlowsFlowAfterCompletionTypeEnum valueOf(String name) => _$portalFlowsFlowAfterCompletionTypeEnumValueOf(name);
}


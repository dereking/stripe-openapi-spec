//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_after_completion_redirect.g.dart';

/// 
///
/// Properties:
/// * [returnUrl] - The URL the customer will be redirected to after the flow is completed.
@BuiltValue()
abstract class PortalFlowsAfterCompletionRedirect implements Built<PortalFlowsAfterCompletionRedirect, PortalFlowsAfterCompletionRedirectBuilder> {
  /// The URL the customer will be redirected to after the flow is completed.
  @BuiltValueField(wireName: r'return_url')
  String get returnUrl;

  PortalFlowsAfterCompletionRedirect._();

  factory PortalFlowsAfterCompletionRedirect([void updates(PortalFlowsAfterCompletionRedirectBuilder b)]) = _$PortalFlowsAfterCompletionRedirect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsAfterCompletionRedirectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsAfterCompletionRedirect> get serializer => _$PortalFlowsAfterCompletionRedirectSerializer();
}

class _$PortalFlowsAfterCompletionRedirectSerializer implements PrimitiveSerializer<PortalFlowsAfterCompletionRedirect> {
  @override
  final Iterable<Type> types = const [PortalFlowsAfterCompletionRedirect, _$PortalFlowsAfterCompletionRedirect];

  @override
  final String wireName = r'PortalFlowsAfterCompletionRedirect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsAfterCompletionRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'return_url';
    yield serializers.serialize(
      object.returnUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsAfterCompletionRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsAfterCompletionRedirectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalFlowsAfterCompletionRedirect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsAfterCompletionRedirectBuilder();
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


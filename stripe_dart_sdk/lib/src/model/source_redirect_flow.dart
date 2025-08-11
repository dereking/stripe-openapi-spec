//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_redirect_flow.g.dart';

/// 
///
/// Properties:
/// * [failureReason] - The failure reason for the redirect, either `user_abort` (the customer aborted or dropped out of the redirect flow), `declined` (the authentication failed or the transaction was declined), or `processing_error` (the redirect failed due to a technical error). Present only if the redirect status is `failed`.
/// * [returnUrl] - The URL you provide to redirect the customer to after they authenticated their payment.
/// * [status] - The status of the redirect, either `pending` (ready to be used by your customer to authenticate the transaction), `succeeded` (succesful authentication, cannot be reused) or `not_required` (redirect should not be used) or `failed` (failed authentication, cannot be reused).
/// * [url] - The URL provided to you to redirect a customer to as part of a `redirect` authentication flow.
@BuiltValue()
abstract class SourceRedirectFlow implements Built<SourceRedirectFlow, SourceRedirectFlowBuilder> {
  /// The failure reason for the redirect, either `user_abort` (the customer aborted or dropped out of the redirect flow), `declined` (the authentication failed or the transaction was declined), or `processing_error` (the redirect failed due to a technical error). Present only if the redirect status is `failed`.
  @BuiltValueField(wireName: r'failure_reason')
  String? get failureReason;

  /// The URL you provide to redirect the customer to after they authenticated their payment.
  @BuiltValueField(wireName: r'return_url')
  String get returnUrl;

  /// The status of the redirect, either `pending` (ready to be used by your customer to authenticate the transaction), `succeeded` (succesful authentication, cannot be reused) or `not_required` (redirect should not be used) or `failed` (failed authentication, cannot be reused).
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The URL provided to you to redirect a customer to as part of a `redirect` authentication flow.
  @BuiltValueField(wireName: r'url')
  String get url;

  SourceRedirectFlow._();

  factory SourceRedirectFlow([void updates(SourceRedirectFlowBuilder b)]) = _$SourceRedirectFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceRedirectFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceRedirectFlow> get serializer => _$SourceRedirectFlowSerializer();
}

class _$SourceRedirectFlowSerializer implements PrimitiveSerializer<SourceRedirectFlow> {
  @override
  final Iterable<Type> types = const [SourceRedirectFlow, _$SourceRedirectFlow];

  @override
  final String wireName = r'SourceRedirectFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceRedirectFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.failureReason != null) {
      yield r'failure_reason';
      yield serializers.serialize(
        object.failureReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'return_url';
    yield serializers.serialize(
      object.returnUrl,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceRedirectFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceRedirectFlowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'failure_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureReason = valueDes;
          break;
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceRedirectFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceRedirectFlowBuilder();
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


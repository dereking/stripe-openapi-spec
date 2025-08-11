//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_code_verification_flow.g.dart';

/// 
///
/// Properties:
/// * [attemptsRemaining] - The number of attempts remaining to authenticate the source object with a verification code.
/// * [status] - The status of the code verification, either `pending` (awaiting verification, `attempts_remaining` should be greater than 0), `succeeded` (successful verification) or `failed` (failed verification, cannot be verified anymore as `attempts_remaining` should be 0).
@BuiltValue()
abstract class SourceCodeVerificationFlow implements Built<SourceCodeVerificationFlow, SourceCodeVerificationFlowBuilder> {
  /// The number of attempts remaining to authenticate the source object with a verification code.
  @BuiltValueField(wireName: r'attempts_remaining')
  int get attemptsRemaining;

  /// The status of the code verification, either `pending` (awaiting verification, `attempts_remaining` should be greater than 0), `succeeded` (successful verification) or `failed` (failed verification, cannot be verified anymore as `attempts_remaining` should be 0).
  @BuiltValueField(wireName: r'status')
  String get status;

  SourceCodeVerificationFlow._();

  factory SourceCodeVerificationFlow([void updates(SourceCodeVerificationFlowBuilder b)]) = _$SourceCodeVerificationFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceCodeVerificationFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceCodeVerificationFlow> get serializer => _$SourceCodeVerificationFlowSerializer();
}

class _$SourceCodeVerificationFlowSerializer implements PrimitiveSerializer<SourceCodeVerificationFlow> {
  @override
  final Iterable<Type> types = const [SourceCodeVerificationFlow, _$SourceCodeVerificationFlow];

  @override
  final String wireName = r'SourceCodeVerificationFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceCodeVerificationFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attempts_remaining';
    yield serializers.serialize(
      object.attemptsRemaining,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceCodeVerificationFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceCodeVerificationFlowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attempts_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attemptsRemaining = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceCodeVerificationFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceCodeVerificationFlowBuilder();
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


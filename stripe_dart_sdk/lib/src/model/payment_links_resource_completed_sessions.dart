//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_completed_sessions.g.dart';

/// 
///
/// Properties:
/// * [count] - The current number of checkout sessions that have been completed on the payment link which count towards the `completed_sessions` restriction to be met.
/// * [limit] - The maximum number of checkout sessions that can be completed for the `completed_sessions` restriction to be met.
@BuiltValue()
abstract class PaymentLinksResourceCompletedSessions implements Built<PaymentLinksResourceCompletedSessions, PaymentLinksResourceCompletedSessionsBuilder> {
  /// The current number of checkout sessions that have been completed on the payment link which count towards the `completed_sessions` restriction to be met.
  @BuiltValueField(wireName: r'count')
  int get count;

  /// The maximum number of checkout sessions that can be completed for the `completed_sessions` restriction to be met.
  @BuiltValueField(wireName: r'limit')
  int get limit;

  PaymentLinksResourceCompletedSessions._();

  factory PaymentLinksResourceCompletedSessions([void updates(PaymentLinksResourceCompletedSessionsBuilder b)]) = _$PaymentLinksResourceCompletedSessions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceCompletedSessionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceCompletedSessions> get serializer => _$PaymentLinksResourceCompletedSessionsSerializer();
}

class _$PaymentLinksResourceCompletedSessionsSerializer implements PrimitiveSerializer<PaymentLinksResourceCompletedSessions> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceCompletedSessions, _$PaymentLinksResourceCompletedSessions];

  @override
  final String wireName = r'PaymentLinksResourceCompletedSessions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceCompletedSessions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceCompletedSessions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceCompletedSessionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceCompletedSessions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceCompletedSessionsBuilder();
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


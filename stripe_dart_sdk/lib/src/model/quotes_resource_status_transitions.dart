//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [acceptedAt] - The time that the quote was accepted. Measured in seconds since Unix epoch.
/// * [canceledAt] - The time that the quote was canceled. Measured in seconds since Unix epoch.
/// * [finalizedAt] - The time that the quote was finalized. Measured in seconds since Unix epoch.
@BuiltValue()
abstract class QuotesResourceStatusTransitions implements Built<QuotesResourceStatusTransitions, QuotesResourceStatusTransitionsBuilder> {
  /// The time that the quote was accepted. Measured in seconds since Unix epoch.
  @BuiltValueField(wireName: r'accepted_at')
  int? get acceptedAt;

  /// The time that the quote was canceled. Measured in seconds since Unix epoch.
  @BuiltValueField(wireName: r'canceled_at')
  int? get canceledAt;

  /// The time that the quote was finalized. Measured in seconds since Unix epoch.
  @BuiltValueField(wireName: r'finalized_at')
  int? get finalizedAt;

  QuotesResourceStatusTransitions._();

  factory QuotesResourceStatusTransitions([void updates(QuotesResourceStatusTransitionsBuilder b)]) = _$QuotesResourceStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceStatusTransitions> get serializer => _$QuotesResourceStatusTransitionsSerializer();
}

class _$QuotesResourceStatusTransitionsSerializer implements PrimitiveSerializer<QuotesResourceStatusTransitions> {
  @override
  final Iterable<Type> types = const [QuotesResourceStatusTransitions, _$QuotesResourceStatusTransitions];

  @override
  final String wireName = r'QuotesResourceStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptedAt != null) {
      yield r'accepted_at';
      yield serializers.serialize(
        object.acceptedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.canceledAt != null) {
      yield r'canceled_at';
      yield serializers.serialize(
        object.canceledAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.finalizedAt != null) {
      yield r'finalized_at';
      yield serializers.serialize(
        object.finalizedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceStatusTransitionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.acceptedAt = valueDes;
          break;
        case r'canceled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.canceledAt = valueDes;
          break;
        case r'finalized_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.finalizedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotesResourceStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceStatusTransitionsBuilder();
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


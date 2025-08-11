//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_debits_resource_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [completedAt] - Timestamp describing when the DebitReversal changed status to `completed`.
@BuiltValue()
abstract class TreasuryReceivedDebitsResourceStatusTransitions implements Built<TreasuryReceivedDebitsResourceStatusTransitions, TreasuryReceivedDebitsResourceStatusTransitionsBuilder> {
  /// Timestamp describing when the DebitReversal changed status to `completed`.
  @BuiltValueField(wireName: r'completed_at')
  int? get completedAt;

  TreasuryReceivedDebitsResourceStatusTransitions._();

  factory TreasuryReceivedDebitsResourceStatusTransitions([void updates(TreasuryReceivedDebitsResourceStatusTransitionsBuilder b)]) = _$TreasuryReceivedDebitsResourceStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedDebitsResourceStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedDebitsResourceStatusTransitions> get serializer => _$TreasuryReceivedDebitsResourceStatusTransitionsSerializer();
}

class _$TreasuryReceivedDebitsResourceStatusTransitionsSerializer implements PrimitiveSerializer<TreasuryReceivedDebitsResourceStatusTransitions> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedDebitsResourceStatusTransitions, _$TreasuryReceivedDebitsResourceStatusTransitions];

  @override
  final String wireName = r'TreasuryReceivedDebitsResourceStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedDebitsResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completedAt != null) {
      yield r'completed_at';
      yield serializers.serialize(
        object.completedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryReceivedDebitsResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedDebitsResourceStatusTransitionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.completedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryReceivedDebitsResourceStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedDebitsResourceStatusTransitionsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_credits_resource_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [postedAt] - Timestamp describing when the CreditReversal changed status to `posted`
@BuiltValue()
abstract class TreasuryReceivedCreditsResourceStatusTransitions implements Built<TreasuryReceivedCreditsResourceStatusTransitions, TreasuryReceivedCreditsResourceStatusTransitionsBuilder> {
  /// Timestamp describing when the CreditReversal changed status to `posted`
  @BuiltValueField(wireName: r'posted_at')
  int? get postedAt;

  TreasuryReceivedCreditsResourceStatusTransitions._();

  factory TreasuryReceivedCreditsResourceStatusTransitions([void updates(TreasuryReceivedCreditsResourceStatusTransitionsBuilder b)]) = _$TreasuryReceivedCreditsResourceStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedCreditsResourceStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedCreditsResourceStatusTransitions> get serializer => _$TreasuryReceivedCreditsResourceStatusTransitionsSerializer();
}

class _$TreasuryReceivedCreditsResourceStatusTransitionsSerializer implements PrimitiveSerializer<TreasuryReceivedCreditsResourceStatusTransitions> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedCreditsResourceStatusTransitions, _$TreasuryReceivedCreditsResourceStatusTransitions];

  @override
  final String wireName = r'TreasuryReceivedCreditsResourceStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedCreditsResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.postedAt != null) {
      yield r'posted_at';
      yield serializers.serialize(
        object.postedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryReceivedCreditsResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedCreditsResourceStatusTransitionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'posted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.postedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryReceivedCreditsResourceStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedCreditsResourceStatusTransitionsBuilder();
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


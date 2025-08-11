//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_resource_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [finalizedAt] - The time that the invoice draft was finalized.
/// * [markedUncollectibleAt] - The time that the invoice was marked uncollectible.
/// * [paidAt] - The time that the invoice was paid.
/// * [voidedAt] - The time that the invoice was voided.
@BuiltValue()
abstract class InvoicesResourceStatusTransitions implements Built<InvoicesResourceStatusTransitions, InvoicesResourceStatusTransitionsBuilder> {
  /// The time that the invoice draft was finalized.
  @BuiltValueField(wireName: r'finalized_at')
  int? get finalizedAt;

  /// The time that the invoice was marked uncollectible.
  @BuiltValueField(wireName: r'marked_uncollectible_at')
  int? get markedUncollectibleAt;

  /// The time that the invoice was paid.
  @BuiltValueField(wireName: r'paid_at')
  int? get paidAt;

  /// The time that the invoice was voided.
  @BuiltValueField(wireName: r'voided_at')
  int? get voidedAt;

  InvoicesResourceStatusTransitions._();

  factory InvoicesResourceStatusTransitions([void updates(InvoicesResourceStatusTransitionsBuilder b)]) = _$InvoicesResourceStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesResourceStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesResourceStatusTransitions> get serializer => _$InvoicesResourceStatusTransitionsSerializer();
}

class _$InvoicesResourceStatusTransitionsSerializer implements PrimitiveSerializer<InvoicesResourceStatusTransitions> {
  @override
  final Iterable<Type> types = const [InvoicesResourceStatusTransitions, _$InvoicesResourceStatusTransitions];

  @override
  final String wireName = r'InvoicesResourceStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.finalizedAt != null) {
      yield r'finalized_at';
      yield serializers.serialize(
        object.finalizedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.markedUncollectibleAt != null) {
      yield r'marked_uncollectible_at';
      yield serializers.serialize(
        object.markedUncollectibleAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.paidAt != null) {
      yield r'paid_at';
      yield serializers.serialize(
        object.paidAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.voidedAt != null) {
      yield r'voided_at';
      yield serializers.serialize(
        object.voidedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesResourceStatusTransitionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'finalized_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.finalizedAt = valueDes;
          break;
        case r'marked_uncollectible_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.markedUncollectibleAt = valueDes;
          break;
        case r'paid_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paidAt = valueDes;
          break;
        case r'voided_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.voidedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicesResourceStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesResourceStatusTransitionsBuilder();
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


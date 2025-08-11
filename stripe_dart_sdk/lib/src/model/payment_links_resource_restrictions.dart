//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_links_resource_completed_sessions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_restrictions.g.dart';

/// 
///
/// Properties:
/// * [completedSessions] 
@BuiltValue()
abstract class PaymentLinksResourceRestrictions implements Built<PaymentLinksResourceRestrictions, PaymentLinksResourceRestrictionsBuilder> {
  @BuiltValueField(wireName: r'completed_sessions')
  PaymentLinksResourceCompletedSessions get completedSessions;

  PaymentLinksResourceRestrictions._();

  factory PaymentLinksResourceRestrictions([void updates(PaymentLinksResourceRestrictionsBuilder b)]) = _$PaymentLinksResourceRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceRestrictions> get serializer => _$PaymentLinksResourceRestrictionsSerializer();
}

class _$PaymentLinksResourceRestrictionsSerializer implements PrimitiveSerializer<PaymentLinksResourceRestrictions> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceRestrictions, _$PaymentLinksResourceRestrictions];

  @override
  final String wireName = r'PaymentLinksResourceRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'completed_sessions';
    yield serializers.serialize(
      object.completedSessions,
      specifiedType: const FullType(PaymentLinksResourceCompletedSessions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceRestrictionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed_sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceCompletedSessions),
          ) as PaymentLinksResourceCompletedSessions;
          result.completedSessions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceRestrictionsBuilder();
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


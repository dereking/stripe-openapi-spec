//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/email_sent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_next_action_display_details.g.dart';

/// 
///
/// Properties:
/// * [emailSent] 
/// * [expiresAt] - The expiry timestamp.
@BuiltValue()
abstract class RefundNextActionDisplayDetails implements Built<RefundNextActionDisplayDetails, RefundNextActionDisplayDetailsBuilder> {
  @BuiltValueField(wireName: r'email_sent')
  EmailSent get emailSent;

  /// The expiry timestamp.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  RefundNextActionDisplayDetails._();

  factory RefundNextActionDisplayDetails([void updates(RefundNextActionDisplayDetailsBuilder b)]) = _$RefundNextActionDisplayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundNextActionDisplayDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundNextActionDisplayDetails> get serializer => _$RefundNextActionDisplayDetailsSerializer();
}

class _$RefundNextActionDisplayDetailsSerializer implements PrimitiveSerializer<RefundNextActionDisplayDetails> {
  @override
  final Iterable<Type> types = const [RefundNextActionDisplayDetails, _$RefundNextActionDisplayDetails];

  @override
  final String wireName = r'RefundNextActionDisplayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundNextActionDisplayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email_sent';
    yield serializers.serialize(
      object.emailSent,
      specifiedType: const FullType(EmailSent),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundNextActionDisplayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundNextActionDisplayDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSent),
          ) as EmailSent;
          result.emailSent.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundNextActionDisplayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundNextActionDisplayDetailsBuilder();
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


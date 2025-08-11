//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_sent.g.dart';

/// 
///
/// Properties:
/// * [emailSentAt] - The timestamp when the email was sent.
/// * [emailSentTo] - The recipient's email address.
@BuiltValue()
abstract class EmailSent implements Built<EmailSent, EmailSentBuilder> {
  /// The timestamp when the email was sent.
  @BuiltValueField(wireName: r'email_sent_at')
  int get emailSentAt;

  /// The recipient's email address.
  @BuiltValueField(wireName: r'email_sent_to')
  String get emailSentTo;

  EmailSent._();

  factory EmailSent([void updates(EmailSentBuilder b)]) = _$EmailSent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSent> get serializer => _$EmailSentSerializer();
}

class _$EmailSentSerializer implements PrimitiveSerializer<EmailSent> {
  @override
  final Iterable<Type> types = const [EmailSent, _$EmailSent];

  @override
  final String wireName = r'EmailSent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email_sent_at';
    yield serializers.serialize(
      object.emailSentAt,
      specifiedType: const FullType(int),
    );
    yield r'email_sent_to';
    yield serializers.serialize(
      object.emailSentTo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email_sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.emailSentAt = valueDes;
          break;
        case r'email_sent_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailSentTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSentBuilder();
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


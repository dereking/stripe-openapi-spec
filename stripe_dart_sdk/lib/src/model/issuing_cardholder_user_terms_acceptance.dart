//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder_user_terms_acceptance.g.dart';

/// 
///
/// Properties:
/// * [date] - The Unix timestamp marking when the cardholder accepted the Authorized User Terms.
/// * [ip] - The IP address from which the cardholder accepted the Authorized User Terms.
/// * [userAgent] - The user agent of the browser from which the cardholder accepted the Authorized User Terms.
@BuiltValue()
abstract class IssuingCardholderUserTermsAcceptance implements Built<IssuingCardholderUserTermsAcceptance, IssuingCardholderUserTermsAcceptanceBuilder> {
  /// The Unix timestamp marking when the cardholder accepted the Authorized User Terms.
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// The IP address from which the cardholder accepted the Authorized User Terms.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// The user agent of the browser from which the cardholder accepted the Authorized User Terms.
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  IssuingCardholderUserTermsAcceptance._();

  factory IssuingCardholderUserTermsAcceptance([void updates(IssuingCardholderUserTermsAcceptanceBuilder b)]) = _$IssuingCardholderUserTermsAcceptance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderUserTermsAcceptanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderUserTermsAcceptance> get serializer => _$IssuingCardholderUserTermsAcceptanceSerializer();
}

class _$IssuingCardholderUserTermsAcceptanceSerializer implements PrimitiveSerializer<IssuingCardholderUserTermsAcceptance> {
  @override
  final Iterable<Type> types = const [IssuingCardholderUserTermsAcceptance, _$IssuingCardholderUserTermsAcceptance];

  @override
  final String wireName = r'IssuingCardholderUserTermsAcceptance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderUserTermsAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderUserTermsAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderUserTermsAcceptanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ip = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardholderUserTermsAcceptance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderUserTermsAcceptanceBuilder();
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


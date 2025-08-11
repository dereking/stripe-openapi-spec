//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_issuing_account_terms_of_service.g.dart';

/// 
///
/// Properties:
/// * [date] - The Unix timestamp marking when the account representative accepted the service agreement.
/// * [ip] - The IP address from which the account representative accepted the service agreement.
/// * [userAgent] - The user agent of the browser from which the account representative accepted the service agreement.
@BuiltValue()
abstract class CardIssuingAccountTermsOfService implements Built<CardIssuingAccountTermsOfService, CardIssuingAccountTermsOfServiceBuilder> {
  /// The Unix timestamp marking when the account representative accepted the service agreement.
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// The IP address from which the account representative accepted the service agreement.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// The user agent of the browser from which the account representative accepted the service agreement.
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  CardIssuingAccountTermsOfService._();

  factory CardIssuingAccountTermsOfService([void updates(CardIssuingAccountTermsOfServiceBuilder b)]) = _$CardIssuingAccountTermsOfService;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardIssuingAccountTermsOfServiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardIssuingAccountTermsOfService> get serializer => _$CardIssuingAccountTermsOfServiceSerializer();
}

class _$CardIssuingAccountTermsOfServiceSerializer implements PrimitiveSerializer<CardIssuingAccountTermsOfService> {
  @override
  final Iterable<Type> types = const [CardIssuingAccountTermsOfService, _$CardIssuingAccountTermsOfService];

  @override
  final String wireName = r'CardIssuingAccountTermsOfService';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardIssuingAccountTermsOfService object, {
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardIssuingAccountTermsOfService object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardIssuingAccountTermsOfServiceBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  CardIssuingAccountTermsOfService deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardIssuingAccountTermsOfServiceBuilder();
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


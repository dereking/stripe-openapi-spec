//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_user_terms_acceptance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder_card_issuing.g.dart';

/// 
///
/// Properties:
/// * [userTermsAcceptance] 
@BuiltValue()
abstract class IssuingCardholderCardIssuing implements Built<IssuingCardholderCardIssuing, IssuingCardholderCardIssuingBuilder> {
  @BuiltValueField(wireName: r'user_terms_acceptance')
  IssuingCardholderUserTermsAcceptance? get userTermsAcceptance;

  IssuingCardholderCardIssuing._();

  factory IssuingCardholderCardIssuing([void updates(IssuingCardholderCardIssuingBuilder b)]) = _$IssuingCardholderCardIssuing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderCardIssuingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderCardIssuing> get serializer => _$IssuingCardholderCardIssuingSerializer();
}

class _$IssuingCardholderCardIssuingSerializer implements PrimitiveSerializer<IssuingCardholderCardIssuing> {
  @override
  final Iterable<Type> types = const [IssuingCardholderCardIssuing, _$IssuingCardholderCardIssuing];

  @override
  final String wireName = r'IssuingCardholderCardIssuing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderCardIssuing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userTermsAcceptance != null) {
      yield r'user_terms_acceptance';
      yield serializers.serialize(
        object.userTermsAcceptance,
        specifiedType: const FullType.nullable(IssuingCardholderUserTermsAcceptance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderCardIssuing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderCardIssuingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_terms_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderUserTermsAcceptance),
          ) as IssuingCardholderUserTermsAcceptance?;
          if (valueDes == null) continue;
          result.userTermsAcceptance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardholderCardIssuing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderCardIssuingBuilder();
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


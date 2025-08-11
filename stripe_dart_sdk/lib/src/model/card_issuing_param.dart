//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terms_acceptance_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_issuing_param.g.dart';

/// CardIssuingParam
///
/// Properties:
/// * [userTermsAcceptance] 
@BuiltValue()
abstract class CardIssuingParam implements Built<CardIssuingParam, CardIssuingParamBuilder> {
  @BuiltValueField(wireName: r'user_terms_acceptance')
  TermsAcceptanceParam? get userTermsAcceptance;

  CardIssuingParam._();

  factory CardIssuingParam([void updates(CardIssuingParamBuilder b)]) = _$CardIssuingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardIssuingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardIssuingParam> get serializer => _$CardIssuingParamSerializer();
}

class _$CardIssuingParamSerializer implements PrimitiveSerializer<CardIssuingParam> {
  @override
  final Iterable<Type> types = const [CardIssuingParam, _$CardIssuingParam];

  @override
  final String wireName = r'CardIssuingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardIssuingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userTermsAcceptance != null) {
      yield r'user_terms_acceptance';
      yield serializers.serialize(
        object.userTermsAcceptance,
        specifiedType: const FullType(TermsAcceptanceParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardIssuingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardIssuingParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_terms_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TermsAcceptanceParam),
          ) as TermsAcceptanceParam;
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
  CardIssuingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardIssuingParamBuilder();
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


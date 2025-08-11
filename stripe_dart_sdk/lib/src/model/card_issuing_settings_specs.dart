//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/settings_terms_of_service_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_issuing_settings_specs.g.dart';

/// CardIssuingSettingsSpecs
///
/// Properties:
/// * [tosAcceptance] 
@BuiltValue()
abstract class CardIssuingSettingsSpecs implements Built<CardIssuingSettingsSpecs, CardIssuingSettingsSpecsBuilder> {
  @BuiltValueField(wireName: r'tos_acceptance')
  SettingsTermsOfServiceSpecs? get tosAcceptance;

  CardIssuingSettingsSpecs._();

  factory CardIssuingSettingsSpecs([void updates(CardIssuingSettingsSpecsBuilder b)]) = _$CardIssuingSettingsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardIssuingSettingsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardIssuingSettingsSpecs> get serializer => _$CardIssuingSettingsSpecsSerializer();
}

class _$CardIssuingSettingsSpecsSerializer implements PrimitiveSerializer<CardIssuingSettingsSpecs> {
  @override
  final Iterable<Type> types = const [CardIssuingSettingsSpecs, _$CardIssuingSettingsSpecs];

  @override
  final String wireName = r'CardIssuingSettingsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardIssuingSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tosAcceptance != null) {
      yield r'tos_acceptance';
      yield serializers.serialize(
        object.tosAcceptance,
        specifiedType: const FullType(SettingsTermsOfServiceSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardIssuingSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardIssuingSettingsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tos_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingsTermsOfServiceSpecs),
          ) as SettingsTermsOfServiceSpecs;
          result.tosAcceptance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardIssuingSettingsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardIssuingSettingsSpecsBuilder();
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


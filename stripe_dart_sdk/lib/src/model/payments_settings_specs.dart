//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payments_settings_specs.g.dart';

/// PaymentsSettingsSpecs
///
/// Properties:
/// * [statementDescriptor] 
/// * [statementDescriptorKana] 
/// * [statementDescriptorKanji] 
@BuiltValue()
abstract class PaymentsSettingsSpecs implements Built<PaymentsSettingsSpecs, PaymentsSettingsSpecsBuilder> {
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  @BuiltValueField(wireName: r'statement_descriptor_kana')
  String? get statementDescriptorKana;

  @BuiltValueField(wireName: r'statement_descriptor_kanji')
  String? get statementDescriptorKanji;

  PaymentsSettingsSpecs._();

  factory PaymentsSettingsSpecs([void updates(PaymentsSettingsSpecsBuilder b)]) = _$PaymentsSettingsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentsSettingsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentsSettingsSpecs> get serializer => _$PaymentsSettingsSpecsSerializer();
}

class _$PaymentsSettingsSpecsSerializer implements PrimitiveSerializer<PaymentsSettingsSpecs> {
  @override
  final Iterable<Type> types = const [PaymentsSettingsSpecs, _$PaymentsSettingsSpecs];

  @override
  final String wireName = r'PaymentsSettingsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentsSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType(String),
      );
    }
    if (object.statementDescriptorKana != null) {
      yield r'statement_descriptor_kana';
      yield serializers.serialize(
        object.statementDescriptorKana,
        specifiedType: const FullType(String),
      );
    }
    if (object.statementDescriptorKanji != null) {
      yield r'statement_descriptor_kanji';
      yield serializers.serialize(
        object.statementDescriptorKanji,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentsSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentsSettingsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptor = valueDes;
          break;
        case r'statement_descriptor_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptorKana = valueDes;
          break;
        case r'statement_descriptor_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptorKanji = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentsSettingsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentsSettingsSpecsBuilder();
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


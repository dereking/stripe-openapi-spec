//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/decline_charge_on_specs.dart';
import 'package:stripe_dart_sdk/src/model/card_payments_settings_specs_statement_descriptor_prefix_kana.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_payments_settings_specs.g.dart';

/// CardPaymentsSettingsSpecs
///
/// Properties:
/// * [declineOn] 
/// * [statementDescriptorPrefix] 
/// * [statementDescriptorPrefixKana] 
/// * [statementDescriptorPrefixKanji] 
@BuiltValue()
abstract class CardPaymentsSettingsSpecs implements Built<CardPaymentsSettingsSpecs, CardPaymentsSettingsSpecsBuilder> {
  @BuiltValueField(wireName: r'decline_on')
  DeclineChargeOnSpecs? get declineOn;

  @BuiltValueField(wireName: r'statement_descriptor_prefix')
  String? get statementDescriptorPrefix;

  @BuiltValueField(wireName: r'statement_descriptor_prefix_kana')
  CardPaymentsSettingsSpecsStatementDescriptorPrefixKana? get statementDescriptorPrefixKana;

  @BuiltValueField(wireName: r'statement_descriptor_prefix_kanji')
  CardPaymentsSettingsSpecsStatementDescriptorPrefixKana? get statementDescriptorPrefixKanji;

  CardPaymentsSettingsSpecs._();

  factory CardPaymentsSettingsSpecs([void updates(CardPaymentsSettingsSpecsBuilder b)]) = _$CardPaymentsSettingsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardPaymentsSettingsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardPaymentsSettingsSpecs> get serializer => _$CardPaymentsSettingsSpecsSerializer();
}

class _$CardPaymentsSettingsSpecsSerializer implements PrimitiveSerializer<CardPaymentsSettingsSpecs> {
  @override
  final Iterable<Type> types = const [CardPaymentsSettingsSpecs, _$CardPaymentsSettingsSpecs];

  @override
  final String wireName = r'CardPaymentsSettingsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardPaymentsSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.declineOn != null) {
      yield r'decline_on';
      yield serializers.serialize(
        object.declineOn,
        specifiedType: const FullType(DeclineChargeOnSpecs),
      );
    }
    if (object.statementDescriptorPrefix != null) {
      yield r'statement_descriptor_prefix';
      yield serializers.serialize(
        object.statementDescriptorPrefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.statementDescriptorPrefixKana != null) {
      yield r'statement_descriptor_prefix_kana';
      yield serializers.serialize(
        object.statementDescriptorPrefixKana,
        specifiedType: const FullType(CardPaymentsSettingsSpecsStatementDescriptorPrefixKana),
      );
    }
    if (object.statementDescriptorPrefixKanji != null) {
      yield r'statement_descriptor_prefix_kanji';
      yield serializers.serialize(
        object.statementDescriptorPrefixKanji,
        specifiedType: const FullType(CardPaymentsSettingsSpecsStatementDescriptorPrefixKana),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardPaymentsSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardPaymentsSettingsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'decline_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeclineChargeOnSpecs),
          ) as DeclineChargeOnSpecs;
          result.declineOn.replace(valueDes);
          break;
        case r'statement_descriptor_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptorPrefix = valueDes;
          break;
        case r'statement_descriptor_prefix_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardPaymentsSettingsSpecsStatementDescriptorPrefixKana),
          ) as CardPaymentsSettingsSpecsStatementDescriptorPrefixKana;
          result.statementDescriptorPrefixKana.replace(valueDes);
          break;
        case r'statement_descriptor_prefix_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardPaymentsSettingsSpecsStatementDescriptorPrefixKana),
          ) as CardPaymentsSettingsSpecsStatementDescriptorPrefixKana;
          result.statementDescriptorPrefixKanji.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardPaymentsSettingsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardPaymentsSettingsSpecsBuilder();
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


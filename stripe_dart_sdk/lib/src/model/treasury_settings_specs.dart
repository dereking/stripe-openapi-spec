//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/settings_terms_of_service_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_settings_specs.g.dart';

/// TreasurySettingsSpecs
///
/// Properties:
/// * [tosAcceptance] 
@BuiltValue()
abstract class TreasurySettingsSpecs implements Built<TreasurySettingsSpecs, TreasurySettingsSpecsBuilder> {
  @BuiltValueField(wireName: r'tos_acceptance')
  SettingsTermsOfServiceSpecs? get tosAcceptance;

  TreasurySettingsSpecs._();

  factory TreasurySettingsSpecs([void updates(TreasurySettingsSpecsBuilder b)]) = _$TreasurySettingsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasurySettingsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasurySettingsSpecs> get serializer => _$TreasurySettingsSpecsSerializer();
}

class _$TreasurySettingsSpecsSerializer implements PrimitiveSerializer<TreasurySettingsSpecs> {
  @override
  final Iterable<Type> types = const [TreasurySettingsSpecs, _$TreasurySettingsSpecs];

  @override
  final String wireName = r'TreasurySettingsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasurySettingsSpecs object, {
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
    TreasurySettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasurySettingsSpecsBuilder result,
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
  TreasurySettingsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasurySettingsSpecsBuilder();
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


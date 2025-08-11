//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/settings_terms_of_service_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_additional_tos_acceptances_specs.g.dart';

/// Details on the legal guardian's or authorizer's acceptance of the required Stripe agreements.
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class PersonAdditionalTosAcceptancesSpecs implements Built<PersonAdditionalTosAcceptancesSpecs, PersonAdditionalTosAcceptancesSpecsBuilder> {
  @BuiltValueField(wireName: r'account')
  SettingsTermsOfServiceSpecs? get account;

  PersonAdditionalTosAcceptancesSpecs._();

  factory PersonAdditionalTosAcceptancesSpecs([void updates(PersonAdditionalTosAcceptancesSpecsBuilder b)]) = _$PersonAdditionalTosAcceptancesSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonAdditionalTosAcceptancesSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonAdditionalTosAcceptancesSpecs> get serializer => _$PersonAdditionalTosAcceptancesSpecsSerializer();
}

class _$PersonAdditionalTosAcceptancesSpecsSerializer implements PrimitiveSerializer<PersonAdditionalTosAcceptancesSpecs> {
  @override
  final Iterable<Type> types = const [PersonAdditionalTosAcceptancesSpecs, _$PersonAdditionalTosAcceptancesSpecs];

  @override
  final String wireName = r'PersonAdditionalTosAcceptancesSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonAdditionalTosAcceptancesSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(SettingsTermsOfServiceSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonAdditionalTosAcceptancesSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonAdditionalTosAcceptancesSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingsTermsOfServiceSpecs),
          ) as SettingsTermsOfServiceSpecs;
          result.account.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonAdditionalTosAcceptancesSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonAdditionalTosAcceptancesSpecsBuilder();
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


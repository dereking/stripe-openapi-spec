//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/settings_terms_of_service_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_additional_tos_acceptances_specs1.g.dart';

/// PersonAdditionalTosAcceptancesSpecs1
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class PersonAdditionalTosAcceptancesSpecs1 implements Built<PersonAdditionalTosAcceptancesSpecs1, PersonAdditionalTosAcceptancesSpecs1Builder> {
  @BuiltValueField(wireName: r'account')
  SettingsTermsOfServiceSpecs? get account;

  PersonAdditionalTosAcceptancesSpecs1._();

  factory PersonAdditionalTosAcceptancesSpecs1([void updates(PersonAdditionalTosAcceptancesSpecs1Builder b)]) = _$PersonAdditionalTosAcceptancesSpecs1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonAdditionalTosAcceptancesSpecs1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonAdditionalTosAcceptancesSpecs1> get serializer => _$PersonAdditionalTosAcceptancesSpecs1Serializer();
}

class _$PersonAdditionalTosAcceptancesSpecs1Serializer implements PrimitiveSerializer<PersonAdditionalTosAcceptancesSpecs1> {
  @override
  final Iterable<Type> types = const [PersonAdditionalTosAcceptancesSpecs1, _$PersonAdditionalTosAcceptancesSpecs1];

  @override
  final String wireName = r'PersonAdditionalTosAcceptancesSpecs1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonAdditionalTosAcceptancesSpecs1 object, {
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
    PersonAdditionalTosAcceptancesSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonAdditionalTosAcceptancesSpecs1Builder result,
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
  PersonAdditionalTosAcceptancesSpecs1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonAdditionalTosAcceptancesSpecs1Builder();
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


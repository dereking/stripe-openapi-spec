//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/person_additional_tos_acceptance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_additional_tos_acceptances.g.dart';

/// 
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class PersonAdditionalTosAcceptances implements Built<PersonAdditionalTosAcceptances, PersonAdditionalTosAcceptancesBuilder> {
  @BuiltValueField(wireName: r'account')
  PersonAdditionalTosAcceptance? get account;

  PersonAdditionalTosAcceptances._();

  factory PersonAdditionalTosAcceptances([void updates(PersonAdditionalTosAcceptancesBuilder b)]) = _$PersonAdditionalTosAcceptances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonAdditionalTosAcceptancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonAdditionalTosAcceptances> get serializer => _$PersonAdditionalTosAcceptancesSerializer();
}

class _$PersonAdditionalTosAcceptancesSerializer implements PrimitiveSerializer<PersonAdditionalTosAcceptances> {
  @override
  final Iterable<Type> types = const [PersonAdditionalTosAcceptances, _$PersonAdditionalTosAcceptances];

  @override
  final String wireName = r'PersonAdditionalTosAcceptances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonAdditionalTosAcceptances object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType.nullable(PersonAdditionalTosAcceptance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonAdditionalTosAcceptances object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonAdditionalTosAcceptancesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PersonAdditionalTosAcceptance),
          ) as PersonAdditionalTosAcceptance?;
          if (valueDes == null) continue;
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
  PersonAdditionalTosAcceptances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonAdditionalTosAcceptancesBuilder();
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


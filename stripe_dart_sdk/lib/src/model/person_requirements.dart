//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_requirements_alternative.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_requirements_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_requirements.g.dart';

/// 
///
/// Properties:
/// * [alternatives] - Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
/// * [currentlyDue] - Fields that need to be collected to keep the person's account enabled. If not collected by the account's `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
/// * [errors] - Fields that are `currently_due` and need to be collected again because validation or verification failed.
/// * [eventuallyDue] - Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and the account's `current_deadline` becomes set.
/// * [pastDue] - Fields that weren't collected by the account's `current_deadline`. These fields need to be collected to enable the person's account.
/// * [pendingVerification] - Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
@BuiltValue()
abstract class PersonRequirements implements Built<PersonRequirements, PersonRequirementsBuilder> {
  /// Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
  @BuiltValueField(wireName: r'alternatives')
  BuiltList<AccountRequirementsAlternative>? get alternatives;

  /// Fields that need to be collected to keep the person's account enabled. If not collected by the account's `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
  @BuiltValueField(wireName: r'currently_due')
  BuiltList<String> get currentlyDue;

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccountRequirementsError> get errors;

  /// Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and the account's `current_deadline` becomes set.
  @BuiltValueField(wireName: r'eventually_due')
  BuiltList<String> get eventuallyDue;

  /// Fields that weren't collected by the account's `current_deadline`. These fields need to be collected to enable the person's account.
  @BuiltValueField(wireName: r'past_due')
  BuiltList<String> get pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
  @BuiltValueField(wireName: r'pending_verification')
  BuiltList<String> get pendingVerification;

  PersonRequirements._();

  factory PersonRequirements([void updates(PersonRequirementsBuilder b)]) = _$PersonRequirements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonRequirementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonRequirements> get serializer => _$PersonRequirementsSerializer();
}

class _$PersonRequirementsSerializer implements PrimitiveSerializer<PersonRequirements> {
  @override
  final Iterable<Type> types = const [PersonRequirements, _$PersonRequirements];

  @override
  final String wireName = r'PersonRequirements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alternatives != null) {
      yield r'alternatives';
      yield serializers.serialize(
        object.alternatives,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsAlternative)]),
      );
    }
    yield r'currently_due';
    yield serializers.serialize(
      object.currentlyDue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccountRequirementsError)]),
    );
    yield r'eventually_due';
    yield serializers.serialize(
      object.eventuallyDue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'past_due';
    yield serializers.serialize(
      object.pastDue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'pending_verification';
    yield serializers.serialize(
      object.pendingVerification,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonRequirementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alternatives':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsAlternative)]),
          ) as BuiltList<AccountRequirementsAlternative>?;
          if (valueDes == null) continue;
          result.alternatives.replace(valueDes);
          break;
        case r'currently_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.currentlyDue.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountRequirementsError)]),
          ) as BuiltList<AccountRequirementsError>;
          result.errors.replace(valueDes);
          break;
        case r'eventually_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.eventuallyDue.replace(valueDes);
          break;
        case r'past_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pastDue.replace(valueDes);
          break;
        case r'pending_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pendingVerification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonRequirements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonRequirementsBuilder();
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


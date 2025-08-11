//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_requirements_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_account_requirements.g.dart';

/// 
///
/// Properties:
/// * [currentlyDue] - Fields that need to be collected to keep the external account enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
/// * [errors] - Fields that are `currently_due` and need to be collected again because validation or verification failed.
/// * [pastDue] - Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the external account.
/// * [pendingVerification] - Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
@BuiltValue()
abstract class ExternalAccountRequirements implements Built<ExternalAccountRequirements, ExternalAccountRequirementsBuilder> {
  /// Fields that need to be collected to keep the external account enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
  @BuiltValueField(wireName: r'currently_due')
  BuiltList<String>? get currentlyDue;

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccountRequirementsError>? get errors;

  /// Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the external account.
  @BuiltValueField(wireName: r'past_due')
  BuiltList<String>? get pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
  @BuiltValueField(wireName: r'pending_verification')
  BuiltList<String>? get pendingVerification;

  ExternalAccountRequirements._();

  factory ExternalAccountRequirements([void updates(ExternalAccountRequirementsBuilder b)]) = _$ExternalAccountRequirements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalAccountRequirementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalAccountRequirements> get serializer => _$ExternalAccountRequirementsSerializer();
}

class _$ExternalAccountRequirementsSerializer implements PrimitiveSerializer<ExternalAccountRequirements> {
  @override
  final Iterable<Type> types = const [ExternalAccountRequirements, _$ExternalAccountRequirements];

  @override
  final String wireName = r'ExternalAccountRequirements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalAccountRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentlyDue != null) {
      yield r'currently_due';
      yield serializers.serialize(
        object.currentlyDue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsError)]),
      );
    }
    if (object.pastDue != null) {
      yield r'past_due';
      yield serializers.serialize(
        object.pastDue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.pendingVerification != null) {
      yield r'pending_verification';
      yield serializers.serialize(
        object.pendingVerification,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalAccountRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalAccountRequirementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currently_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.currentlyDue.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsError)]),
          ) as BuiltList<AccountRequirementsError>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
          break;
        case r'past_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.pastDue.replace(valueDes);
          break;
        case r'pending_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
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
  ExternalAccountRequirements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalAccountRequirementsBuilder();
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


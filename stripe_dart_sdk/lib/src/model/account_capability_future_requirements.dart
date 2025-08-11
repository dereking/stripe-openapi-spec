//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_requirements_alternative.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_requirements_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_capability_future_requirements.g.dart';

/// 
///
/// Properties:
/// * [alternatives] - Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
/// * [currentDeadline] - Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on the capability's enablement state prior to transitioning.
/// * [currentlyDue] - Fields that need to be collected to keep the capability enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash.
/// * [disabledReason] - This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
/// * [errors] - Fields that are `currently_due` and need to be collected again because validation or verification failed.
/// * [eventuallyDue] - Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well.
/// * [pastDue] - Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`.
/// * [pendingVerification] - Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending.
@BuiltValue()
abstract class AccountCapabilityFutureRequirements implements Built<AccountCapabilityFutureRequirements, AccountCapabilityFutureRequirementsBuilder> {
  /// Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
  @BuiltValueField(wireName: r'alternatives')
  BuiltList<AccountRequirementsAlternative>? get alternatives;

  /// Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on the capability's enablement state prior to transitioning.
  @BuiltValueField(wireName: r'current_deadline')
  int? get currentDeadline;

  /// Fields that need to be collected to keep the capability enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash.
  @BuiltValueField(wireName: r'currently_due')
  BuiltList<String> get currentlyDue;

  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueField(wireName: r'disabled_reason')
  AccountCapabilityFutureRequirementsDisabledReasonEnum? get disabledReason;
  // enum disabledReasonEnum {  other,  paused.inactivity,  pending.onboarding,  pending.review,  platform_disabled,  platform_paused,  rejected.inactivity,  rejected.other,  rejected.unsupported_business,  requirements.fields_needed,  };

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccountRequirementsError> get errors;

  /// Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well.
  @BuiltValueField(wireName: r'eventually_due')
  BuiltList<String> get eventuallyDue;

  /// Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`.
  @BuiltValueField(wireName: r'past_due')
  BuiltList<String> get pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending.
  @BuiltValueField(wireName: r'pending_verification')
  BuiltList<String> get pendingVerification;

  AccountCapabilityFutureRequirements._();

  factory AccountCapabilityFutureRequirements([void updates(AccountCapabilityFutureRequirementsBuilder b)]) = _$AccountCapabilityFutureRequirements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountCapabilityFutureRequirementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountCapabilityFutureRequirements> get serializer => _$AccountCapabilityFutureRequirementsSerializer();
}

class _$AccountCapabilityFutureRequirementsSerializer implements PrimitiveSerializer<AccountCapabilityFutureRequirements> {
  @override
  final Iterable<Type> types = const [AccountCapabilityFutureRequirements, _$AccountCapabilityFutureRequirements];

  @override
  final String wireName = r'AccountCapabilityFutureRequirements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountCapabilityFutureRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alternatives != null) {
      yield r'alternatives';
      yield serializers.serialize(
        object.alternatives,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsAlternative)]),
      );
    }
    if (object.currentDeadline != null) {
      yield r'current_deadline';
      yield serializers.serialize(
        object.currentDeadline,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'currently_due';
    yield serializers.serialize(
      object.currentlyDue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.disabledReason != null) {
      yield r'disabled_reason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType.nullable(AccountCapabilityFutureRequirementsDisabledReasonEnum),
      );
    }
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
    AccountCapabilityFutureRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountCapabilityFutureRequirementsBuilder result,
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
        case r'current_deadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.currentDeadline = valueDes;
          break;
        case r'currently_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.currentlyDue.replace(valueDes);
          break;
        case r'disabled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountCapabilityFutureRequirementsDisabledReasonEnum),
          ) as AccountCapabilityFutureRequirementsDisabledReasonEnum?;
          if (valueDes == null) continue;
          result.disabledReason = valueDes;
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
  AccountCapabilityFutureRequirements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountCapabilityFutureRequirementsBuilder();
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

class AccountCapabilityFutureRequirementsDisabledReasonEnum extends EnumClass {

  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'other')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum other = _$accountCapabilityFutureRequirementsDisabledReasonEnum_other;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'paused.inactivity')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum pausedPeriodInactivity = _$accountCapabilityFutureRequirementsDisabledReasonEnum_pausedPeriodInactivity;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'pending.onboarding')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum pendingPeriodOnboarding = _$accountCapabilityFutureRequirementsDisabledReasonEnum_pendingPeriodOnboarding;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'pending.review')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum pendingPeriodReview = _$accountCapabilityFutureRequirementsDisabledReasonEnum_pendingPeriodReview;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'platform_disabled')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum platformDisabled = _$accountCapabilityFutureRequirementsDisabledReasonEnum_platformDisabled;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'platform_paused')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum platformPaused = _$accountCapabilityFutureRequirementsDisabledReasonEnum_platformPaused;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'rejected.inactivity')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum rejectedPeriodInactivity = _$accountCapabilityFutureRequirementsDisabledReasonEnum_rejectedPeriodInactivity;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'rejected.other')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum rejectedPeriodOther = _$accountCapabilityFutureRequirementsDisabledReasonEnum_rejectedPeriodOther;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'rejected.unsupported_business')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum rejectedPeriodUnsupportedBusiness = _$accountCapabilityFutureRequirementsDisabledReasonEnum_rejectedPeriodUnsupportedBusiness;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  @BuiltValueEnumConst(wireName: r'requirements.fields_needed')
  static const AccountCapabilityFutureRequirementsDisabledReasonEnum requirementsPeriodFieldsNeeded = _$accountCapabilityFutureRequirementsDisabledReasonEnum_requirementsPeriodFieldsNeeded;

  static Serializer<AccountCapabilityFutureRequirementsDisabledReasonEnum> get serializer => _$accountCapabilityFutureRequirementsDisabledReasonEnumSerializer;

  const AccountCapabilityFutureRequirementsDisabledReasonEnum._(String name): super(name);

  static BuiltSet<AccountCapabilityFutureRequirementsDisabledReasonEnum> get values => _$accountCapabilityFutureRequirementsDisabledReasonEnumValues;
  static AccountCapabilityFutureRequirementsDisabledReasonEnum valueOf(String name) => _$accountCapabilityFutureRequirementsDisabledReasonEnumValueOf(name);
}


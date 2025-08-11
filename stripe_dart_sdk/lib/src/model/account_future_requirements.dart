//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_requirements_alternative.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_requirements_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_future_requirements.g.dart';

/// 
///
/// Properties:
/// * [alternatives] - Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
/// * [currentDeadline] - Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on its enablement state prior to transitioning.
/// * [currentlyDue] - Fields that need to be collected to keep the account enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash.
/// * [disabledReason] - This is typed as an enum for consistency with `requirements.disabled_reason`.
/// * [errors] - Fields that are `currently_due` and need to be collected again because validation or verification failed.
/// * [eventuallyDue] - Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well.
/// * [pastDue] - Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`.
/// * [pendingVerification] - Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending.
@BuiltValue()
abstract class AccountFutureRequirements implements Built<AccountFutureRequirements, AccountFutureRequirementsBuilder> {
  /// Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
  @BuiltValueField(wireName: r'alternatives')
  BuiltList<AccountRequirementsAlternative>? get alternatives;

  /// Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on its enablement state prior to transitioning.
  @BuiltValueField(wireName: r'current_deadline')
  int? get currentDeadline;

  /// Fields that need to be collected to keep the account enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash.
  @BuiltValueField(wireName: r'currently_due')
  BuiltList<String>? get currentlyDue;

  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueField(wireName: r'disabled_reason')
  AccountFutureRequirementsDisabledReasonEnum? get disabledReason;
  // enum disabledReasonEnum {  action_required.requested_capabilities,  listed,  other,  platform_paused,  rejected.fraud,  rejected.incomplete_verification,  rejected.listed,  rejected.other,  rejected.platform_fraud,  rejected.platform_other,  rejected.platform_terms_of_service,  rejected.terms_of_service,  requirements.past_due,  requirements.pending_verification,  under_review,  };

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccountRequirementsError>? get errors;

  /// Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well.
  @BuiltValueField(wireName: r'eventually_due')
  BuiltList<String>? get eventuallyDue;

  /// Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`.
  @BuiltValueField(wireName: r'past_due')
  BuiltList<String>? get pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending.
  @BuiltValueField(wireName: r'pending_verification')
  BuiltList<String>? get pendingVerification;

  AccountFutureRequirements._();

  factory AccountFutureRequirements([void updates(AccountFutureRequirementsBuilder b)]) = _$AccountFutureRequirements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountFutureRequirementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountFutureRequirements> get serializer => _$AccountFutureRequirementsSerializer();
}

class _$AccountFutureRequirementsSerializer implements PrimitiveSerializer<AccountFutureRequirements> {
  @override
  final Iterable<Type> types = const [AccountFutureRequirements, _$AccountFutureRequirements];

  @override
  final String wireName = r'AccountFutureRequirements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountFutureRequirements object, {
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
    if (object.currentlyDue != null) {
      yield r'currently_due';
      yield serializers.serialize(
        object.currentlyDue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.disabledReason != null) {
      yield r'disabled_reason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType.nullable(AccountFutureRequirementsDisabledReasonEnum),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsError)]),
      );
    }
    if (object.eventuallyDue != null) {
      yield r'eventually_due';
      yield serializers.serialize(
        object.eventuallyDue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    AccountFutureRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountFutureRequirementsBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.currentlyDue.replace(valueDes);
          break;
        case r'disabled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountFutureRequirementsDisabledReasonEnum),
          ) as AccountFutureRequirementsDisabledReasonEnum?;
          if (valueDes == null) continue;
          result.disabledReason = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsError)]),
          ) as BuiltList<AccountRequirementsError>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
          break;
        case r'eventually_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.eventuallyDue.replace(valueDes);
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
  AccountFutureRequirements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountFutureRequirementsBuilder();
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

class AccountFutureRequirementsDisabledReasonEnum extends EnumClass {

  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'action_required.requested_capabilities')
  static const AccountFutureRequirementsDisabledReasonEnum actionRequiredPeriodRequestedCapabilities = _$accountFutureRequirementsDisabledReasonEnum_actionRequiredPeriodRequestedCapabilities;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'listed')
  static const AccountFutureRequirementsDisabledReasonEnum listed = _$accountFutureRequirementsDisabledReasonEnum_listed;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'other')
  static const AccountFutureRequirementsDisabledReasonEnum other = _$accountFutureRequirementsDisabledReasonEnum_other;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'platform_paused')
  static const AccountFutureRequirementsDisabledReasonEnum platformPaused = _$accountFutureRequirementsDisabledReasonEnum_platformPaused;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'rejected.fraud')
  static const AccountFutureRequirementsDisabledReasonEnum rejectedPeriodFraud = _$accountFutureRequirementsDisabledReasonEnum_rejectedPeriodFraud;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'rejected.incomplete_verification')
  static const AccountFutureRequirementsDisabledReasonEnum rejectedPeriodIncompleteVerification = _$accountFutureRequirementsDisabledReasonEnum_rejectedPeriodIncompleteVerification;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'rejected.listed')
  static const AccountFutureRequirementsDisabledReasonEnum rejectedPeriodListed = _$accountFutureRequirementsDisabledReasonEnum_rejectedPeriodListed;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'rejected.other')
  static const AccountFutureRequirementsDisabledReasonEnum rejectedPeriodOther = _$accountFutureRequirementsDisabledReasonEnum_rejectedPeriodOther;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'rejected.platform_fraud')
  static const AccountFutureRequirementsDisabledReasonEnum rejectedPeriodPlatformFraud = _$accountFutureRequirementsDisabledReasonEnum_rejectedPeriodPlatformFraud;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'rejected.platform_other')
  static const AccountFutureRequirementsDisabledReasonEnum rejectedPeriodPlatformOther = _$accountFutureRequirementsDisabledReasonEnum_rejectedPeriodPlatformOther;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'rejected.platform_terms_of_service')
  static const AccountFutureRequirementsDisabledReasonEnum rejectedPeriodPlatformTermsOfService = _$accountFutureRequirementsDisabledReasonEnum_rejectedPeriodPlatformTermsOfService;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'rejected.terms_of_service')
  static const AccountFutureRequirementsDisabledReasonEnum rejectedPeriodTermsOfService = _$accountFutureRequirementsDisabledReasonEnum_rejectedPeriodTermsOfService;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'requirements.past_due')
  static const AccountFutureRequirementsDisabledReasonEnum requirementsPeriodPastDue = _$accountFutureRequirementsDisabledReasonEnum_requirementsPeriodPastDue;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'requirements.pending_verification')
  static const AccountFutureRequirementsDisabledReasonEnum requirementsPeriodPendingVerification = _$accountFutureRequirementsDisabledReasonEnum_requirementsPeriodPendingVerification;
  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  @BuiltValueEnumConst(wireName: r'under_review')
  static const AccountFutureRequirementsDisabledReasonEnum underReview = _$accountFutureRequirementsDisabledReasonEnum_underReview;

  static Serializer<AccountFutureRequirementsDisabledReasonEnum> get serializer => _$accountFutureRequirementsDisabledReasonEnumSerializer;

  const AccountFutureRequirementsDisabledReasonEnum._(String name): super(name);

  static BuiltSet<AccountFutureRequirementsDisabledReasonEnum> get values => _$accountFutureRequirementsDisabledReasonEnumValues;
  static AccountFutureRequirementsDisabledReasonEnum valueOf(String name) => _$accountFutureRequirementsDisabledReasonEnumValueOf(name);
}


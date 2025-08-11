//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_unification_account_controller_losses.dart';
import 'package:stripe_dart_sdk/src/model/account_unification_account_controller_fees.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_unification_account_controller_stripe_dashboard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_unification_account_controller.g.dart';

/// 
///
/// Properties:
/// * [fees] 
/// * [isController] - `true` if the Connect application retrieving the resource controls the account and can therefore exercise [platform controls](https://stripe.com/docs/connect/platform-controls-for-standard-accounts). Otherwise, this field is null.
/// * [losses] 
/// * [requirementCollection] - A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account.
/// * [stripeDashboard] 
/// * [type] - The controller type. Can be `application`, if a Connect application controls the account, or `account`, if the account controls itself.
@BuiltValue()
abstract class AccountUnificationAccountController implements Built<AccountUnificationAccountController, AccountUnificationAccountControllerBuilder> {
  @BuiltValueField(wireName: r'fees')
  AccountUnificationAccountControllerFees? get fees;

  /// `true` if the Connect application retrieving the resource controls the account and can therefore exercise [platform controls](https://stripe.com/docs/connect/platform-controls-for-standard-accounts). Otherwise, this field is null.
  @BuiltValueField(wireName: r'is_controller')
  bool? get isController;

  @BuiltValueField(wireName: r'losses')
  AccountUnificationAccountControllerLosses? get losses;

  /// A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account.
  @BuiltValueField(wireName: r'requirement_collection')
  AccountUnificationAccountControllerRequirementCollectionEnum? get requirementCollection;
  // enum requirementCollectionEnum {  application,  stripe,  };

  @BuiltValueField(wireName: r'stripe_dashboard')
  AccountUnificationAccountControllerStripeDashboard? get stripeDashboard;

  /// The controller type. Can be `application`, if a Connect application controls the account, or `account`, if the account controls itself.
  @BuiltValueField(wireName: r'type')
  AccountUnificationAccountControllerTypeEnum get type;
  // enum typeEnum {  account,  application,  };

  AccountUnificationAccountController._();

  factory AccountUnificationAccountController([void updates(AccountUnificationAccountControllerBuilder b)]) = _$AccountUnificationAccountController;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountUnificationAccountControllerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountUnificationAccountController> get serializer => _$AccountUnificationAccountControllerSerializer();
}

class _$AccountUnificationAccountControllerSerializer implements PrimitiveSerializer<AccountUnificationAccountController> {
  @override
  final Iterable<Type> types = const [AccountUnificationAccountController, _$AccountUnificationAccountController];

  @override
  final String wireName = r'AccountUnificationAccountController';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountUnificationAccountController object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fees != null) {
      yield r'fees';
      yield serializers.serialize(
        object.fees,
        specifiedType: const FullType(AccountUnificationAccountControllerFees),
      );
    }
    if (object.isController != null) {
      yield r'is_controller';
      yield serializers.serialize(
        object.isController,
        specifiedType: const FullType(bool),
      );
    }
    if (object.losses != null) {
      yield r'losses';
      yield serializers.serialize(
        object.losses,
        specifiedType: const FullType(AccountUnificationAccountControllerLosses),
      );
    }
    if (object.requirementCollection != null) {
      yield r'requirement_collection';
      yield serializers.serialize(
        object.requirementCollection,
        specifiedType: const FullType(AccountUnificationAccountControllerRequirementCollectionEnum),
      );
    }
    if (object.stripeDashboard != null) {
      yield r'stripe_dashboard';
      yield serializers.serialize(
        object.stripeDashboard,
        specifiedType: const FullType(AccountUnificationAccountControllerStripeDashboard),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccountUnificationAccountControllerTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountUnificationAccountController object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountUnificationAccountControllerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountUnificationAccountControllerFees),
          ) as AccountUnificationAccountControllerFees;
          result.fees.replace(valueDes);
          break;
        case r'is_controller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isController = valueDes;
          break;
        case r'losses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountUnificationAccountControllerLosses),
          ) as AccountUnificationAccountControllerLosses;
          result.losses.replace(valueDes);
          break;
        case r'requirement_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountUnificationAccountControllerRequirementCollectionEnum),
          ) as AccountUnificationAccountControllerRequirementCollectionEnum;
          result.requirementCollection = valueDes;
          break;
        case r'stripe_dashboard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountUnificationAccountControllerStripeDashboard),
          ) as AccountUnificationAccountControllerStripeDashboard;
          result.stripeDashboard.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountUnificationAccountControllerTypeEnum),
          ) as AccountUnificationAccountControllerTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountUnificationAccountController deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountUnificationAccountControllerBuilder();
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

class AccountUnificationAccountControllerRequirementCollectionEnum extends EnumClass {

  /// A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account.
  @BuiltValueEnumConst(wireName: r'application')
  static const AccountUnificationAccountControllerRequirementCollectionEnum application = _$accountUnificationAccountControllerRequirementCollectionEnum_application;
  /// A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account.
  @BuiltValueEnumConst(wireName: r'stripe')
  static const AccountUnificationAccountControllerRequirementCollectionEnum stripe = _$accountUnificationAccountControllerRequirementCollectionEnum_stripe;

  static Serializer<AccountUnificationAccountControllerRequirementCollectionEnum> get serializer => _$accountUnificationAccountControllerRequirementCollectionEnumSerializer;

  const AccountUnificationAccountControllerRequirementCollectionEnum._(String name): super(name);

  static BuiltSet<AccountUnificationAccountControllerRequirementCollectionEnum> get values => _$accountUnificationAccountControllerRequirementCollectionEnumValues;
  static AccountUnificationAccountControllerRequirementCollectionEnum valueOf(String name) => _$accountUnificationAccountControllerRequirementCollectionEnumValueOf(name);
}

class AccountUnificationAccountControllerTypeEnum extends EnumClass {

  /// The controller type. Can be `application`, if a Connect application controls the account, or `account`, if the account controls itself.
  @BuiltValueEnumConst(wireName: r'account')
  static const AccountUnificationAccountControllerTypeEnum account = _$accountUnificationAccountControllerTypeEnum_account;
  /// The controller type. Can be `application`, if a Connect application controls the account, or `account`, if the account controls itself.
  @BuiltValueEnumConst(wireName: r'application')
  static const AccountUnificationAccountControllerTypeEnum application = _$accountUnificationAccountControllerTypeEnum_application;

  static Serializer<AccountUnificationAccountControllerTypeEnum> get serializer => _$accountUnificationAccountControllerTypeEnumSerializer;

  const AccountUnificationAccountControllerTypeEnum._(String name): super(name);

  static BuiltSet<AccountUnificationAccountControllerTypeEnum> get values => _$accountUnificationAccountControllerTypeEnumValues;
  static AccountUnificationAccountControllerTypeEnum valueOf(String name) => _$accountUnificationAccountControllerTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_unification_account_controller_stripe_dashboard.g.dart';

/// 
///
/// Properties:
/// * [type] - A value indicating the Stripe dashboard this account has access to independent of the Connect application.
@BuiltValue()
abstract class AccountUnificationAccountControllerStripeDashboard implements Built<AccountUnificationAccountControllerStripeDashboard, AccountUnificationAccountControllerStripeDashboardBuilder> {
  /// A value indicating the Stripe dashboard this account has access to independent of the Connect application.
  @BuiltValueField(wireName: r'type')
  AccountUnificationAccountControllerStripeDashboardTypeEnum get type;
  // enum typeEnum {  express,  full,  none,  };

  AccountUnificationAccountControllerStripeDashboard._();

  factory AccountUnificationAccountControllerStripeDashboard([void updates(AccountUnificationAccountControllerStripeDashboardBuilder b)]) = _$AccountUnificationAccountControllerStripeDashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountUnificationAccountControllerStripeDashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountUnificationAccountControllerStripeDashboard> get serializer => _$AccountUnificationAccountControllerStripeDashboardSerializer();
}

class _$AccountUnificationAccountControllerStripeDashboardSerializer implements PrimitiveSerializer<AccountUnificationAccountControllerStripeDashboard> {
  @override
  final Iterable<Type> types = const [AccountUnificationAccountControllerStripeDashboard, _$AccountUnificationAccountControllerStripeDashboard];

  @override
  final String wireName = r'AccountUnificationAccountControllerStripeDashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountUnificationAccountControllerStripeDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccountUnificationAccountControllerStripeDashboardTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountUnificationAccountControllerStripeDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountUnificationAccountControllerStripeDashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountUnificationAccountControllerStripeDashboardTypeEnum),
          ) as AccountUnificationAccountControllerStripeDashboardTypeEnum;
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
  AccountUnificationAccountControllerStripeDashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountUnificationAccountControllerStripeDashboardBuilder();
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

class AccountUnificationAccountControllerStripeDashboardTypeEnum extends EnumClass {

  /// A value indicating the Stripe dashboard this account has access to independent of the Connect application.
  @BuiltValueEnumConst(wireName: r'express')
  static const AccountUnificationAccountControllerStripeDashboardTypeEnum express = _$accountUnificationAccountControllerStripeDashboardTypeEnum_express;
  /// A value indicating the Stripe dashboard this account has access to independent of the Connect application.
  @BuiltValueEnumConst(wireName: r'full')
  static const AccountUnificationAccountControllerStripeDashboardTypeEnum full = _$accountUnificationAccountControllerStripeDashboardTypeEnum_full;
  /// A value indicating the Stripe dashboard this account has access to independent of the Connect application.
  @BuiltValueEnumConst(wireName: r'none')
  static const AccountUnificationAccountControllerStripeDashboardTypeEnum none = _$accountUnificationAccountControllerStripeDashboardTypeEnum_none;

  static Serializer<AccountUnificationAccountControllerStripeDashboardTypeEnum> get serializer => _$accountUnificationAccountControllerStripeDashboardTypeEnumSerializer;

  const AccountUnificationAccountControllerStripeDashboardTypeEnum._(String name): super(name);

  static BuiltSet<AccountUnificationAccountControllerStripeDashboardTypeEnum> get values => _$accountUnificationAccountControllerStripeDashboardTypeEnumValues;
  static AccountUnificationAccountControllerStripeDashboardTypeEnum valueOf(String name) => _$accountUnificationAccountControllerStripeDashboardTypeEnumValueOf(name);
}


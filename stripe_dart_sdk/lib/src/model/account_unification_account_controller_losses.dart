//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_unification_account_controller_losses.g.dart';

/// 
///
/// Properties:
/// * [payments] - A value indicating who is liable when this account can't pay back negative balances from payments.
@BuiltValue()
abstract class AccountUnificationAccountControllerLosses implements Built<AccountUnificationAccountControllerLosses, AccountUnificationAccountControllerLossesBuilder> {
  /// A value indicating who is liable when this account can't pay back negative balances from payments.
  @BuiltValueField(wireName: r'payments')
  AccountUnificationAccountControllerLossesPaymentsEnum get payments;
  // enum paymentsEnum {  application,  stripe,  };

  AccountUnificationAccountControllerLosses._();

  factory AccountUnificationAccountControllerLosses([void updates(AccountUnificationAccountControllerLossesBuilder b)]) = _$AccountUnificationAccountControllerLosses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountUnificationAccountControllerLossesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountUnificationAccountControllerLosses> get serializer => _$AccountUnificationAccountControllerLossesSerializer();
}

class _$AccountUnificationAccountControllerLossesSerializer implements PrimitiveSerializer<AccountUnificationAccountControllerLosses> {
  @override
  final Iterable<Type> types = const [AccountUnificationAccountControllerLosses, _$AccountUnificationAccountControllerLosses];

  @override
  final String wireName = r'AccountUnificationAccountControllerLosses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountUnificationAccountControllerLosses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payments';
    yield serializers.serialize(
      object.payments,
      specifiedType: const FullType(AccountUnificationAccountControllerLossesPaymentsEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountUnificationAccountControllerLosses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountUnificationAccountControllerLossesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountUnificationAccountControllerLossesPaymentsEnum),
          ) as AccountUnificationAccountControllerLossesPaymentsEnum;
          result.payments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountUnificationAccountControllerLosses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountUnificationAccountControllerLossesBuilder();
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

class AccountUnificationAccountControllerLossesPaymentsEnum extends EnumClass {

  /// A value indicating who is liable when this account can't pay back negative balances from payments.
  @BuiltValueEnumConst(wireName: r'application')
  static const AccountUnificationAccountControllerLossesPaymentsEnum application = _$accountUnificationAccountControllerLossesPaymentsEnum_application;
  /// A value indicating who is liable when this account can't pay back negative balances from payments.
  @BuiltValueEnumConst(wireName: r'stripe')
  static const AccountUnificationAccountControllerLossesPaymentsEnum stripe = _$accountUnificationAccountControllerLossesPaymentsEnum_stripe;

  static Serializer<AccountUnificationAccountControllerLossesPaymentsEnum> get serializer => _$accountUnificationAccountControllerLossesPaymentsEnumSerializer;

  const AccountUnificationAccountControllerLossesPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountUnificationAccountControllerLossesPaymentsEnum> get values => _$accountUnificationAccountControllerLossesPaymentsEnumValues;
  static AccountUnificationAccountControllerLossesPaymentsEnum valueOf(String name) => _$accountUnificationAccountControllerLossesPaymentsEnumValueOf(name);
}


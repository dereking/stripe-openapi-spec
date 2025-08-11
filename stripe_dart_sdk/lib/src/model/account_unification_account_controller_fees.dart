//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_unification_account_controller_fees.g.dart';

/// 
///
/// Properties:
/// * [payer] - A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
@BuiltValue()
abstract class AccountUnificationAccountControllerFees implements Built<AccountUnificationAccountControllerFees, AccountUnificationAccountControllerFeesBuilder> {
  /// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
  @BuiltValueField(wireName: r'payer')
  AccountUnificationAccountControllerFeesPayerEnum get payer;
  // enum payerEnum {  account,  application,  application_custom,  application_express,  };

  AccountUnificationAccountControllerFees._();

  factory AccountUnificationAccountControllerFees([void updates(AccountUnificationAccountControllerFeesBuilder b)]) = _$AccountUnificationAccountControllerFees;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountUnificationAccountControllerFeesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountUnificationAccountControllerFees> get serializer => _$AccountUnificationAccountControllerFeesSerializer();
}

class _$AccountUnificationAccountControllerFeesSerializer implements PrimitiveSerializer<AccountUnificationAccountControllerFees> {
  @override
  final Iterable<Type> types = const [AccountUnificationAccountControllerFees, _$AccountUnificationAccountControllerFees];

  @override
  final String wireName = r'AccountUnificationAccountControllerFees';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountUnificationAccountControllerFees object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payer';
    yield serializers.serialize(
      object.payer,
      specifiedType: const FullType(AccountUnificationAccountControllerFeesPayerEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountUnificationAccountControllerFees object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountUnificationAccountControllerFeesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountUnificationAccountControllerFeesPayerEnum),
          ) as AccountUnificationAccountControllerFeesPayerEnum;
          result.payer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountUnificationAccountControllerFees deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountUnificationAccountControllerFeesBuilder();
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

class AccountUnificationAccountControllerFeesPayerEnum extends EnumClass {

  /// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
  @BuiltValueEnumConst(wireName: r'account')
  static const AccountUnificationAccountControllerFeesPayerEnum account = _$accountUnificationAccountControllerFeesPayerEnum_account;
  /// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
  @BuiltValueEnumConst(wireName: r'application')
  static const AccountUnificationAccountControllerFeesPayerEnum application = _$accountUnificationAccountControllerFeesPayerEnum_application;
  /// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
  @BuiltValueEnumConst(wireName: r'application_custom')
  static const AccountUnificationAccountControllerFeesPayerEnum applicationCustom = _$accountUnificationAccountControllerFeesPayerEnum_applicationCustom;
  /// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
  @BuiltValueEnumConst(wireName: r'application_express')
  static const AccountUnificationAccountControllerFeesPayerEnum applicationExpress = _$accountUnificationAccountControllerFeesPayerEnum_applicationExpress;

  static Serializer<AccountUnificationAccountControllerFeesPayerEnum> get serializer => _$accountUnificationAccountControllerFeesPayerEnumSerializer;

  const AccountUnificationAccountControllerFeesPayerEnum._(String name): super(name);

  static BuiltSet<AccountUnificationAccountControllerFeesPayerEnum> get values => _$accountUnificationAccountControllerFeesPayerEnumValues;
  static AccountUnificationAccountControllerFeesPayerEnum valueOf(String name) => _$accountUnificationAccountControllerFeesPayerEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accountholder_params1.g.dart';

/// The account holder to link accounts for.
///
/// Properties:
/// * [account] 
/// * [customer] 
/// * [type] 
@BuiltValue()
abstract class AccountholderParams1 implements Built<AccountholderParams1, AccountholderParams1Builder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'customer')
  String? get customer;

  @BuiltValueField(wireName: r'type')
  AccountholderParams1TypeEnum get type;
  // enum typeEnum {  account,  customer,  };

  AccountholderParams1._();

  factory AccountholderParams1([void updates(AccountholderParams1Builder b)]) = _$AccountholderParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountholderParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountholderParams1> get serializer => _$AccountholderParams1Serializer();
}

class _$AccountholderParams1Serializer implements PrimitiveSerializer<AccountholderParams1> {
  @override
  final Iterable<Type> types = const [AccountholderParams1, _$AccountholderParams1];

  @override
  final String wireName = r'AccountholderParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountholderParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccountholderParams1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountholderParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountholderParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customer = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountholderParams1TypeEnum),
          ) as AccountholderParams1TypeEnum;
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
  AccountholderParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountholderParams1Builder();
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

class AccountholderParams1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account')
  static const AccountholderParams1TypeEnum account = _$accountholderParams1TypeEnum_account;
  @BuiltValueEnumConst(wireName: r'customer')
  static const AccountholderParams1TypeEnum customer = _$accountholderParams1TypeEnum_customer;

  static Serializer<AccountholderParams1TypeEnum> get serializer => _$accountholderParams1TypeEnumSerializer;

  const AccountholderParams1TypeEnum._(String name): super(name);

  static BuiltSet<AccountholderParams1TypeEnum> get values => _$accountholderParams1TypeEnumValues;
  static AccountholderParams1TypeEnum valueOf(String name) => _$accountholderParams1TypeEnumValueOf(name);
}


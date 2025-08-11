//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_create_bank_account.g.dart';

/// The bank account this token will represent.
///
/// Properties:
/// * [accountHolderName] 
/// * [accountHolderType] 
/// * [accountNumber] 
/// * [accountType] 
/// * [country] 
/// * [currency] 
/// * [paymentMethod] 
/// * [routingNumber] 
@BuiltValue()
abstract class TokenCreateBankAccount implements Built<TokenCreateBankAccount, TokenCreateBankAccountBuilder> {
  @BuiltValueField(wireName: r'account_holder_name')
  String? get accountHolderName;

  @BuiltValueField(wireName: r'account_holder_type')
  TokenCreateBankAccountAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'account_type')
  TokenCreateBankAccountAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  futsu,  savings,  toza,  };

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'payment_method')
  String? get paymentMethod;

  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  TokenCreateBankAccount._();

  factory TokenCreateBankAccount([void updates(TokenCreateBankAccountBuilder b)]) = _$TokenCreateBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenCreateBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenCreateBankAccount> get serializer => _$TokenCreateBankAccountSerializer();
}

class _$TokenCreateBankAccountSerializer implements PrimitiveSerializer<TokenCreateBankAccount> {
  @override
  final Iterable<Type> types = const [TokenCreateBankAccount, _$TokenCreateBankAccount];

  @override
  final String wireName = r'TokenCreateBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenCreateBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderName != null) {
      yield r'account_holder_name';
      yield serializers.serialize(
        object.accountHolderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType(TokenCreateBankAccountAccountHolderTypeEnum),
      );
    }
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(TokenCreateBankAccountAccountTypeEnum),
      );
    }
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethod != null) {
      yield r'payment_method';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenCreateBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenCreateBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderName = valueDes;
          break;
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenCreateBankAccountAccountHolderTypeEnum),
          ) as TokenCreateBankAccountAccountHolderTypeEnum;
          result.accountHolderType = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenCreateBankAccountAccountTypeEnum),
          ) as TokenCreateBankAccountAccountTypeEnum;
          result.accountType = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routingNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenCreateBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenCreateBankAccountBuilder();
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

class TokenCreateBankAccountAccountHolderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company')
  static const TokenCreateBankAccountAccountHolderTypeEnum company = _$tokenCreateBankAccountAccountHolderTypeEnum_company;
  @BuiltValueEnumConst(wireName: r'individual')
  static const TokenCreateBankAccountAccountHolderTypeEnum individual = _$tokenCreateBankAccountAccountHolderTypeEnum_individual;

  static Serializer<TokenCreateBankAccountAccountHolderTypeEnum> get serializer => _$tokenCreateBankAccountAccountHolderTypeEnumSerializer;

  const TokenCreateBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<TokenCreateBankAccountAccountHolderTypeEnum> get values => _$tokenCreateBankAccountAccountHolderTypeEnumValues;
  static TokenCreateBankAccountAccountHolderTypeEnum valueOf(String name) => _$tokenCreateBankAccountAccountHolderTypeEnumValueOf(name);
}

class TokenCreateBankAccountAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const TokenCreateBankAccountAccountTypeEnum checking = _$tokenCreateBankAccountAccountTypeEnum_checking;
  @BuiltValueEnumConst(wireName: r'futsu')
  static const TokenCreateBankAccountAccountTypeEnum futsu = _$tokenCreateBankAccountAccountTypeEnum_futsu;
  @BuiltValueEnumConst(wireName: r'savings')
  static const TokenCreateBankAccountAccountTypeEnum savings = _$tokenCreateBankAccountAccountTypeEnum_savings;
  @BuiltValueEnumConst(wireName: r'toza')
  static const TokenCreateBankAccountAccountTypeEnum toza = _$tokenCreateBankAccountAccountTypeEnum_toza;

  static Serializer<TokenCreateBankAccountAccountTypeEnum> get serializer => _$tokenCreateBankAccountAccountTypeEnumSerializer;

  const TokenCreateBankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<TokenCreateBankAccountAccountTypeEnum> get values => _$tokenCreateBankAccountAccountTypeEnumValues;
  static TokenCreateBankAccountAccountTypeEnum valueOf(String name) => _$tokenCreateBankAccountAccountTypeEnumValueOf(name);
}


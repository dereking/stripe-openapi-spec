//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/external_account_documents_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_account_payout_bank_account.g.dart';

/// ExternalAccountPayoutBankAccount
///
/// Properties:
/// * [accountHolderName] 
/// * [accountHolderType] 
/// * [accountNumber] 
/// * [accountType] 
/// * [country] 
/// * [currency] 
/// * [documents] 
/// * [object] 
/// * [routingNumber] 
@BuiltValue()
abstract class ExternalAccountPayoutBankAccount implements Built<ExternalAccountPayoutBankAccount, ExternalAccountPayoutBankAccountBuilder> {
  @BuiltValueField(wireName: r'account_holder_name')
  String? get accountHolderName;

  @BuiltValueField(wireName: r'account_holder_type')
  ExternalAccountPayoutBankAccountAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'account_type')
  ExternalAccountPayoutBankAccountAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  futsu,  savings,  toza,  };

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'documents')
  ExternalAccountDocumentsParam? get documents;

  @BuiltValueField(wireName: r'object')
  ExternalAccountPayoutBankAccountObjectEnum? get object;
  // enum objectEnum {  bank_account,  };

  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  ExternalAccountPayoutBankAccount._();

  factory ExternalAccountPayoutBankAccount([void updates(ExternalAccountPayoutBankAccountBuilder b)]) = _$ExternalAccountPayoutBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalAccountPayoutBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalAccountPayoutBankAccount> get serializer => _$ExternalAccountPayoutBankAccountSerializer();
}

class _$ExternalAccountPayoutBankAccountSerializer implements PrimitiveSerializer<ExternalAccountPayoutBankAccount> {
  @override
  final Iterable<Type> types = const [ExternalAccountPayoutBankAccount, _$ExternalAccountPayoutBankAccount];

  @override
  final String wireName = r'ExternalAccountPayoutBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalAccountPayoutBankAccount object, {
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
        specifiedType: const FullType(ExternalAccountPayoutBankAccountAccountHolderTypeEnum),
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
        specifiedType: const FullType(ExternalAccountPayoutBankAccountAccountTypeEnum),
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
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(ExternalAccountDocumentsParam),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(ExternalAccountPayoutBankAccountObjectEnum),
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
    ExternalAccountPayoutBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalAccountPayoutBankAccountBuilder result,
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
            specifiedType: const FullType(ExternalAccountPayoutBankAccountAccountHolderTypeEnum),
          ) as ExternalAccountPayoutBankAccountAccountHolderTypeEnum;
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
            specifiedType: const FullType(ExternalAccountPayoutBankAccountAccountTypeEnum),
          ) as ExternalAccountPayoutBankAccountAccountTypeEnum;
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
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalAccountDocumentsParam),
          ) as ExternalAccountDocumentsParam;
          result.documents.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalAccountPayoutBankAccountObjectEnum),
          ) as ExternalAccountPayoutBankAccountObjectEnum;
          result.object = valueDes;
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
  ExternalAccountPayoutBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalAccountPayoutBankAccountBuilder();
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

class ExternalAccountPayoutBankAccountAccountHolderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company')
  static const ExternalAccountPayoutBankAccountAccountHolderTypeEnum company = _$externalAccountPayoutBankAccountAccountHolderTypeEnum_company;
  @BuiltValueEnumConst(wireName: r'individual')
  static const ExternalAccountPayoutBankAccountAccountHolderTypeEnum individual = _$externalAccountPayoutBankAccountAccountHolderTypeEnum_individual;

  static Serializer<ExternalAccountPayoutBankAccountAccountHolderTypeEnum> get serializer => _$externalAccountPayoutBankAccountAccountHolderTypeEnumSerializer;

  const ExternalAccountPayoutBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<ExternalAccountPayoutBankAccountAccountHolderTypeEnum> get values => _$externalAccountPayoutBankAccountAccountHolderTypeEnumValues;
  static ExternalAccountPayoutBankAccountAccountHolderTypeEnum valueOf(String name) => _$externalAccountPayoutBankAccountAccountHolderTypeEnumValueOf(name);
}

class ExternalAccountPayoutBankAccountAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const ExternalAccountPayoutBankAccountAccountTypeEnum checking = _$externalAccountPayoutBankAccountAccountTypeEnum_checking;
  @BuiltValueEnumConst(wireName: r'futsu')
  static const ExternalAccountPayoutBankAccountAccountTypeEnum futsu = _$externalAccountPayoutBankAccountAccountTypeEnum_futsu;
  @BuiltValueEnumConst(wireName: r'savings')
  static const ExternalAccountPayoutBankAccountAccountTypeEnum savings = _$externalAccountPayoutBankAccountAccountTypeEnum_savings;
  @BuiltValueEnumConst(wireName: r'toza')
  static const ExternalAccountPayoutBankAccountAccountTypeEnum toza = _$externalAccountPayoutBankAccountAccountTypeEnum_toza;

  static Serializer<ExternalAccountPayoutBankAccountAccountTypeEnum> get serializer => _$externalAccountPayoutBankAccountAccountTypeEnumSerializer;

  const ExternalAccountPayoutBankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<ExternalAccountPayoutBankAccountAccountTypeEnum> get values => _$externalAccountPayoutBankAccountAccountTypeEnumValues;
  static ExternalAccountPayoutBankAccountAccountTypeEnum valueOf(String name) => _$externalAccountPayoutBankAccountAccountTypeEnumValueOf(name);
}

class ExternalAccountPayoutBankAccountObjectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bank_account')
  static const ExternalAccountPayoutBankAccountObjectEnum bankAccount = _$externalAccountPayoutBankAccountObjectEnum_bankAccount;

  static Serializer<ExternalAccountPayoutBankAccountObjectEnum> get serializer => _$externalAccountPayoutBankAccountObjectEnumSerializer;

  const ExternalAccountPayoutBankAccountObjectEnum._(String name): super(name);

  static BuiltSet<ExternalAccountPayoutBankAccountObjectEnum> get values => _$externalAccountPayoutBankAccountObjectEnumValues;
  static ExternalAccountPayoutBankAccountObjectEnum valueOf(String name) => _$externalAccountPayoutBankAccountObjectEnumValueOf(name);
}


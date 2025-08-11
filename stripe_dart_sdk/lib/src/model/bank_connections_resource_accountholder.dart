//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_accountholder_account.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_accountholder_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_accountholder.g.dart';

/// 
///
/// Properties:
/// * [account] 
/// * [customer] 
/// * [type] - Type of account holder that this account belongs to.
@BuiltValue()
abstract class BankConnectionsResourceAccountholder implements Built<BankConnectionsResourceAccountholder, BankConnectionsResourceAccountholderBuilder> {
  @BuiltValueField(wireName: r'account')
  BankConnectionsResourceAccountholderAccount? get account;

  @BuiltValueField(wireName: r'customer')
  BankConnectionsResourceAccountholderCustomer? get customer;

  /// Type of account holder that this account belongs to.
  @BuiltValueField(wireName: r'type')
  BankConnectionsResourceAccountholderTypeEnum get type;
  // enum typeEnum {  account,  customer,  };

  BankConnectionsResourceAccountholder._();

  factory BankConnectionsResourceAccountholder([void updates(BankConnectionsResourceAccountholderBuilder b)]) = _$BankConnectionsResourceAccountholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceAccountholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceAccountholder> get serializer => _$BankConnectionsResourceAccountholderSerializer();
}

class _$BankConnectionsResourceAccountholderSerializer implements PrimitiveSerializer<BankConnectionsResourceAccountholder> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceAccountholder, _$BankConnectionsResourceAccountholder];

  @override
  final String wireName = r'BankConnectionsResourceAccountholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceAccountholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(BankConnectionsResourceAccountholderAccount),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(BankConnectionsResourceAccountholderCustomer),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankConnectionsResourceAccountholderTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankConnectionsResourceAccountholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceAccountholderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceAccountholderAccount),
          ) as BankConnectionsResourceAccountholderAccount;
          result.account.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceAccountholderCustomer),
          ) as BankConnectionsResourceAccountholderCustomer;
          result.customer.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceAccountholderTypeEnum),
          ) as BankConnectionsResourceAccountholderTypeEnum;
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
  BankConnectionsResourceAccountholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceAccountholderBuilder();
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

class BankConnectionsResourceAccountholderTypeEnum extends EnumClass {

  /// Type of account holder that this account belongs to.
  @BuiltValueEnumConst(wireName: r'account')
  static const BankConnectionsResourceAccountholderTypeEnum account = _$bankConnectionsResourceAccountholderTypeEnum_account;
  /// Type of account holder that this account belongs to.
  @BuiltValueEnumConst(wireName: r'customer')
  static const BankConnectionsResourceAccountholderTypeEnum customer = _$bankConnectionsResourceAccountholderTypeEnum_customer;

  static Serializer<BankConnectionsResourceAccountholderTypeEnum> get serializer => _$bankConnectionsResourceAccountholderTypeEnumSerializer;

  const BankConnectionsResourceAccountholderTypeEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceAccountholderTypeEnum> get values => _$bankConnectionsResourceAccountholderTypeEnumValues;
  static BankConnectionsResourceAccountholderTypeEnum valueOf(String name) => _$bankConnectionsResourceAccountholderTypeEnumValueOf(name);
}


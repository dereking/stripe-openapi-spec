//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_ids_owner_customer.dart';
import 'package:stripe_dart_sdk/src/model/tax_ids_owner_account.dart';
import 'package:stripe_dart_sdk/src/model/tax_ids_owner_application.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_ids_owner.g.dart';

/// 
///
/// Properties:
/// * [account] 
/// * [application] 
/// * [customer] 
/// * [type] - Type of owner referenced.
@BuiltValue()
abstract class TaxIDsOwner implements Built<TaxIDsOwner, TaxIDsOwnerBuilder> {
  @BuiltValueField(wireName: r'account')
  TaxIDsOwnerAccount? get account;

  @BuiltValueField(wireName: r'application')
  TaxIDsOwnerApplication? get application;

  @BuiltValueField(wireName: r'customer')
  TaxIDsOwnerCustomer? get customer;

  /// Type of owner referenced.
  @BuiltValueField(wireName: r'type')
  TaxIDsOwnerTypeEnum get type;
  // enum typeEnum {  account,  application,  customer,  self,  };

  TaxIDsOwner._();

  factory TaxIDsOwner([void updates(TaxIDsOwnerBuilder b)]) = _$TaxIDsOwner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxIDsOwnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxIDsOwner> get serializer => _$TaxIDsOwnerSerializer();
}

class _$TaxIDsOwnerSerializer implements PrimitiveSerializer<TaxIDsOwner> {
  @override
  final Iterable<Type> types = const [TaxIDsOwner, _$TaxIDsOwner];

  @override
  final String wireName = r'TaxIDsOwner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxIDsOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(TaxIDsOwnerAccount),
      );
    }
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType(TaxIDsOwnerApplication),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(TaxIDsOwnerCustomer),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxIDsOwnerTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxIDsOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxIDsOwnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxIDsOwnerAccount),
          ) as TaxIDsOwnerAccount;
          result.account.replace(valueDes);
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxIDsOwnerApplication),
          ) as TaxIDsOwnerApplication;
          result.application.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxIDsOwnerCustomer),
          ) as TaxIDsOwnerCustomer;
          result.customer.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxIDsOwnerTypeEnum),
          ) as TaxIDsOwnerTypeEnum;
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
  TaxIDsOwner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxIDsOwnerBuilder();
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

class TaxIDsOwnerTypeEnum extends EnumClass {

  /// Type of owner referenced.
  @BuiltValueEnumConst(wireName: r'account')
  static const TaxIDsOwnerTypeEnum account = _$taxIDsOwnerTypeEnum_account;
  /// Type of owner referenced.
  @BuiltValueEnumConst(wireName: r'application')
  static const TaxIDsOwnerTypeEnum application = _$taxIDsOwnerTypeEnum_application;
  /// Type of owner referenced.
  @BuiltValueEnumConst(wireName: r'customer')
  static const TaxIDsOwnerTypeEnum customer = _$taxIDsOwnerTypeEnum_customer;
  /// Type of owner referenced.
  @BuiltValueEnumConst(wireName: r'self')
  static const TaxIDsOwnerTypeEnum self = _$taxIDsOwnerTypeEnum_self;

  static Serializer<TaxIDsOwnerTypeEnum> get serializer => _$taxIDsOwnerTypeEnumSerializer;

  const TaxIDsOwnerTypeEnum._(String name): super(name);

  static BuiltSet<TaxIDsOwnerTypeEnum> get values => _$taxIDsOwnerTypeEnumValues;
  static TaxIDsOwnerTypeEnum valueOf(String name) => _$taxIDsOwnerTypeEnumValueOf(name);
}


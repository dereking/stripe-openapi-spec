//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_connections_account_owner.g.dart';

/// Describes an owner of an account.
///
/// Properties:
/// * [email] - The email address of the owner.
/// * [id] - Unique identifier for the object.
/// * [name] - The full name of the owner.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [ownership] - The ownership object that this owner belongs to.
/// * [phone] - The raw phone number of the owner.
/// * [rawAddress] - The raw physical address of the owner.
/// * [refreshedAt] - The timestamp of the refresh that updated this owner.
@BuiltValue()
abstract class FinancialConnectionsAccountOwner implements Built<FinancialConnectionsAccountOwner, FinancialConnectionsAccountOwnerBuilder> {
  /// The email address of the owner.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The full name of the owner.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  FinancialConnectionsAccountOwnerObjectEnum get object;
  // enum objectEnum {  financial_connections.account_owner,  };

  /// The ownership object that this owner belongs to.
  @BuiltValueField(wireName: r'ownership')
  String get ownership;

  /// The raw phone number of the owner.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// The raw physical address of the owner.
  @BuiltValueField(wireName: r'raw_address')
  String? get rawAddress;

  /// The timestamp of the refresh that updated this owner.
  @BuiltValueField(wireName: r'refreshed_at')
  int? get refreshedAt;

  FinancialConnectionsAccountOwner._();

  factory FinancialConnectionsAccountOwner([void updates(FinancialConnectionsAccountOwnerBuilder b)]) = _$FinancialConnectionsAccountOwner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialConnectionsAccountOwnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialConnectionsAccountOwner> get serializer => _$FinancialConnectionsAccountOwnerSerializer();
}

class _$FinancialConnectionsAccountOwnerSerializer implements PrimitiveSerializer<FinancialConnectionsAccountOwner> {
  @override
  final Iterable<Type> types = const [FinancialConnectionsAccountOwner, _$FinancialConnectionsAccountOwner];

  @override
  final String wireName = r'FinancialConnectionsAccountOwner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialConnectionsAccountOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FinancialConnectionsAccountOwnerObjectEnum),
    );
    yield r'ownership';
    yield serializers.serialize(
      object.ownership,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rawAddress != null) {
      yield r'raw_address';
      yield serializers.serialize(
        object.rawAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refreshedAt != null) {
      yield r'refreshed_at';
      yield serializers.serialize(
        object.refreshedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialConnectionsAccountOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialConnectionsAccountOwnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialConnectionsAccountOwnerObjectEnum),
          ) as FinancialConnectionsAccountOwnerObjectEnum;
          result.object = valueDes;
          break;
        case r'ownership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownership = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'raw_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rawAddress = valueDes;
          break;
        case r'refreshed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.refreshedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialConnectionsAccountOwner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialConnectionsAccountOwnerBuilder();
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

class FinancialConnectionsAccountOwnerObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'financial_connections.account_owner')
  static const FinancialConnectionsAccountOwnerObjectEnum financialConnectionsPeriodAccountOwner = _$financialConnectionsAccountOwnerObjectEnum_financialConnectionsPeriodAccountOwner;

  static Serializer<FinancialConnectionsAccountOwnerObjectEnum> get serializer => _$financialConnectionsAccountOwnerObjectEnumSerializer;

  const FinancialConnectionsAccountOwnerObjectEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsAccountOwnerObjectEnum> get values => _$financialConnectionsAccountOwnerObjectEnumValues;
  static FinancialConnectionsAccountOwnerObjectEnum valueOf(String name) => _$financialConnectionsAccountOwnerObjectEnumValueOf(name);
}


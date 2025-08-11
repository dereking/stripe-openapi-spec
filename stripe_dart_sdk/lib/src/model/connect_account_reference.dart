//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/connect_account_reference_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_account_reference.g.dart';

/// 
///
/// Properties:
/// * [account] 
/// * [type] - Type of the account referenced.
@BuiltValue()
abstract class ConnectAccountReference implements Built<ConnectAccountReference, ConnectAccountReferenceBuilder> {
  @BuiltValueField(wireName: r'account')
  ConnectAccountReferenceAccount? get account;

  /// Type of the account referenced.
  @BuiltValueField(wireName: r'type')
  ConnectAccountReferenceTypeEnum get type;
  // enum typeEnum {  account,  self,  };

  ConnectAccountReference._();

  factory ConnectAccountReference([void updates(ConnectAccountReferenceBuilder b)]) = _$ConnectAccountReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectAccountReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectAccountReference> get serializer => _$ConnectAccountReferenceSerializer();
}

class _$ConnectAccountReferenceSerializer implements PrimitiveSerializer<ConnectAccountReference> {
  @override
  final Iterable<Type> types = const [ConnectAccountReference, _$ConnectAccountReference];

  @override
  final String wireName = r'ConnectAccountReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectAccountReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(ConnectAccountReferenceAccount),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ConnectAccountReferenceTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectAccountReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectAccountReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectAccountReferenceAccount),
          ) as ConnectAccountReferenceAccount;
          result.account.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectAccountReferenceTypeEnum),
          ) as ConnectAccountReferenceTypeEnum;
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
  ConnectAccountReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectAccountReferenceBuilder();
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

class ConnectAccountReferenceTypeEnum extends EnumClass {

  /// Type of the account referenced.
  @BuiltValueEnumConst(wireName: r'account')
  static const ConnectAccountReferenceTypeEnum account = _$connectAccountReferenceTypeEnum_account;
  /// Type of the account referenced.
  @BuiltValueEnumConst(wireName: r'self')
  static const ConnectAccountReferenceTypeEnum self = _$connectAccountReferenceTypeEnum_self;

  static Serializer<ConnectAccountReferenceTypeEnum> get serializer => _$connectAccountReferenceTypeEnumSerializer;

  const ConnectAccountReferenceTypeEnum._(String name): super(name);

  static BuiltSet<ConnectAccountReferenceTypeEnum> get values => _$connectAccountReferenceTypeEnumValues;
  static ConnectAccountReferenceTypeEnum valueOf(String name) => _$connectAccountReferenceTypeEnumValueOf(name);
}


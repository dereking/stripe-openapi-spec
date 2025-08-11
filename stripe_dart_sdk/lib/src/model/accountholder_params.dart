//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accountholder_params.g.dart';

/// AccountholderParams
///
/// Properties:
/// * [account] 
/// * [customer] 
@BuiltValue()
abstract class AccountholderParams implements Built<AccountholderParams, AccountholderParamsBuilder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'customer')
  String? get customer;

  AccountholderParams._();

  factory AccountholderParams([void updates(AccountholderParamsBuilder b)]) = _$AccountholderParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountholderParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountholderParams> get serializer => _$AccountholderParamsSerializer();
}

class _$AccountholderParamsSerializer implements PrimitiveSerializer<AccountholderParams> {
  @override
  final Iterable<Type> types = const [AccountholderParams, _$AccountholderParams];

  @override
  final String wireName = r'AccountholderParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountholderParams object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountholderParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountholderParamsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountholderParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountholderParamsBuilder();
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


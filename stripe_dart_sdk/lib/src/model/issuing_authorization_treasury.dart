//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_treasury.g.dart';

/// 
///
/// Properties:
/// * [receivedCredits] - The array of [ReceivedCredits](https://stripe.com/docs/api/treasury/received_credits) associated with this authorization
/// * [receivedDebits] - The array of [ReceivedDebits](https://stripe.com/docs/api/treasury/received_debits) associated with this authorization
/// * [transaction] - The Treasury [Transaction](https://stripe.com/docs/api/treasury/transactions) associated with this authorization
@BuiltValue()
abstract class IssuingAuthorizationTreasury implements Built<IssuingAuthorizationTreasury, IssuingAuthorizationTreasuryBuilder> {
  /// The array of [ReceivedCredits](https://stripe.com/docs/api/treasury/received_credits) associated with this authorization
  @BuiltValueField(wireName: r'received_credits')
  BuiltList<String> get receivedCredits;

  /// The array of [ReceivedDebits](https://stripe.com/docs/api/treasury/received_debits) associated with this authorization
  @BuiltValueField(wireName: r'received_debits')
  BuiltList<String> get receivedDebits;

  /// The Treasury [Transaction](https://stripe.com/docs/api/treasury/transactions) associated with this authorization
  @BuiltValueField(wireName: r'transaction')
  String? get transaction;

  IssuingAuthorizationTreasury._();

  factory IssuingAuthorizationTreasury([void updates(IssuingAuthorizationTreasuryBuilder b)]) = _$IssuingAuthorizationTreasury;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationTreasuryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationTreasury> get serializer => _$IssuingAuthorizationTreasurySerializer();
}

class _$IssuingAuthorizationTreasurySerializer implements PrimitiveSerializer<IssuingAuthorizationTreasury> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationTreasury, _$IssuingAuthorizationTreasury];

  @override
  final String wireName = r'IssuingAuthorizationTreasury';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationTreasury object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'received_credits';
    yield serializers.serialize(
      object.receivedCredits,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'received_debits';
    yield serializers.serialize(
      object.receivedDebits,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationTreasury object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationTreasuryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'received_credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.receivedCredits.replace(valueDes);
          break;
        case r'received_debits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.receivedDebits.replace(valueDes);
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transaction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingAuthorizationTreasury deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationTreasuryBuilder();
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


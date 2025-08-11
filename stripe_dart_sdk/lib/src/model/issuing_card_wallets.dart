//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_card_apple_pay.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_google_pay.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card_wallets.g.dart';

/// 
///
/// Properties:
/// * [applePay] 
/// * [googlePay] 
/// * [primaryAccountIdentifier] - Unique identifier for a card used with digital wallets
@BuiltValue()
abstract class IssuingCardWallets implements Built<IssuingCardWallets, IssuingCardWalletsBuilder> {
  @BuiltValueField(wireName: r'apple_pay')
  IssuingCardApplePay get applePay;

  @BuiltValueField(wireName: r'google_pay')
  IssuingCardGooglePay get googlePay;

  /// Unique identifier for a card used with digital wallets
  @BuiltValueField(wireName: r'primary_account_identifier')
  String? get primaryAccountIdentifier;

  IssuingCardWallets._();

  factory IssuingCardWallets([void updates(IssuingCardWalletsBuilder b)]) = _$IssuingCardWallets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardWalletsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardWallets> get serializer => _$IssuingCardWalletsSerializer();
}

class _$IssuingCardWalletsSerializer implements PrimitiveSerializer<IssuingCardWallets> {
  @override
  final Iterable<Type> types = const [IssuingCardWallets, _$IssuingCardWallets];

  @override
  final String wireName = r'IssuingCardWallets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardWallets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apple_pay';
    yield serializers.serialize(
      object.applePay,
      specifiedType: const FullType(IssuingCardApplePay),
    );
    yield r'google_pay';
    yield serializers.serialize(
      object.googlePay,
      specifiedType: const FullType(IssuingCardGooglePay),
    );
    if (object.primaryAccountIdentifier != null) {
      yield r'primary_account_identifier';
      yield serializers.serialize(
        object.primaryAccountIdentifier,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardWallets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardWalletsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apple_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardApplePay),
          ) as IssuingCardApplePay;
          result.applePay.replace(valueDes);
          break;
        case r'google_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardGooglePay),
          ) as IssuingCardGooglePay;
          result.googlePay.replace(valueDes);
          break;
        case r'primary_account_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryAccountIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardWallets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardWalletsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_attempt_payment_method_details_card_wallet.g.dart';

/// 
///
/// Properties:
/// * [applePay] - 
/// * [googlePay] - 
/// * [type] - The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
@BuiltValue()
abstract class SetupAttemptPaymentMethodDetailsCardWallet implements Built<SetupAttemptPaymentMethodDetailsCardWallet, SetupAttemptPaymentMethodDetailsCardWalletBuilder> {
  /// 
  @BuiltValueField(wireName: r'apple_pay')
  JsonObject? get applePay;

  /// 
  @BuiltValueField(wireName: r'google_pay')
  JsonObject? get googlePay;

  /// The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueField(wireName: r'type')
  SetupAttemptPaymentMethodDetailsCardWalletTypeEnum get type;
  // enum typeEnum {  apple_pay,  google_pay,  link,  };

  SetupAttemptPaymentMethodDetailsCardWallet._();

  factory SetupAttemptPaymentMethodDetailsCardWallet([void updates(SetupAttemptPaymentMethodDetailsCardWalletBuilder b)]) = _$SetupAttemptPaymentMethodDetailsCardWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptPaymentMethodDetailsCardWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptPaymentMethodDetailsCardWallet> get serializer => _$SetupAttemptPaymentMethodDetailsCardWalletSerializer();
}

class _$SetupAttemptPaymentMethodDetailsCardWalletSerializer implements PrimitiveSerializer<SetupAttemptPaymentMethodDetailsCardWallet> {
  @override
  final Iterable<Type> types = const [SetupAttemptPaymentMethodDetailsCardWallet, _$SetupAttemptPaymentMethodDetailsCardWallet];

  @override
  final String wireName = r'SetupAttemptPaymentMethodDetailsCardWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsCardWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applePay != null) {
      yield r'apple_pay';
      yield serializers.serialize(
        object.applePay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.googlePay != null) {
      yield r'google_pay';
      yield serializers.serialize(
        object.googlePay,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SetupAttemptPaymentMethodDetailsCardWalletTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsCardWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupAttemptPaymentMethodDetailsCardWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apple_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.applePay = valueDes;
          break;
        case r'google_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.googlePay = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptPaymentMethodDetailsCardWalletTypeEnum),
          ) as SetupAttemptPaymentMethodDetailsCardWalletTypeEnum;
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
  SetupAttemptPaymentMethodDetailsCardWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptPaymentMethodDetailsCardWalletBuilder();
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

class SetupAttemptPaymentMethodDetailsCardWalletTypeEnum extends EnumClass {

  /// The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'apple_pay')
  static const SetupAttemptPaymentMethodDetailsCardWalletTypeEnum applePay = _$setupAttemptPaymentMethodDetailsCardWalletTypeEnum_applePay;
  /// The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'google_pay')
  static const SetupAttemptPaymentMethodDetailsCardWalletTypeEnum googlePay = _$setupAttemptPaymentMethodDetailsCardWalletTypeEnum_googlePay;
  /// The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'link')
  static const SetupAttemptPaymentMethodDetailsCardWalletTypeEnum link = _$setupAttemptPaymentMethodDetailsCardWalletTypeEnum_link;

  static Serializer<SetupAttemptPaymentMethodDetailsCardWalletTypeEnum> get serializer => _$setupAttemptPaymentMethodDetailsCardWalletTypeEnumSerializer;

  const SetupAttemptPaymentMethodDetailsCardWalletTypeEnum._(String name): super(name);

  static BuiltSet<SetupAttemptPaymentMethodDetailsCardWalletTypeEnum> get values => _$setupAttemptPaymentMethodDetailsCardWalletTypeEnumValues;
  static SetupAttemptPaymentMethodDetailsCardWalletTypeEnum valueOf(String name) => _$setupAttemptPaymentMethodDetailsCardWalletTypeEnumValueOf(name);
}


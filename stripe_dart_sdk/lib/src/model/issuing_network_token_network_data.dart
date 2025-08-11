//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_network_token_device.dart';
import 'package:stripe_dart_sdk/src/model/issuing_network_token_visa.dart';
import 'package:stripe_dart_sdk/src/model/issuing_network_token_wallet_provider.dart';
import 'package:stripe_dart_sdk/src/model/issuing_network_token_mastercard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_network_token_network_data.g.dart';

/// 
///
/// Properties:
/// * [device] 
/// * [mastercard] 
/// * [type] - The network that the token is associated with. An additional hash is included with a name matching this value, containing tokenization data specific to the card network.
/// * [visa] 
/// * [walletProvider] 
@BuiltValue()
abstract class IssuingNetworkTokenNetworkData implements Built<IssuingNetworkTokenNetworkData, IssuingNetworkTokenNetworkDataBuilder> {
  @BuiltValueField(wireName: r'device')
  IssuingNetworkTokenDevice? get device;

  @BuiltValueField(wireName: r'mastercard')
  IssuingNetworkTokenMastercard? get mastercard;

  /// The network that the token is associated with. An additional hash is included with a name matching this value, containing tokenization data specific to the card network.
  @BuiltValueField(wireName: r'type')
  IssuingNetworkTokenNetworkDataTypeEnum get type;
  // enum typeEnum {  mastercard,  visa,  };

  @BuiltValueField(wireName: r'visa')
  IssuingNetworkTokenVisa? get visa;

  @BuiltValueField(wireName: r'wallet_provider')
  IssuingNetworkTokenWalletProvider? get walletProvider;

  IssuingNetworkTokenNetworkData._();

  factory IssuingNetworkTokenNetworkData([void updates(IssuingNetworkTokenNetworkDataBuilder b)]) = _$IssuingNetworkTokenNetworkData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingNetworkTokenNetworkDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingNetworkTokenNetworkData> get serializer => _$IssuingNetworkTokenNetworkDataSerializer();
}

class _$IssuingNetworkTokenNetworkDataSerializer implements PrimitiveSerializer<IssuingNetworkTokenNetworkData> {
  @override
  final Iterable<Type> types = const [IssuingNetworkTokenNetworkData, _$IssuingNetworkTokenNetworkData];

  @override
  final String wireName = r'IssuingNetworkTokenNetworkData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingNetworkTokenNetworkData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(IssuingNetworkTokenDevice),
      );
    }
    if (object.mastercard != null) {
      yield r'mastercard';
      yield serializers.serialize(
        object.mastercard,
        specifiedType: const FullType(IssuingNetworkTokenMastercard),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IssuingNetworkTokenNetworkDataTypeEnum),
    );
    if (object.visa != null) {
      yield r'visa';
      yield serializers.serialize(
        object.visa,
        specifiedType: const FullType(IssuingNetworkTokenVisa),
      );
    }
    if (object.walletProvider != null) {
      yield r'wallet_provider';
      yield serializers.serialize(
        object.walletProvider,
        specifiedType: const FullType(IssuingNetworkTokenWalletProvider),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingNetworkTokenNetworkData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingNetworkTokenNetworkDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenDevice),
          ) as IssuingNetworkTokenDevice;
          result.device.replace(valueDes);
          break;
        case r'mastercard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenMastercard),
          ) as IssuingNetworkTokenMastercard;
          result.mastercard.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenNetworkDataTypeEnum),
          ) as IssuingNetworkTokenNetworkDataTypeEnum;
          result.type = valueDes;
          break;
        case r'visa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenVisa),
          ) as IssuingNetworkTokenVisa;
          result.visa.replace(valueDes);
          break;
        case r'wallet_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenWalletProvider),
          ) as IssuingNetworkTokenWalletProvider;
          result.walletProvider.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingNetworkTokenNetworkData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingNetworkTokenNetworkDataBuilder();
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

class IssuingNetworkTokenNetworkDataTypeEnum extends EnumClass {

  /// The network that the token is associated with. An additional hash is included with a name matching this value, containing tokenization data specific to the card network.
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const IssuingNetworkTokenNetworkDataTypeEnum mastercard = _$issuingNetworkTokenNetworkDataTypeEnum_mastercard;
  /// The network that the token is associated with. An additional hash is included with a name matching this value, containing tokenization data specific to the card network.
  @BuiltValueEnumConst(wireName: r'visa')
  static const IssuingNetworkTokenNetworkDataTypeEnum visa = _$issuingNetworkTokenNetworkDataTypeEnum_visa;

  static Serializer<IssuingNetworkTokenNetworkDataTypeEnum> get serializer => _$issuingNetworkTokenNetworkDataTypeEnumSerializer;

  const IssuingNetworkTokenNetworkDataTypeEnum._(String name): super(name);

  static BuiltSet<IssuingNetworkTokenNetworkDataTypeEnum> get values => _$issuingNetworkTokenNetworkDataTypeEnumValues;
  static IssuingNetworkTokenNetworkDataTypeEnum valueOf(String name) => _$issuingNetworkTokenNetworkDataTypeEnumValueOf(name);
}


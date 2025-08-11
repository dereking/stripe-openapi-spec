//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_options_param.g.dart';

/// Wallet-specific configuration.
///
/// Properties:
/// * [link] 
@BuiltValue()
abstract class WalletOptionsParam implements Built<WalletOptionsParam, WalletOptionsParamBuilder> {
  @BuiltValueField(wireName: r'link')
  WalletOptionsParam? get link;

  WalletOptionsParam._();

  factory WalletOptionsParam([void updates(WalletOptionsParamBuilder b)]) = _$WalletOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletOptionsParam> get serializer => _$WalletOptionsParamSerializer();
}

class _$WalletOptionsParamSerializer implements PrimitiveSerializer<WalletOptionsParam> {
  @override
  final Iterable<Type> types = const [WalletOptionsParam, _$WalletOptionsParam];

  @override
  final String wireName = r'WalletOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(WalletOptionsParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletOptionsParam),
          ) as WalletOptionsParam;
          result.link.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletOptionsParamBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/checkout_link_wallet_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_wallet_options.g.dart';

/// 
///
/// Properties:
/// * [link] 
@BuiltValue()
abstract class CheckoutSessionWalletOptions implements Built<CheckoutSessionWalletOptions, CheckoutSessionWalletOptionsBuilder> {
  @BuiltValueField(wireName: r'link')
  CheckoutLinkWalletOptions? get link;

  CheckoutSessionWalletOptions._();

  factory CheckoutSessionWalletOptions([void updates(CheckoutSessionWalletOptionsBuilder b)]) = _$CheckoutSessionWalletOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionWalletOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionWalletOptions> get serializer => _$CheckoutSessionWalletOptionsSerializer();
}

class _$CheckoutSessionWalletOptionsSerializer implements PrimitiveSerializer<CheckoutSessionWalletOptions> {
  @override
  final Iterable<Type> types = const [CheckoutSessionWalletOptions, _$CheckoutSessionWalletOptions];

  @override
  final String wireName = r'CheckoutSessionWalletOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionWalletOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(CheckoutLinkWalletOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionWalletOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionWalletOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutLinkWalletOptions),
          ) as CheckoutLinkWalletOptions;
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
  CheckoutSessionWalletOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionWalletOptionsBuilder();
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


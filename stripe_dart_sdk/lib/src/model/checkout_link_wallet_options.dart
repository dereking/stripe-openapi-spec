//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_link_wallet_options.g.dart';

/// 
///
/// Properties:
/// * [display] - Describes whether Checkout should display Link. Defaults to `auto`.
@BuiltValue()
abstract class CheckoutLinkWalletOptions implements Built<CheckoutLinkWalletOptions, CheckoutLinkWalletOptionsBuilder> {
  /// Describes whether Checkout should display Link. Defaults to `auto`.
  @BuiltValueField(wireName: r'display')
  CheckoutLinkWalletOptionsDisplayEnum? get display;
  // enum displayEnum {  auto,  never,  };

  CheckoutLinkWalletOptions._();

  factory CheckoutLinkWalletOptions([void updates(CheckoutLinkWalletOptionsBuilder b)]) = _$CheckoutLinkWalletOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutLinkWalletOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutLinkWalletOptions> get serializer => _$CheckoutLinkWalletOptionsSerializer();
}

class _$CheckoutLinkWalletOptionsSerializer implements PrimitiveSerializer<CheckoutLinkWalletOptions> {
  @override
  final Iterable<Type> types = const [CheckoutLinkWalletOptions, _$CheckoutLinkWalletOptions];

  @override
  final String wireName = r'CheckoutLinkWalletOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutLinkWalletOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.display != null) {
      yield r'display';
      yield serializers.serialize(
        object.display,
        specifiedType: const FullType(CheckoutLinkWalletOptionsDisplayEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutLinkWalletOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutLinkWalletOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutLinkWalletOptionsDisplayEnum),
          ) as CheckoutLinkWalletOptionsDisplayEnum;
          result.display = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutLinkWalletOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutLinkWalletOptionsBuilder();
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

class CheckoutLinkWalletOptionsDisplayEnum extends EnumClass {

  /// Describes whether Checkout should display Link. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CheckoutLinkWalletOptionsDisplayEnum auto = _$checkoutLinkWalletOptionsDisplayEnum_auto;
  /// Describes whether Checkout should display Link. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'never')
  static const CheckoutLinkWalletOptionsDisplayEnum never = _$checkoutLinkWalletOptionsDisplayEnum_never;

  static Serializer<CheckoutLinkWalletOptionsDisplayEnum> get serializer => _$checkoutLinkWalletOptionsDisplayEnumSerializer;

  const CheckoutLinkWalletOptionsDisplayEnum._(String name): super(name);

  static BuiltSet<CheckoutLinkWalletOptionsDisplayEnum> get values => _$checkoutLinkWalletOptionsDisplayEnumValues;
  static CheckoutLinkWalletOptionsDisplayEnum valueOf(String name) => _$checkoutLinkWalletOptionsDisplayEnumValueOf(name);
}


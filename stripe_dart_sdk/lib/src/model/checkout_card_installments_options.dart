//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_card_installments_options.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Indicates if installments are enabled
@BuiltValue()
abstract class CheckoutCardInstallmentsOptions implements Built<CheckoutCardInstallmentsOptions, CheckoutCardInstallmentsOptionsBuilder> {
  /// Indicates if installments are enabled
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  CheckoutCardInstallmentsOptions._();

  factory CheckoutCardInstallmentsOptions([void updates(CheckoutCardInstallmentsOptionsBuilder b)]) = _$CheckoutCardInstallmentsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutCardInstallmentsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutCardInstallmentsOptions> get serializer => _$CheckoutCardInstallmentsOptionsSerializer();
}

class _$CheckoutCardInstallmentsOptionsSerializer implements PrimitiveSerializer<CheckoutCardInstallmentsOptions> {
  @override
  final Iterable<Type> types = const [CheckoutCardInstallmentsOptions, _$CheckoutCardInstallmentsOptions];

  @override
  final String wireName = r'CheckoutCardInstallmentsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutCardInstallmentsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutCardInstallmentsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutCardInstallmentsOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutCardInstallmentsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutCardInstallmentsOptionsBuilder();
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


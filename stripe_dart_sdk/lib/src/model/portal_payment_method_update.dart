//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_payment_method_update.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Whether the feature is enabled.
@BuiltValue()
abstract class PortalPaymentMethodUpdate implements Built<PortalPaymentMethodUpdate, PortalPaymentMethodUpdateBuilder> {
  /// Whether the feature is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PortalPaymentMethodUpdate._();

  factory PortalPaymentMethodUpdate([void updates(PortalPaymentMethodUpdateBuilder b)]) = _$PortalPaymentMethodUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalPaymentMethodUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalPaymentMethodUpdate> get serializer => _$PortalPaymentMethodUpdateSerializer();
}

class _$PortalPaymentMethodUpdateSerializer implements PrimitiveSerializer<PortalPaymentMethodUpdate> {
  @override
  final Iterable<Type> types = const [PortalPaymentMethodUpdate, _$PortalPaymentMethodUpdate];

  @override
  final String wireName = r'PortalPaymentMethodUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalPaymentMethodUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalPaymentMethodUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalPaymentMethodUpdateBuilder result,
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
  PortalPaymentMethodUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalPaymentMethodUpdateBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access3.g.dart';

/// Represents the ability for the FinancialAccount to send money to, or receive money from other FinancialAccounts (for example, via OutboundPayment).
///
/// Properties:
/// * [requested] 
@BuiltValue()
abstract class Access3 implements Built<Access3, Access3Builder> {
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  Access3._();

  factory Access3([void updates(Access3Builder b)]) = _$Access3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Access3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Access3> get serializer => _$Access3Serializer();
}

class _$Access3Serializer implements PrimitiveSerializer<Access3> {
  @override
  final Iterable<Type> types = const [Access3, _$Access3];

  @override
  final String wireName = r'Access3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Access3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requested';
    yield serializers.serialize(
      object.requested,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Access3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Access3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requested = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Access3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Access3Builder();
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


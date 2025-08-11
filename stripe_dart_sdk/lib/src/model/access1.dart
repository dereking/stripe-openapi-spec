//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access1.g.dart';

/// Encodes the FinancialAccount's ability to be used with the Issuing product, including attaching cards to and drawing funds from the FinancialAccount.
///
/// Properties:
/// * [requested] 
@BuiltValue()
abstract class Access1 implements Built<Access1, Access1Builder> {
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  Access1._();

  factory Access1([void updates(Access1Builder b)]) = _$Access1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Access1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Access1> get serializer => _$Access1Serializer();
}

class _$Access1Serializer implements PrimitiveSerializer<Access1> {
  @override
  final Iterable<Type> types = const [Access1, _$Access1];

  @override
  final String wireName = r'Access1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Access1 object, {
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
    Access1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Access1Builder result,
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
  Access1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Access1Builder();
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


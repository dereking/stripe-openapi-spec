//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access2.g.dart';

/// Represents whether this FinancialAccount is eligible for deposit insurance. Various factors determine the insurance amount.
///
/// Properties:
/// * [requested] 
@BuiltValue()
abstract class Access2 implements Built<Access2, Access2Builder> {
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  Access2._();

  factory Access2([void updates(Access2Builder b)]) = _$Access2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Access2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Access2> get serializer => _$Access2Serializer();
}

class _$Access2Serializer implements PrimitiveSerializer<Access2> {
  @override
  final Iterable<Type> types = const [Access2, _$Access2];

  @override
  final String wireName = r'Access2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Access2 object, {
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
    Access2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Access2Builder result,
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
  Access2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Access2Builder();
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


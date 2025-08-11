//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/access_with_ach_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbound_transfers1.g.dart';

/// InboundTransfers1
///
/// Properties:
/// * [ach] 
@BuiltValue()
abstract class InboundTransfers1 implements Built<InboundTransfers1, InboundTransfers1Builder> {
  @BuiltValueField(wireName: r'ach')
  AccessWithAchDetails? get ach;

  InboundTransfers1._();

  factory InboundTransfers1([void updates(InboundTransfers1Builder b)]) = _$InboundTransfers1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboundTransfers1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboundTransfers1> get serializer => _$InboundTransfers1Serializer();
}

class _$InboundTransfers1Serializer implements PrimitiveSerializer<InboundTransfers1> {
  @override
  final Iterable<Type> types = const [InboundTransfers1, _$InboundTransfers1];

  @override
  final String wireName = r'InboundTransfers1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboundTransfers1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ach != null) {
      yield r'ach';
      yield serializers.serialize(
        object.ach,
        specifiedType: const FullType(AccessWithAchDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboundTransfers1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InboundTransfers1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessWithAchDetails),
          ) as AccessWithAchDetails;
          result.ach.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboundTransfers1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboundTransfers1Builder();
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


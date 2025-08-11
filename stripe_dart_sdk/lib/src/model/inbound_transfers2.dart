//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/access_with_ach_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbound_transfers2.g.dart';

/// Contains settings related to adding funds to a FinancialAccount from another Account with the same owner.
///
/// Properties:
/// * [ach] 
@BuiltValue()
abstract class InboundTransfers2 implements Built<InboundTransfers2, InboundTransfers2Builder> {
  @BuiltValueField(wireName: r'ach')
  AccessWithAchDetails? get ach;

  InboundTransfers2._();

  factory InboundTransfers2([void updates(InboundTransfers2Builder b)]) = _$InboundTransfers2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboundTransfers2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboundTransfers2> get serializer => _$InboundTransfers2Serializer();
}

class _$InboundTransfers2Serializer implements PrimitiveSerializer<InboundTransfers2> {
  @override
  final Iterable<Type> types = const [InboundTransfers2, _$InboundTransfers2];

  @override
  final String wireName = r'InboundTransfers2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboundTransfers2 object, {
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
    InboundTransfers2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InboundTransfers2Builder result,
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
  InboundTransfers2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboundTransfers2Builder();
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


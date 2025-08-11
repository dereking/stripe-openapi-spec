//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/access.dart';
import 'package:stripe_dart_sdk/src/model/access_with_ach_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outbound_transfers1.g.dart';

/// Contains a Feature and settings related to moving money out of the FinancialAccount into another Account with the same owner.
///
/// Properties:
/// * [ach] 
/// * [usDomesticWire] 
@BuiltValue()
abstract class OutboundTransfers1 implements Built<OutboundTransfers1, OutboundTransfers1Builder> {
  @BuiltValueField(wireName: r'ach')
  AccessWithAchDetails? get ach;

  @BuiltValueField(wireName: r'us_domestic_wire')
  Access? get usDomesticWire;

  OutboundTransfers1._();

  factory OutboundTransfers1([void updates(OutboundTransfers1Builder b)]) = _$OutboundTransfers1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutboundTransfers1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutboundTransfers1> get serializer => _$OutboundTransfers1Serializer();
}

class _$OutboundTransfers1Serializer implements PrimitiveSerializer<OutboundTransfers1> {
  @override
  final Iterable<Type> types = const [OutboundTransfers1, _$OutboundTransfers1];

  @override
  final String wireName = r'OutboundTransfers1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutboundTransfers1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ach != null) {
      yield r'ach';
      yield serializers.serialize(
        object.ach,
        specifiedType: const FullType(AccessWithAchDetails),
      );
    }
    if (object.usDomesticWire != null) {
      yield r'us_domestic_wire';
      yield serializers.serialize(
        object.usDomesticWire,
        specifiedType: const FullType(Access),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OutboundTransfers1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutboundTransfers1Builder result,
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
        case r'us_domestic_wire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Access),
          ) as Access;
          result.usDomesticWire.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutboundTransfers1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutboundTransfers1Builder();
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


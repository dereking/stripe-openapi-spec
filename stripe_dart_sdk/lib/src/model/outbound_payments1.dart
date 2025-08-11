//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/access.dart';
import 'package:stripe_dart_sdk/src/model/access_with_ach_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outbound_payments1.g.dart';

/// Includes Features related to initiating money movement out of the FinancialAccount to someone else's bucket of money.
///
/// Properties:
/// * [ach] 
/// * [usDomesticWire] 
@BuiltValue()
abstract class OutboundPayments1 implements Built<OutboundPayments1, OutboundPayments1Builder> {
  @BuiltValueField(wireName: r'ach')
  AccessWithAchDetails? get ach;

  @BuiltValueField(wireName: r'us_domestic_wire')
  Access? get usDomesticWire;

  OutboundPayments1._();

  factory OutboundPayments1([void updates(OutboundPayments1Builder b)]) = _$OutboundPayments1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutboundPayments1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutboundPayments1> get serializer => _$OutboundPayments1Serializer();
}

class _$OutboundPayments1Serializer implements PrimitiveSerializer<OutboundPayments1> {
  @override
  final Iterable<Type> types = const [OutboundPayments1, _$OutboundPayments1];

  @override
  final String wireName = r'OutboundPayments1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutboundPayments1 object, {
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
    OutboundPayments1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutboundPayments1Builder result,
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
  OutboundPayments1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutboundPayments1Builder();
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


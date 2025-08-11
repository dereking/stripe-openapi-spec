//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/access.dart';
import 'package:stripe_dart_sdk/src/model/access_with_ach_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outbound_transfers.g.dart';

/// OutboundTransfers
///
/// Properties:
/// * [ach] 
/// * [usDomesticWire] 
@BuiltValue()
abstract class OutboundTransfers implements Built<OutboundTransfers, OutboundTransfersBuilder> {
  @BuiltValueField(wireName: r'ach')
  AccessWithAchDetails? get ach;

  @BuiltValueField(wireName: r'us_domestic_wire')
  Access? get usDomesticWire;

  OutboundTransfers._();

  factory OutboundTransfers([void updates(OutboundTransfersBuilder b)]) = _$OutboundTransfers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutboundTransfersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutboundTransfers> get serializer => _$OutboundTransfersSerializer();
}

class _$OutboundTransfersSerializer implements PrimitiveSerializer<OutboundTransfers> {
  @override
  final Iterable<Type> types = const [OutboundTransfers, _$OutboundTransfers];

  @override
  final String wireName = r'OutboundTransfers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutboundTransfers object, {
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
    OutboundTransfers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutboundTransfersBuilder result,
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
  OutboundTransfers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutboundTransfersBuilder();
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


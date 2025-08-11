//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_domestic_wire_tracking_details_params.g.dart';

/// UsDomesticWireTrackingDetailsParams
///
/// Properties:
/// * [chips] 
/// * [imad] 
/// * [omad] 
@BuiltValue()
abstract class UsDomesticWireTrackingDetailsParams implements Built<UsDomesticWireTrackingDetailsParams, UsDomesticWireTrackingDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'chips')
  String? get chips;

  @BuiltValueField(wireName: r'imad')
  String? get imad;

  @BuiltValueField(wireName: r'omad')
  String? get omad;

  UsDomesticWireTrackingDetailsParams._();

  factory UsDomesticWireTrackingDetailsParams([void updates(UsDomesticWireTrackingDetailsParamsBuilder b)]) = _$UsDomesticWireTrackingDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsDomesticWireTrackingDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsDomesticWireTrackingDetailsParams> get serializer => _$UsDomesticWireTrackingDetailsParamsSerializer();
}

class _$UsDomesticWireTrackingDetailsParamsSerializer implements PrimitiveSerializer<UsDomesticWireTrackingDetailsParams> {
  @override
  final Iterable<Type> types = const [UsDomesticWireTrackingDetailsParams, _$UsDomesticWireTrackingDetailsParams];

  @override
  final String wireName = r'UsDomesticWireTrackingDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsDomesticWireTrackingDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chips != null) {
      yield r'chips';
      yield serializers.serialize(
        object.chips,
        specifiedType: const FullType(String),
      );
    }
    if (object.imad != null) {
      yield r'imad';
      yield serializers.serialize(
        object.imad,
        specifiedType: const FullType(String),
      );
    }
    if (object.omad != null) {
      yield r'omad';
      yield serializers.serialize(
        object.omad,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsDomesticWireTrackingDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsDomesticWireTrackingDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chips = valueDes;
          break;
        case r'imad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imad = valueDes;
          break;
        case r'omad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.omad = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsDomesticWireTrackingDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsDomesticWireTrackingDetailsParamsBuilder();
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


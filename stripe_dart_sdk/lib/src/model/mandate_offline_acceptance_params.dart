//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_offline_acceptance_params.g.dart';

/// MandateOfflineAcceptanceParams
///
/// Properties:
/// * [contactEmail] 
@BuiltValue()
abstract class MandateOfflineAcceptanceParams implements Built<MandateOfflineAcceptanceParams, MandateOfflineAcceptanceParamsBuilder> {
  @BuiltValueField(wireName: r'contact_email')
  String get contactEmail;

  MandateOfflineAcceptanceParams._();

  factory MandateOfflineAcceptanceParams([void updates(MandateOfflineAcceptanceParamsBuilder b)]) = _$MandateOfflineAcceptanceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateOfflineAcceptanceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateOfflineAcceptanceParams> get serializer => _$MandateOfflineAcceptanceParamsSerializer();
}

class _$MandateOfflineAcceptanceParamsSerializer implements PrimitiveSerializer<MandateOfflineAcceptanceParams> {
  @override
  final Iterable<Type> types = const [MandateOfflineAcceptanceParams, _$MandateOfflineAcceptanceParams];

  @override
  final String wireName = r'MandateOfflineAcceptanceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateOfflineAcceptanceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contact_email';
    yield serializers.serialize(
      object.contactEmail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateOfflineAcceptanceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateOfflineAcceptanceParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contact_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateOfflineAcceptanceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateOfflineAcceptanceParamsBuilder();
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


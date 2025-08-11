//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_provided_details.g.dart';

/// 
///
/// Properties:
/// * [email] - Email of user being verified
/// * [phone] - Phone number of user being verified
@BuiltValue()
abstract class GelatoProvidedDetails implements Built<GelatoProvidedDetails, GelatoProvidedDetailsBuilder> {
  /// Email of user being verified
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Phone number of user being verified
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  GelatoProvidedDetails._();

  factory GelatoProvidedDetails([void updates(GelatoProvidedDetailsBuilder b)]) = _$GelatoProvidedDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoProvidedDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoProvidedDetails> get serializer => _$GelatoProvidedDetailsSerializer();
}

class _$GelatoProvidedDetailsSerializer implements PrimitiveSerializer<GelatoProvidedDetails> {
  @override
  final Iterable<Type> types = const [GelatoProvidedDetails, _$GelatoProvidedDetails];

  @override
  final String wireName = r'GelatoProvidedDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoProvidedDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoProvidedDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoProvidedDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GelatoProvidedDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoProvidedDetailsBuilder();
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


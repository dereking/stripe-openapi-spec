//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'from_quote_params.g.dart';

/// Clone an existing quote. The new quote will be created in `status=draft`. When using this parameter, you cannot specify any other parameters except for `expires_at`.
///
/// Properties:
/// * [isRevision] 
/// * [quote] 
@BuiltValue()
abstract class FromQuoteParams implements Built<FromQuoteParams, FromQuoteParamsBuilder> {
  @BuiltValueField(wireName: r'is_revision')
  bool? get isRevision;

  @BuiltValueField(wireName: r'quote')
  String get quote;

  FromQuoteParams._();

  factory FromQuoteParams([void updates(FromQuoteParamsBuilder b)]) = _$FromQuoteParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FromQuoteParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FromQuoteParams> get serializer => _$FromQuoteParamsSerializer();
}

class _$FromQuoteParamsSerializer implements PrimitiveSerializer<FromQuoteParams> {
  @override
  final Iterable<Type> types = const [FromQuoteParams, _$FromQuoteParams];

  @override
  final String wireName = r'FromQuoteParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FromQuoteParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isRevision != null) {
      yield r'is_revision';
      yield serializers.serialize(
        object.isRevision,
        specifiedType: const FullType(bool),
      );
    }
    yield r'quote';
    yield serializers.serialize(
      object.quote,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FromQuoteParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FromQuoteParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRevision = valueDes;
          break;
        case r'quote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FromQuoteParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FromQuoteParamsBuilder();
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


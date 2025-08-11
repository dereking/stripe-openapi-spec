//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_alipay.g.dart';

/// SourceTypeAlipay
///
/// Properties:
/// * [dataString] 
/// * [nativeUrl] 
/// * [statementDescriptor] 
@BuiltValue()
abstract class SourceTypeAlipay implements Built<SourceTypeAlipay, SourceTypeAlipayBuilder> {
  @BuiltValueField(wireName: r'data_string')
  String? get dataString;

  @BuiltValueField(wireName: r'native_url')
  String? get nativeUrl;

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  SourceTypeAlipay._();

  factory SourceTypeAlipay([void updates(SourceTypeAlipayBuilder b)]) = _$SourceTypeAlipay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeAlipayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeAlipay> get serializer => _$SourceTypeAlipaySerializer();
}

class _$SourceTypeAlipaySerializer implements PrimitiveSerializer<SourceTypeAlipay> {
  @override
  final Iterable<Type> types = const [SourceTypeAlipay, _$SourceTypeAlipay];

  @override
  final String wireName = r'SourceTypeAlipay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeAlipay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataString != null) {
      yield r'data_string';
      yield serializers.serialize(
        object.dataString,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nativeUrl != null) {
      yield r'native_url';
      yield serializers.serialize(
        object.nativeUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeAlipay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeAlipayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dataString = valueDes;
          break;
        case r'native_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nativeUrl = valueDes;
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTypeAlipay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeAlipayBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_wechat.g.dart';

/// SourceTypeWechat
///
/// Properties:
/// * [prepayId] 
/// * [qrCodeUrl] 
/// * [statementDescriptor] 
@BuiltValue()
abstract class SourceTypeWechat implements Built<SourceTypeWechat, SourceTypeWechatBuilder> {
  @BuiltValueField(wireName: r'prepay_id')
  String? get prepayId;

  @BuiltValueField(wireName: r'qr_code_url')
  String? get qrCodeUrl;

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  SourceTypeWechat._();

  factory SourceTypeWechat([void updates(SourceTypeWechatBuilder b)]) = _$SourceTypeWechat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeWechatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeWechat> get serializer => _$SourceTypeWechatSerializer();
}

class _$SourceTypeWechatSerializer implements PrimitiveSerializer<SourceTypeWechat> {
  @override
  final Iterable<Type> types = const [SourceTypeWechat, _$SourceTypeWechat];

  @override
  final String wireName = r'SourceTypeWechat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeWechat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.prepayId != null) {
      yield r'prepay_id';
      yield serializers.serialize(
        object.prepayId,
        specifiedType: const FullType(String),
      );
    }
    if (object.qrCodeUrl != null) {
      yield r'qr_code_url';
      yield serializers.serialize(
        object.qrCodeUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeWechat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeWechatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prepay_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prepayId = valueDes;
          break;
        case r'qr_code_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.qrCodeUrl = valueDes;
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  SourceTypeWechat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeWechatBuilder();
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


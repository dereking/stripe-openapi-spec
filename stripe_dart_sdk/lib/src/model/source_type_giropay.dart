//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_giropay.g.dart';

/// SourceTypeGiropay
///
/// Properties:
/// * [bankCode] 
/// * [bankName] 
/// * [bic] 
/// * [statementDescriptor] 
@BuiltValue()
abstract class SourceTypeGiropay implements Built<SourceTypeGiropay, SourceTypeGiropayBuilder> {
  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  @BuiltValueField(wireName: r'bic')
  String? get bic;

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  SourceTypeGiropay._();

  factory SourceTypeGiropay([void updates(SourceTypeGiropayBuilder b)]) = _$SourceTypeGiropay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeGiropayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeGiropay> get serializer => _$SourceTypeGiropaySerializer();
}

class _$SourceTypeGiropaySerializer implements PrimitiveSerializer<SourceTypeGiropay> {
  @override
  final Iterable<Type> types = const [SourceTypeGiropay, _$SourceTypeGiropay];

  @override
  final String wireName = r'SourceTypeGiropay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeGiropay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankCode != null) {
      yield r'bank_code';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
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
    SourceTypeGiropay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeGiropayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankCode = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bic = valueDes;
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
  SourceTypeGiropay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeGiropayBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_sofort.g.dart';

/// SourceTypeSofort
///
/// Properties:
/// * [bankCode] 
/// * [bankName] 
/// * [bic] 
/// * [country] 
/// * [ibanLast4] 
/// * [preferredLanguage] 
/// * [statementDescriptor] 
@BuiltValue()
abstract class SourceTypeSofort implements Built<SourceTypeSofort, SourceTypeSofortBuilder> {
  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  @BuiltValueField(wireName: r'bic')
  String? get bic;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'iban_last4')
  String? get ibanLast4;

  @BuiltValueField(wireName: r'preferred_language')
  String? get preferredLanguage;

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  SourceTypeSofort._();

  factory SourceTypeSofort([void updates(SourceTypeSofortBuilder b)]) = _$SourceTypeSofort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeSofortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeSofort> get serializer => _$SourceTypeSofortSerializer();
}

class _$SourceTypeSofortSerializer implements PrimitiveSerializer<SourceTypeSofort> {
  @override
  final Iterable<Type> types = const [SourceTypeSofort, _$SourceTypeSofort];

  @override
  final String wireName = r'SourceTypeSofort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeSofort object, {
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
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ibanLast4 != null) {
      yield r'iban_last4';
      yield serializers.serialize(
        object.ibanLast4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.preferredLanguage != null) {
      yield r'preferred_language';
      yield serializers.serialize(
        object.preferredLanguage,
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
    SourceTypeSofort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeSofortBuilder result,
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'iban_last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ibanLast4 = valueDes;
          break;
        case r'preferred_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredLanguage = valueDes;
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
  SourceTypeSofort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeSofortBuilder();
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


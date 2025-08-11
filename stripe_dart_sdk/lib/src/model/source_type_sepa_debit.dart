//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_sepa_debit.g.dart';

/// SourceTypeSepaDebit
///
/// Properties:
/// * [bankCode] 
/// * [branchCode] 
/// * [country] 
/// * [fingerprint] 
/// * [last4] 
/// * [mandateReference] 
/// * [mandateUrl] 
@BuiltValue()
abstract class SourceTypeSepaDebit implements Built<SourceTypeSepaDebit, SourceTypeSepaDebitBuilder> {
  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  @BuiltValueField(wireName: r'branch_code')
  String? get branchCode;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'mandate_reference')
  String? get mandateReference;

  @BuiltValueField(wireName: r'mandate_url')
  String? get mandateUrl;

  SourceTypeSepaDebit._();

  factory SourceTypeSepaDebit([void updates(SourceTypeSepaDebitBuilder b)]) = _$SourceTypeSepaDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeSepaDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeSepaDebit> get serializer => _$SourceTypeSepaDebitSerializer();
}

class _$SourceTypeSepaDebitSerializer implements PrimitiveSerializer<SourceTypeSepaDebit> {
  @override
  final Iterable<Type> types = const [SourceTypeSepaDebit, _$SourceTypeSepaDebit];

  @override
  final String wireName = r'SourceTypeSepaDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankCode != null) {
      yield r'bank_code';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.branchCode != null) {
      yield r'branch_code';
      yield serializers.serialize(
        object.branchCode,
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
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mandateReference != null) {
      yield r'mandate_reference';
      yield serializers.serialize(
        object.mandateReference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mandateUrl != null) {
      yield r'mandate_url';
      yield serializers.serialize(
        object.mandateUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeSepaDebitBuilder result,
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
        case r'branch_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.branchCode = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'mandate_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mandateReference = valueDes;
          break;
        case r'mandate_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mandateUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTypeSepaDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeSepaDebitBuilder();
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


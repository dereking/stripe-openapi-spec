//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_param.g.dart';

/// Additional information about a `company` cardholder.
///
/// Properties:
/// * [taxId] 
@BuiltValue()
abstract class CompanyParam implements Built<CompanyParam, CompanyParamBuilder> {
  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  CompanyParam._();

  factory CompanyParam([void updates(CompanyParamBuilder b)]) = _$CompanyParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyParam> get serializer => _$CompanyParamSerializer();
}

class _$CompanyParamSerializer implements PrimitiveSerializer<CompanyParam> {
  @override
  final Iterable<Type> types = const [CompanyParam, _$CompanyParam];

  @override
  final String wireName = r'CompanyParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyParamBuilder();
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


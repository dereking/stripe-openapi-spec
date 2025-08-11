//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_param.g.dart';

/// TaxParam
///
/// Properties:
/// * [ipAddress] 
@BuiltValue()
abstract class TaxParam implements Built<TaxParam, TaxParamBuilder> {
  @BuiltValueField(wireName: r'ip_address')
  BusinessProfileSpecsSupportUrl? get ipAddress;

  TaxParam._();

  factory TaxParam([void updates(TaxParamBuilder b)]) = _$TaxParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxParam> get serializer => _$TaxParamSerializer();
}

class _$TaxParamSerializer implements PrimitiveSerializer<TaxParam> {
  @override
  final Iterable<Type> types = const [TaxParam, _$TaxParam];

  @override
  final String wireName = r'TaxParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.ipAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxParamBuilder();
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


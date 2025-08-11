//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_list_param.g.dart';

/// InvoiceListParam
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class InvoiceListParam implements Built<InvoiceListParam, InvoiceListParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  InvoiceListParam._();

  factory InvoiceListParam([void updates(InvoiceListParamBuilder b)]) = _$InvoiceListParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceListParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceListParam> get serializer => _$InvoiceListParamSerializer();
}

class _$InvoiceListParamSerializer implements PrimitiveSerializer<InvoiceListParam> {
  @override
  final Iterable<Type> types = const [InvoiceListParam, _$InvoiceListParam];

  @override
  final String wireName = r'InvoiceListParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceListParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceListParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceListParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceListParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceListParamBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_data_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_creation_params.g.dart';

/// Generate a post-purchase Invoice for one-time payments.
///
/// Properties:
/// * [enabled] 
/// * [invoiceData] 
@BuiltValue()
abstract class InvoiceCreationParams implements Built<InvoiceCreationParams, InvoiceCreationParamsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'invoice_data')
  InvoiceDataParams? get invoiceData;

  InvoiceCreationParams._();

  factory InvoiceCreationParams([void updates(InvoiceCreationParamsBuilder b)]) = _$InvoiceCreationParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceCreationParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceCreationParams> get serializer => _$InvoiceCreationParamsSerializer();
}

class _$InvoiceCreationParamsSerializer implements PrimitiveSerializer<InvoiceCreationParams> {
  @override
  final Iterable<Type> types = const [InvoiceCreationParams, _$InvoiceCreationParams];

  @override
  final String wireName = r'InvoiceCreationParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceCreationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.invoiceData != null) {
      yield r'invoice_data';
      yield serializers.serialize(
        object.invoiceData,
        specifiedType: const FullType(InvoiceDataParams),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceCreationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceCreationParamsBuilder result,
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
        case r'invoice_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceDataParams),
          ) as InvoiceDataParams;
          result.invoiceData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceCreationParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceCreationParamsBuilder();
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


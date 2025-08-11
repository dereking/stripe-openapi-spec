//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_settings_params1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_creation_create_params.g.dart';

/// Generate a post-purchase Invoice for one-time payments.
///
/// Properties:
/// * [enabled] 
/// * [invoiceData] 
@BuiltValue()
abstract class InvoiceCreationCreateParams implements Built<InvoiceCreationCreateParams, InvoiceCreationCreateParamsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'invoice_data')
  InvoiceSettingsParams1? get invoiceData;

  InvoiceCreationCreateParams._();

  factory InvoiceCreationCreateParams([void updates(InvoiceCreationCreateParamsBuilder b)]) = _$InvoiceCreationCreateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceCreationCreateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceCreationCreateParams> get serializer => _$InvoiceCreationCreateParamsSerializer();
}

class _$InvoiceCreationCreateParamsSerializer implements PrimitiveSerializer<InvoiceCreationCreateParams> {
  @override
  final Iterable<Type> types = const [InvoiceCreationCreateParams, _$InvoiceCreationCreateParams];

  @override
  final String wireName = r'InvoiceCreationCreateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceCreationCreateParams object, {
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
        specifiedType: const FullType(InvoiceSettingsParams1),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceCreationCreateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceCreationCreateParamsBuilder result,
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
            specifiedType: const FullType(InvoiceSettingsParams1),
          ) as InvoiceSettingsParams1;
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
  InvoiceCreationCreateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceCreationCreateParamsBuilder();
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


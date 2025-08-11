//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/gelato_report_document_options.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_verification_report_options.g.dart';

/// 
///
/// Properties:
/// * [document] 
/// * [idNumber] - 
@BuiltValue()
abstract class GelatoVerificationReportOptions implements Built<GelatoVerificationReportOptions, GelatoVerificationReportOptionsBuilder> {
  @BuiltValueField(wireName: r'document')
  GelatoReportDocumentOptions? get document;

  /// 
  @BuiltValueField(wireName: r'id_number')
  JsonObject? get idNumber;

  GelatoVerificationReportOptions._();

  factory GelatoVerificationReportOptions([void updates(GelatoVerificationReportOptionsBuilder b)]) = _$GelatoVerificationReportOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoVerificationReportOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoVerificationReportOptions> get serializer => _$GelatoVerificationReportOptionsSerializer();
}

class _$GelatoVerificationReportOptionsSerializer implements PrimitiveSerializer<GelatoVerificationReportOptions> {
  @override
  final Iterable<Type> types = const [GelatoVerificationReportOptions, _$GelatoVerificationReportOptions];

  @override
  final String wireName = r'GelatoVerificationReportOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoVerificationReportOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(GelatoReportDocumentOptions),
      );
    }
    if (object.idNumber != null) {
      yield r'id_number';
      yield serializers.serialize(
        object.idNumber,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoVerificationReportOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoVerificationReportOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoReportDocumentOptions),
          ) as GelatoReportDocumentOptions;
          result.document.replace(valueDes);
          break;
        case r'id_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.idNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GelatoVerificationReportOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoVerificationReportOptionsBuilder();
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


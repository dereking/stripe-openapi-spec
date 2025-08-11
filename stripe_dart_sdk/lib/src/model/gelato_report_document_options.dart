//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_report_document_options.g.dart';

/// 
///
/// Properties:
/// * [allowedTypes] - Array of strings of allowed identity document types. If the provided identity document isn’t one of the allowed types, the verification check will fail with a document_type_not_allowed error code.
/// * [requireIdNumber] - Collect an ID number and perform an [ID number check](https://stripe.com/docs/identity/verification-checks?type=id-number) with the document’s extracted name and date of birth.
/// * [requireLiveCapture] - Disable image uploads, identity document images have to be captured using the device’s camera.
/// * [requireMatchingSelfie] - Capture a face image and perform a [selfie check](https://stripe.com/docs/identity/verification-checks?type=selfie) comparing a photo ID and a picture of your user’s face. [Learn more](https://stripe.com/docs/identity/selfie).
@BuiltValue()
abstract class GelatoReportDocumentOptions implements Built<GelatoReportDocumentOptions, GelatoReportDocumentOptionsBuilder> {
  /// Array of strings of allowed identity document types. If the provided identity document isn’t one of the allowed types, the verification check will fail with a document_type_not_allowed error code.
  @BuiltValueField(wireName: r'allowed_types')
  BuiltList<SessionOptionsParamDocumentAllowedTypesEnum>? get allowedTypes;
  // enum allowedTypesEnum {  driving_license,  id_card,  passport,  };

  /// Collect an ID number and perform an [ID number check](https://stripe.com/docs/identity/verification-checks?type=id-number) with the document’s extracted name and date of birth.
  @BuiltValueField(wireName: r'require_id_number')
  bool? get requireIdNumber;

  /// Disable image uploads, identity document images have to be captured using the device’s camera.
  @BuiltValueField(wireName: r'require_live_capture')
  bool? get requireLiveCapture;

  /// Capture a face image and perform a [selfie check](https://stripe.com/docs/identity/verification-checks?type=selfie) comparing a photo ID and a picture of your user’s face. [Learn more](https://stripe.com/docs/identity/selfie).
  @BuiltValueField(wireName: r'require_matching_selfie')
  bool? get requireMatchingSelfie;

  GelatoReportDocumentOptions._();

  factory GelatoReportDocumentOptions([void updates(GelatoReportDocumentOptionsBuilder b)]) = _$GelatoReportDocumentOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoReportDocumentOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoReportDocumentOptions> get serializer => _$GelatoReportDocumentOptionsSerializer();
}

class _$GelatoReportDocumentOptionsSerializer implements PrimitiveSerializer<GelatoReportDocumentOptions> {
  @override
  final Iterable<Type> types = const [GelatoReportDocumentOptions, _$GelatoReportDocumentOptions];

  @override
  final String wireName = r'GelatoReportDocumentOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoReportDocumentOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedTypes != null) {
      yield r'allowed_types';
      yield serializers.serialize(
        object.allowedTypes,
        specifiedType: const FullType(BuiltList, [FullType(SessionOptionsParamDocumentAllowedTypesEnum)]),
      );
    }
    if (object.requireIdNumber != null) {
      yield r'require_id_number';
      yield serializers.serialize(
        object.requireIdNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireLiveCapture != null) {
      yield r'require_live_capture';
      yield serializers.serialize(
        object.requireLiveCapture,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireMatchingSelfie != null) {
      yield r'require_matching_selfie';
      yield serializers.serialize(
        object.requireMatchingSelfie,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoReportDocumentOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoReportDocumentOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SessionOptionsParamDocumentAllowedTypesEnum)]),
          ) as BuiltList<SessionOptionsParamDocumentAllowedTypesEnum>;
          result.allowedTypes.replace(valueDes);
          break;
        case r'require_id_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireIdNumber = valueDes;
          break;
        case r'require_live_capture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireLiveCapture = valueDes;
          break;
        case r'require_matching_selfie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireMatchingSelfie = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GelatoReportDocumentOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoReportDocumentOptionsBuilder();
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

class SessionOptionsParamDocumentAllowedTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'driving_license')
  static const SessionOptionsParamDocumentAllowedTypesEnum drivingLicense = _$sessionOptionsParamDocumentAllowedTypesEnum_drivingLicense;
  @BuiltValueEnumConst(wireName: r'id_card')
  static const SessionOptionsParamDocumentAllowedTypesEnum idCard = _$sessionOptionsParamDocumentAllowedTypesEnum_idCard;
  @BuiltValueEnumConst(wireName: r'passport')
  static const SessionOptionsParamDocumentAllowedTypesEnum passport = _$sessionOptionsParamDocumentAllowedTypesEnum_passport;

  static Serializer<SessionOptionsParamDocumentAllowedTypesEnum> get serializer => _$sessionOptionsParamDocumentAllowedTypesEnumSerializer;

  const SessionOptionsParamDocumentAllowedTypesEnum._(String name): super(name);

  static BuiltSet<SessionOptionsParamDocumentAllowedTypesEnum> get values => _$sessionOptionsParamDocumentAllowedTypesEnumValues;
  static SessionOptionsParamDocumentAllowedTypesEnum valueOf(String name) => _$sessionOptionsParamDocumentAllowedTypesEnumValueOf(name);
}


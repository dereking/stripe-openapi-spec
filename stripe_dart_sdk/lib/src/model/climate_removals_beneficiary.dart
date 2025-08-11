//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'climate_removals_beneficiary.g.dart';

/// 
///
/// Properties:
/// * [publicName] - Publicly displayable name for the end beneficiary of carbon removal.
@BuiltValue()
abstract class ClimateRemovalsBeneficiary implements Built<ClimateRemovalsBeneficiary, ClimateRemovalsBeneficiaryBuilder> {
  /// Publicly displayable name for the end beneficiary of carbon removal.
  @BuiltValueField(wireName: r'public_name')
  String get publicName;

  ClimateRemovalsBeneficiary._();

  factory ClimateRemovalsBeneficiary([void updates(ClimateRemovalsBeneficiaryBuilder b)]) = _$ClimateRemovalsBeneficiary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClimateRemovalsBeneficiaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClimateRemovalsBeneficiary> get serializer => _$ClimateRemovalsBeneficiarySerializer();
}

class _$ClimateRemovalsBeneficiarySerializer implements PrimitiveSerializer<ClimateRemovalsBeneficiary> {
  @override
  final Iterable<Type> types = const [ClimateRemovalsBeneficiary, _$ClimateRemovalsBeneficiary];

  @override
  final String wireName = r'ClimateRemovalsBeneficiary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClimateRemovalsBeneficiary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_name';
    yield serializers.serialize(
      object.publicName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClimateRemovalsBeneficiary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClimateRemovalsBeneficiaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClimateRemovalsBeneficiary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClimateRemovalsBeneficiaryBuilder();
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


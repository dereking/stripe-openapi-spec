//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_earning_fee_source.g.dart';

/// 
///
/// Properties:
/// * [charge] - Charge ID that created this application fee.
/// * [payout] - Payout ID that created this application fee.
/// * [type] - Type of object that created the application fee.
@BuiltValue()
abstract class PlatformEarningFeeSource implements Built<PlatformEarningFeeSource, PlatformEarningFeeSourceBuilder> {
  /// Charge ID that created this application fee.
  @BuiltValueField(wireName: r'charge')
  String? get charge;

  /// Payout ID that created this application fee.
  @BuiltValueField(wireName: r'payout')
  String? get payout;

  /// Type of object that created the application fee.
  @BuiltValueField(wireName: r'type')
  PlatformEarningFeeSourceTypeEnum get type;
  // enum typeEnum {  charge,  payout,  };

  PlatformEarningFeeSource._();

  factory PlatformEarningFeeSource([void updates(PlatformEarningFeeSourceBuilder b)]) = _$PlatformEarningFeeSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformEarningFeeSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformEarningFeeSource> get serializer => _$PlatformEarningFeeSourceSerializer();
}

class _$PlatformEarningFeeSourceSerializer implements PrimitiveSerializer<PlatformEarningFeeSource> {
  @override
  final Iterable<Type> types = const [PlatformEarningFeeSource, _$PlatformEarningFeeSource];

  @override
  final String wireName = r'PlatformEarningFeeSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformEarningFeeSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType(String),
      );
    }
    if (object.payout != null) {
      yield r'payout';
      yield serializers.serialize(
        object.payout,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PlatformEarningFeeSourceTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformEarningFeeSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformEarningFeeSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.charge = valueDes;
          break;
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payout = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformEarningFeeSourceTypeEnum),
          ) as PlatformEarningFeeSourceTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformEarningFeeSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformEarningFeeSourceBuilder();
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

class PlatformEarningFeeSourceTypeEnum extends EnumClass {

  /// Type of object that created the application fee.
  @BuiltValueEnumConst(wireName: r'charge')
  static const PlatformEarningFeeSourceTypeEnum charge = _$platformEarningFeeSourceTypeEnum_charge;
  /// Type of object that created the application fee.
  @BuiltValueEnumConst(wireName: r'payout')
  static const PlatformEarningFeeSourceTypeEnum payout = _$platformEarningFeeSourceTypeEnum_payout;

  static Serializer<PlatformEarningFeeSourceTypeEnum> get serializer => _$platformEarningFeeSourceTypeEnumSerializer;

  const PlatformEarningFeeSourceTypeEnum._(String name): super(name);

  static BuiltSet<PlatformEarningFeeSourceTypeEnum> get values => _$platformEarningFeeSourceTypeEnumValues;
  static PlatformEarningFeeSourceTypeEnum valueOf(String name) => _$platformEarningFeeSourceTypeEnumValueOf(name);
}


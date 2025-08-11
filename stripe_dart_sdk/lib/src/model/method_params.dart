//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/fixed_amount.dart';
import 'package:stripe_dart_sdk/src/model/delivery_estimate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'method_params.g.dart';

/// MethodParams
///
/// Properties:
/// * [deliveryEstimate] 
/// * [displayName] 
/// * [fixedAmount] 
/// * [metadata] 
/// * [taxBehavior] 
/// * [taxCode] 
/// * [type] 
@BuiltValue()
abstract class MethodParams implements Built<MethodParams, MethodParamsBuilder> {
  @BuiltValueField(wireName: r'delivery_estimate')
  DeliveryEstimate? get deliveryEstimate;

  @BuiltValueField(wireName: r'display_name')
  String get displayName;

  @BuiltValueField(wireName: r'fixed_amount')
  FixedAmount? get fixedAmount;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'tax_behavior')
  MethodParamsTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'tax_code')
  String? get taxCode;

  @BuiltValueField(wireName: r'type')
  MethodParamsTypeEnum? get type;
  // enum typeEnum {  fixed_amount,  };

  MethodParams._();

  factory MethodParams([void updates(MethodParamsBuilder b)]) = _$MethodParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MethodParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MethodParams> get serializer => _$MethodParamsSerializer();
}

class _$MethodParamsSerializer implements PrimitiveSerializer<MethodParams> {
  @override
  final Iterable<Type> types = const [MethodParams, _$MethodParams];

  @override
  final String wireName = r'MethodParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MethodParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deliveryEstimate != null) {
      yield r'delivery_estimate';
      yield serializers.serialize(
        object.deliveryEstimate,
        specifiedType: const FullType(DeliveryEstimate),
      );
    }
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    if (object.fixedAmount != null) {
      yield r'fixed_amount';
      yield serializers.serialize(
        object.fixedAmount,
        specifiedType: const FullType(FixedAmount),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(MethodParamsTaxBehaviorEnum),
      );
    }
    if (object.taxCode != null) {
      yield r'tax_code';
      yield serializers.serialize(
        object.taxCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MethodParamsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MethodParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MethodParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delivery_estimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryEstimate),
          ) as DeliveryEstimate;
          result.deliveryEstimate.replace(valueDes);
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'fixed_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixedAmount),
          ) as FixedAmount;
          result.fixedAmount.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MethodParamsTaxBehaviorEnum),
          ) as MethodParamsTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MethodParamsTypeEnum),
          ) as MethodParamsTypeEnum;
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
  MethodParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MethodParamsBuilder();
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

class MethodParamsTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const MethodParamsTaxBehaviorEnum exclusive = _$methodParamsTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const MethodParamsTaxBehaviorEnum inclusive = _$methodParamsTaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const MethodParamsTaxBehaviorEnum unspecified = _$methodParamsTaxBehaviorEnum_unspecified;

  static Serializer<MethodParamsTaxBehaviorEnum> get serializer => _$methodParamsTaxBehaviorEnumSerializer;

  const MethodParamsTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<MethodParamsTaxBehaviorEnum> get values => _$methodParamsTaxBehaviorEnumValues;
  static MethodParamsTaxBehaviorEnum valueOf(String name) => _$methodParamsTaxBehaviorEnumValueOf(name);
}

class MethodParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fixed_amount')
  static const MethodParamsTypeEnum fixedAmount = _$methodParamsTypeEnum_fixedAmount;

  static Serializer<MethodParamsTypeEnum> get serializer => _$methodParamsTypeEnumSerializer;

  const MethodParamsTypeEnum._(String name): super(name);

  static BuiltSet<MethodParamsTypeEnum> get values => _$methodParamsTypeEnumValues;
  static MethodParamsTypeEnum valueOf(String name) => _$methodParamsTypeEnumValueOf(name);
}


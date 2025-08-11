//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/scope_param2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_summary_filter_param.g.dart';

/// BalanceSummaryFilterParam
///
/// Properties:
/// * [applicabilityScope] 
/// * [creditGrant] 
/// * [type] 
@BuiltValue()
abstract class BalanceSummaryFilterParam implements Built<BalanceSummaryFilterParam, BalanceSummaryFilterParamBuilder> {
  @BuiltValueField(wireName: r'applicability_scope')
  ScopeParam2? get applicabilityScope;

  @BuiltValueField(wireName: r'credit_grant')
  String? get creditGrant;

  @BuiltValueField(wireName: r'type')
  BalanceSummaryFilterParamTypeEnum get type;
  // enum typeEnum {  applicability_scope,  credit_grant,  };

  BalanceSummaryFilterParam._();

  factory BalanceSummaryFilterParam([void updates(BalanceSummaryFilterParamBuilder b)]) = _$BalanceSummaryFilterParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceSummaryFilterParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceSummaryFilterParam> get serializer => _$BalanceSummaryFilterParamSerializer();
}

class _$BalanceSummaryFilterParamSerializer implements PrimitiveSerializer<BalanceSummaryFilterParam> {
  @override
  final Iterable<Type> types = const [BalanceSummaryFilterParam, _$BalanceSummaryFilterParam];

  @override
  final String wireName = r'BalanceSummaryFilterParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceSummaryFilterParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicabilityScope != null) {
      yield r'applicability_scope';
      yield serializers.serialize(
        object.applicabilityScope,
        specifiedType: const FullType(ScopeParam2),
      );
    }
    if (object.creditGrant != null) {
      yield r'credit_grant';
      yield serializers.serialize(
        object.creditGrant,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BalanceSummaryFilterParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceSummaryFilterParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceSummaryFilterParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'applicability_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScopeParam2),
          ) as ScopeParam2;
          result.applicabilityScope.replace(valueDes);
          break;
        case r'credit_grant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditGrant = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceSummaryFilterParamTypeEnum),
          ) as BalanceSummaryFilterParamTypeEnum;
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
  BalanceSummaryFilterParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceSummaryFilterParamBuilder();
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

class BalanceSummaryFilterParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'applicability_scope')
  static const BalanceSummaryFilterParamTypeEnum applicabilityScope = _$balanceSummaryFilterParamTypeEnum_applicabilityScope;
  @BuiltValueEnumConst(wireName: r'credit_grant')
  static const BalanceSummaryFilterParamTypeEnum creditGrant = _$balanceSummaryFilterParamTypeEnum_creditGrant;

  static Serializer<BalanceSummaryFilterParamTypeEnum> get serializer => _$balanceSummaryFilterParamTypeEnumSerializer;

  const BalanceSummaryFilterParamTypeEnum._(String name): super(name);

  static BuiltSet<BalanceSummaryFilterParamTypeEnum> get values => _$balanceSummaryFilterParamTypeEnumValues;
  static BalanceSummaryFilterParamTypeEnum valueOf(String name) => _$balanceSummaryFilterParamTypeEnumValueOf(name);
}


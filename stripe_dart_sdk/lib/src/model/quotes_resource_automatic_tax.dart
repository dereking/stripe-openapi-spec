//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_automatic_tax.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Automatically calculate taxes
/// * [liability] 
/// * [provider] - The tax provider powering automatic tax.
/// * [status] - The status of the most recent automated tax calculation for this quote.
@BuiltValue()
abstract class QuotesResourceAutomaticTax implements Built<QuotesResourceAutomaticTax, QuotesResourceAutomaticTaxBuilder> {
  /// Automatically calculate taxes
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  ConnectAccountReference? get liability;

  /// The tax provider powering automatic tax.
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  /// The status of the most recent automated tax calculation for this quote.
  @BuiltValueField(wireName: r'status')
  QuotesResourceAutomaticTaxStatusEnum? get status;
  // enum statusEnum {  complete,  failed,  requires_location_inputs,  };

  QuotesResourceAutomaticTax._();

  factory QuotesResourceAutomaticTax([void updates(QuotesResourceAutomaticTaxBuilder b)]) = _$QuotesResourceAutomaticTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceAutomaticTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceAutomaticTax> get serializer => _$QuotesResourceAutomaticTaxSerializer();
}

class _$QuotesResourceAutomaticTaxSerializer implements PrimitiveSerializer<QuotesResourceAutomaticTax> {
  @override
  final Iterable<Type> types = const [QuotesResourceAutomaticTax, _$QuotesResourceAutomaticTax];

  @override
  final String wireName = r'QuotesResourceAutomaticTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.liability != null) {
      yield r'liability';
      yield serializers.serialize(
        object.liability,
        specifiedType: const FullType.nullable(ConnectAccountReference),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(QuotesResourceAutomaticTaxStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceAutomaticTaxBuilder result,
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
        case r'liability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectAccountReference),
          ) as ConnectAccountReference?;
          if (valueDes == null) continue;
          result.liability.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuotesResourceAutomaticTaxStatusEnum),
          ) as QuotesResourceAutomaticTaxStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotesResourceAutomaticTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceAutomaticTaxBuilder();
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

class QuotesResourceAutomaticTaxStatusEnum extends EnumClass {

  /// The status of the most recent automated tax calculation for this quote.
  @BuiltValueEnumConst(wireName: r'complete')
  static const QuotesResourceAutomaticTaxStatusEnum complete = _$quotesResourceAutomaticTaxStatusEnum_complete;
  /// The status of the most recent automated tax calculation for this quote.
  @BuiltValueEnumConst(wireName: r'failed')
  static const QuotesResourceAutomaticTaxStatusEnum failed = _$quotesResourceAutomaticTaxStatusEnum_failed;
  /// The status of the most recent automated tax calculation for this quote.
  @BuiltValueEnumConst(wireName: r'requires_location_inputs')
  static const QuotesResourceAutomaticTaxStatusEnum requiresLocationInputs = _$quotesResourceAutomaticTaxStatusEnum_requiresLocationInputs;

  static Serializer<QuotesResourceAutomaticTaxStatusEnum> get serializer => _$quotesResourceAutomaticTaxStatusEnumSerializer;

  const QuotesResourceAutomaticTaxStatusEnum._(String name): super(name);

  static BuiltSet<QuotesResourceAutomaticTaxStatusEnum> get values => _$quotesResourceAutomaticTaxStatusEnumValues;
  static QuotesResourceAutomaticTaxStatusEnum valueOf(String name) => _$quotesResourceAutomaticTaxStatusEnumValueOf(name);
}


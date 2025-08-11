//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder_spending_limit.g.dart';

/// 
///
/// Properties:
/// * [amount] - Maximum amount allowed to spend per interval. This amount is in the card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [categories] - Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) this limit applies to. Omitting this field will apply the limit to all categories.
/// * [interval] - Interval (or event) to which the amount applies.
@BuiltValue()
abstract class IssuingCardholderSpendingLimit implements Built<IssuingCardholderSpendingLimit, IssuingCardholderSpendingLimitBuilder> {
  /// Maximum amount allowed to spend per interval. This amount is in the card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) this limit applies to. Omitting this field will apply the limit to all categories.
  @BuiltValueField(wireName: r'categories')
  BuiltList<IssuingCardholderSpendingLimitCategoriesEnum>? get categories;
  // enum categoriesEnum {  ac_refrigeration_repair,  accounting_bookkeeping_services,  advertising_services,  agricultural_cooperative,  airlines_air_carriers,  airports_flying_fields,  ambulance_services,  amusement_parks_carnivals,  antique_reproductions,  antique_shops,  aquariums,  architectural_surveying_services,  art_dealers_and_galleries,  artists_supply_and_craft_shops,  auto_and_home_supply_stores,  auto_body_repair_shops,  auto_paint_shops,  auto_service_shops,  automated_cash_disburse,  automated_fuel_dispensers,  automobile_associations,  automotive_parts_and_accessories_stores,  automotive_tire_stores,  bail_and_bond_payments,  bakeries,  bands_orchestras,  barber_and_beauty_shops,  betting_casino_gambling,  bicycle_shops,  billiard_pool_establishments,  boat_dealers,  boat_rentals_and_leases,  book_stores,  books_periodicals_and_newspapers,  bowling_alleys,  bus_lines,  business_secretarial_schools,  buying_shopping_services,  cable_satellite_and_other_pay_television_and_radio,  camera_and_photographic_supply_stores,  candy_nut_and_confectionery_stores,  car_and_truck_dealers_new_used,  car_and_truck_dealers_used_only,  car_rental_agencies,  car_washes,  carpentry_services,  carpet_upholstery_cleaning,  caterers,  charitable_and_social_service_organizations_fundraising,  chemicals_and_allied_products,  child_care_services,  childrens_and_infants_wear_stores,  chiropodists_podiatrists,  chiropractors,  cigar_stores_and_stands,  civic_social_fraternal_associations,  cleaning_and_maintenance,  clothing_rental,  colleges_universities,  commercial_equipment,  commercial_footwear,  commercial_photography_art_and_graphics,  commuter_transport_and_ferries,  computer_network_services,  computer_programming,  computer_repair,  computer_software_stores,  computers_peripherals_and_software,  concrete_work_services,  construction_materials,  consulting_public_relations,  correspondence_schools,  cosmetic_stores,  counseling_services,  country_clubs,  courier_services,  court_costs,  credit_reporting_agencies,  cruise_lines,  dairy_products_stores,  dance_hall_studios_schools,  dating_escort_services,  dentists_orthodontists,  department_stores,  detective_agencies,  digital_goods_applications,  digital_goods_games,  digital_goods_large_volume,  digital_goods_media,  direct_marketing_catalog_merchant,  direct_marketing_combination_catalog_and_retail_merchant,  direct_marketing_inbound_telemarketing,  direct_marketing_insurance_services,  direct_marketing_other,  direct_marketing_outbound_telemarketing,  direct_marketing_subscription,  direct_marketing_travel,  discount_stores,  doctors,  door_to_door_sales,  drapery_window_covering_and_upholstery_stores,  drinking_places,  drug_stores_and_pharmacies,  drugs_drug_proprietaries_and_druggist_sundries,  dry_cleaners,  durable_goods,  duty_free_stores,  eating_places_restaurants,  educational_services,  electric_razor_stores,  electric_vehicle_charging,  electrical_parts_and_equipment,  electrical_services,  electronics_repair_shops,  electronics_stores,  elementary_secondary_schools,  emergency_services_gcas_visa_use_only,  employment_temp_agencies,  equipment_rental,  exterminating_services,  family_clothing_stores,  fast_food_restaurants,  financial_institutions,  fines_government_administrative_entities,  fireplace_fireplace_screens_and_accessories_stores,  floor_covering_stores,  florists,  florists_supplies_nursery_stock_and_flowers,  freezer_and_locker_meat_provisioners,  fuel_dealers_non_automotive,  funeral_services_crematories,  furniture_home_furnishings_and_equipment_stores_except_appliances,  furniture_repair_refinishing,  furriers_and_fur_shops,  general_services,  gift_card_novelty_and_souvenir_shops,  glass_paint_and_wallpaper_stores,  glassware_crystal_stores,  golf_courses_public,  government_licensed_horse_dog_racing_us_region_only,  government_licensed_online_casions_online_gambling_us_region_only,  government_owned_lotteries_non_us_region,  government_owned_lotteries_us_region_only,  government_services,  grocery_stores_supermarkets,  hardware_equipment_and_supplies,  hardware_stores,  health_and_beauty_spas,  hearing_aids_sales_and_supplies,  heating_plumbing_a_c,  hobby_toy_and_game_shops,  home_supply_warehouse_stores,  hospitals,  hotels_motels_and_resorts,  household_appliance_stores,  industrial_supplies,  information_retrieval_services,  insurance_default,  insurance_underwriting_premiums,  intra_company_purchases,  jewelry_stores_watches_clocks_and_silverware_stores,  landscaping_services,  laundries,  laundry_cleaning_services,  legal_services_attorneys,  luggage_and_leather_goods_stores,  lumber_building_materials_stores,  manual_cash_disburse,  marinas_service_and_supplies,  marketplaces,  masonry_stonework_and_plaster,  massage_parlors,  medical_and_dental_labs,  medical_dental_ophthalmic_and_hospital_equipment_and_supplies,  medical_services,  membership_organizations,  mens_and_boys_clothing_and_accessories_stores,  mens_womens_clothing_stores,  metal_service_centers,  miscellaneous,  miscellaneous_apparel_and_accessory_shops,  miscellaneous_auto_dealers,  miscellaneous_business_services,  miscellaneous_food_stores,  miscellaneous_general_merchandise,  miscellaneous_general_services,  miscellaneous_home_furnishing_specialty_stores,  miscellaneous_publishing_and_printing,  miscellaneous_recreation_services,  miscellaneous_repair_shops,  miscellaneous_specialty_retail,  mobile_home_dealers,  motion_picture_theaters,  motor_freight_carriers_and_trucking,  motor_homes_dealers,  motor_vehicle_supplies_and_new_parts,  motorcycle_shops_and_dealers,  motorcycle_shops_dealers,  music_stores_musical_instruments_pianos_and_sheet_music,  news_dealers_and_newsstands,  non_fi_money_orders,  non_fi_stored_value_card_purchase_load,  nondurable_goods,  nurseries_lawn_and_garden_supply_stores,  nursing_personal_care,  office_and_commercial_furniture,  opticians_eyeglasses,  optometrists_ophthalmologist,  orthopedic_goods_prosthetic_devices,  osteopaths,  package_stores_beer_wine_and_liquor,  paints_varnishes_and_supplies,  parking_lots_garages,  passenger_railways,  pawn_shops,  pet_shops_pet_food_and_supplies,  petroleum_and_petroleum_products,  photo_developing,  photographic_photocopy_microfilm_equipment_and_supplies,  photographic_studios,  picture_video_production,  piece_goods_notions_and_other_dry_goods,  plumbing_heating_equipment_and_supplies,  political_organizations,  postal_services_government_only,  precious_stones_and_metals_watches_and_jewelry,  professional_services,  public_warehousing_and_storage,  quick_copy_repro_and_blueprint,  railroads,  real_estate_agents_and_managers_rentals,  record_stores,  recreational_vehicle_rentals,  religious_goods_stores,  religious_organizations,  roofing_siding_sheet_metal,  secretarial_support_services,  security_brokers_dealers,  service_stations,  sewing_needlework_fabric_and_piece_goods_stores,  shoe_repair_hat_cleaning,  shoe_stores,  small_appliance_repair,  snowmobile_dealers,  special_trade_services,  specialty_cleaning,  sporting_goods_stores,  sporting_recreation_camps,  sports_and_riding_apparel_stores,  sports_clubs_fields,  stamp_and_coin_stores,  stationary_office_supplies_printing_and_writing_paper,  stationery_stores_office_and_school_supply_stores,  swimming_pools_sales,  t_ui_travel_germany,  tailors_alterations,  tax_payments_government_agencies,  tax_preparation_services,  taxicabs_limousines,  telecommunication_equipment_and_telephone_sales,  telecommunication_services,  telegraph_services,  tent_and_awning_shops,  testing_laboratories,  theatrical_ticket_agencies,  timeshares,  tire_retreading_and_repair,  tolls_bridge_fees,  tourist_attractions_and_exhibits,  towing_services,  trailer_parks_campgrounds,  transportation_services,  travel_agencies_tour_operators,  truck_stop_iteration,  truck_utility_trailer_rentals,  typesetting_plate_making_and_related_services,  typewriter_stores,  u_s_federal_government_agencies_or_departments,  uniforms_commercial_clothing,  used_merchandise_and_secondhand_stores,  utilities,  variety_stores,  veterinary_services,  video_amusement_game_supplies,  video_game_arcades,  video_tape_rental_stores,  vocational_trade_schools,  watch_jewelry_repair,  welding_repair,  wholesale_clubs,  wig_and_toupee_stores,  wires_money_orders,  womens_accessory_and_specialty_shops,  womens_ready_to_wear_stores,  wrecking_and_salvage_yards,  };

  /// Interval (or event) to which the amount applies.
  @BuiltValueField(wireName: r'interval')
  IssuingCardholderSpendingLimitIntervalEnum get interval;
  // enum intervalEnum {  all_time,  daily,  monthly,  per_authorization,  weekly,  yearly,  };

  IssuingCardholderSpendingLimit._();

  factory IssuingCardholderSpendingLimit([void updates(IssuingCardholderSpendingLimitBuilder b)]) = _$IssuingCardholderSpendingLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderSpendingLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderSpendingLimit> get serializer => _$IssuingCardholderSpendingLimitSerializer();
}

class _$IssuingCardholderSpendingLimitSerializer implements PrimitiveSerializer<IssuingCardholderSpendingLimit> {
  @override
  final Iterable<Type> types = const [IssuingCardholderSpendingLimit, _$IssuingCardholderSpendingLimit];

  @override
  final String wireName = r'IssuingCardholderSpendingLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderSpendingLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardholderSpendingLimitCategoriesEnum)]),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(IssuingCardholderSpendingLimitIntervalEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderSpendingLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderSpendingLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardholderSpendingLimitCategoriesEnum)]),
          ) as BuiltList<IssuingCardholderSpendingLimitCategoriesEnum>?;
          if (valueDes == null) continue;
          result.categories.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardholderSpendingLimitIntervalEnum),
          ) as IssuingCardholderSpendingLimitIntervalEnum;
          result.interval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardholderSpendingLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderSpendingLimitBuilder();
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

class IssuingCardholderSpendingLimitCategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ac_refrigeration_repair')
  static const IssuingCardholderSpendingLimitCategoriesEnum acRefrigerationRepair = _$issuingCardholderSpendingLimitCategoriesEnum_acRefrigerationRepair;
  @BuiltValueEnumConst(wireName: r'accounting_bookkeeping_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum accountingBookkeepingServices = _$issuingCardholderSpendingLimitCategoriesEnum_accountingBookkeepingServices;
  @BuiltValueEnumConst(wireName: r'advertising_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum advertisingServices = _$issuingCardholderSpendingLimitCategoriesEnum_advertisingServices;
  @BuiltValueEnumConst(wireName: r'agricultural_cooperative')
  static const IssuingCardholderSpendingLimitCategoriesEnum agriculturalCooperative = _$issuingCardholderSpendingLimitCategoriesEnum_agriculturalCooperative;
  @BuiltValueEnumConst(wireName: r'airlines_air_carriers')
  static const IssuingCardholderSpendingLimitCategoriesEnum airlinesAirCarriers = _$issuingCardholderSpendingLimitCategoriesEnum_airlinesAirCarriers;
  @BuiltValueEnumConst(wireName: r'airports_flying_fields')
  static const IssuingCardholderSpendingLimitCategoriesEnum airportsFlyingFields = _$issuingCardholderSpendingLimitCategoriesEnum_airportsFlyingFields;
  @BuiltValueEnumConst(wireName: r'ambulance_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum ambulanceServices = _$issuingCardholderSpendingLimitCategoriesEnum_ambulanceServices;
  @BuiltValueEnumConst(wireName: r'amusement_parks_carnivals')
  static const IssuingCardholderSpendingLimitCategoriesEnum amusementParksCarnivals = _$issuingCardholderSpendingLimitCategoriesEnum_amusementParksCarnivals;
  @BuiltValueEnumConst(wireName: r'antique_reproductions')
  static const IssuingCardholderSpendingLimitCategoriesEnum antiqueReproductions = _$issuingCardholderSpendingLimitCategoriesEnum_antiqueReproductions;
  @BuiltValueEnumConst(wireName: r'antique_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum antiqueShops = _$issuingCardholderSpendingLimitCategoriesEnum_antiqueShops;
  @BuiltValueEnumConst(wireName: r'aquariums')
  static const IssuingCardholderSpendingLimitCategoriesEnum aquariums = _$issuingCardholderSpendingLimitCategoriesEnum_aquariums;
  @BuiltValueEnumConst(wireName: r'architectural_surveying_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum architecturalSurveyingServices = _$issuingCardholderSpendingLimitCategoriesEnum_architecturalSurveyingServices;
  @BuiltValueEnumConst(wireName: r'art_dealers_and_galleries')
  static const IssuingCardholderSpendingLimitCategoriesEnum artDealersAndGalleries = _$issuingCardholderSpendingLimitCategoriesEnum_artDealersAndGalleries;
  @BuiltValueEnumConst(wireName: r'artists_supply_and_craft_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum artistsSupplyAndCraftShops = _$issuingCardholderSpendingLimitCategoriesEnum_artistsSupplyAndCraftShops;
  @BuiltValueEnumConst(wireName: r'auto_and_home_supply_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum autoAndHomeSupplyStores = _$issuingCardholderSpendingLimitCategoriesEnum_autoAndHomeSupplyStores;
  @BuiltValueEnumConst(wireName: r'auto_body_repair_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum autoBodyRepairShops = _$issuingCardholderSpendingLimitCategoriesEnum_autoBodyRepairShops;
  @BuiltValueEnumConst(wireName: r'auto_paint_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum autoPaintShops = _$issuingCardholderSpendingLimitCategoriesEnum_autoPaintShops;
  @BuiltValueEnumConst(wireName: r'auto_service_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum autoServiceShops = _$issuingCardholderSpendingLimitCategoriesEnum_autoServiceShops;
  @BuiltValueEnumConst(wireName: r'automated_cash_disburse')
  static const IssuingCardholderSpendingLimitCategoriesEnum automatedCashDisburse = _$issuingCardholderSpendingLimitCategoriesEnum_automatedCashDisburse;
  @BuiltValueEnumConst(wireName: r'automated_fuel_dispensers')
  static const IssuingCardholderSpendingLimitCategoriesEnum automatedFuelDispensers = _$issuingCardholderSpendingLimitCategoriesEnum_automatedFuelDispensers;
  @BuiltValueEnumConst(wireName: r'automobile_associations')
  static const IssuingCardholderSpendingLimitCategoriesEnum automobileAssociations = _$issuingCardholderSpendingLimitCategoriesEnum_automobileAssociations;
  @BuiltValueEnumConst(wireName: r'automotive_parts_and_accessories_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum automotivePartsAndAccessoriesStores = _$issuingCardholderSpendingLimitCategoriesEnum_automotivePartsAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'automotive_tire_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum automotiveTireStores = _$issuingCardholderSpendingLimitCategoriesEnum_automotiveTireStores;
  @BuiltValueEnumConst(wireName: r'bail_and_bond_payments')
  static const IssuingCardholderSpendingLimitCategoriesEnum bailAndBondPayments = _$issuingCardholderSpendingLimitCategoriesEnum_bailAndBondPayments;
  @BuiltValueEnumConst(wireName: r'bakeries')
  static const IssuingCardholderSpendingLimitCategoriesEnum bakeries = _$issuingCardholderSpendingLimitCategoriesEnum_bakeries;
  @BuiltValueEnumConst(wireName: r'bands_orchestras')
  static const IssuingCardholderSpendingLimitCategoriesEnum bandsOrchestras = _$issuingCardholderSpendingLimitCategoriesEnum_bandsOrchestras;
  @BuiltValueEnumConst(wireName: r'barber_and_beauty_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum barberAndBeautyShops = _$issuingCardholderSpendingLimitCategoriesEnum_barberAndBeautyShops;
  @BuiltValueEnumConst(wireName: r'betting_casino_gambling')
  static const IssuingCardholderSpendingLimitCategoriesEnum bettingCasinoGambling = _$issuingCardholderSpendingLimitCategoriesEnum_bettingCasinoGambling;
  @BuiltValueEnumConst(wireName: r'bicycle_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum bicycleShops = _$issuingCardholderSpendingLimitCategoriesEnum_bicycleShops;
  @BuiltValueEnumConst(wireName: r'billiard_pool_establishments')
  static const IssuingCardholderSpendingLimitCategoriesEnum billiardPoolEstablishments = _$issuingCardholderSpendingLimitCategoriesEnum_billiardPoolEstablishments;
  @BuiltValueEnumConst(wireName: r'boat_dealers')
  static const IssuingCardholderSpendingLimitCategoriesEnum boatDealers = _$issuingCardholderSpendingLimitCategoriesEnum_boatDealers;
  @BuiltValueEnumConst(wireName: r'boat_rentals_and_leases')
  static const IssuingCardholderSpendingLimitCategoriesEnum boatRentalsAndLeases = _$issuingCardholderSpendingLimitCategoriesEnum_boatRentalsAndLeases;
  @BuiltValueEnumConst(wireName: r'book_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum bookStores = _$issuingCardholderSpendingLimitCategoriesEnum_bookStores;
  @BuiltValueEnumConst(wireName: r'books_periodicals_and_newspapers')
  static const IssuingCardholderSpendingLimitCategoriesEnum booksPeriodicalsAndNewspapers = _$issuingCardholderSpendingLimitCategoriesEnum_booksPeriodicalsAndNewspapers;
  @BuiltValueEnumConst(wireName: r'bowling_alleys')
  static const IssuingCardholderSpendingLimitCategoriesEnum bowlingAlleys = _$issuingCardholderSpendingLimitCategoriesEnum_bowlingAlleys;
  @BuiltValueEnumConst(wireName: r'bus_lines')
  static const IssuingCardholderSpendingLimitCategoriesEnum busLines = _$issuingCardholderSpendingLimitCategoriesEnum_busLines;
  @BuiltValueEnumConst(wireName: r'business_secretarial_schools')
  static const IssuingCardholderSpendingLimitCategoriesEnum businessSecretarialSchools = _$issuingCardholderSpendingLimitCategoriesEnum_businessSecretarialSchools;
  @BuiltValueEnumConst(wireName: r'buying_shopping_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum buyingShoppingServices = _$issuingCardholderSpendingLimitCategoriesEnum_buyingShoppingServices;
  @BuiltValueEnumConst(wireName: r'cable_satellite_and_other_pay_television_and_radio')
  static const IssuingCardholderSpendingLimitCategoriesEnum cableSatelliteAndOtherPayTelevisionAndRadio = _$issuingCardholderSpendingLimitCategoriesEnum_cableSatelliteAndOtherPayTelevisionAndRadio;
  @BuiltValueEnumConst(wireName: r'camera_and_photographic_supply_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum cameraAndPhotographicSupplyStores = _$issuingCardholderSpendingLimitCategoriesEnum_cameraAndPhotographicSupplyStores;
  @BuiltValueEnumConst(wireName: r'candy_nut_and_confectionery_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum candyNutAndConfectioneryStores = _$issuingCardholderSpendingLimitCategoriesEnum_candyNutAndConfectioneryStores;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_new_used')
  static const IssuingCardholderSpendingLimitCategoriesEnum carAndTruckDealersNewUsed = _$issuingCardholderSpendingLimitCategoriesEnum_carAndTruckDealersNewUsed;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_used_only')
  static const IssuingCardholderSpendingLimitCategoriesEnum carAndTruckDealersUsedOnly = _$issuingCardholderSpendingLimitCategoriesEnum_carAndTruckDealersUsedOnly;
  @BuiltValueEnumConst(wireName: r'car_rental_agencies')
  static const IssuingCardholderSpendingLimitCategoriesEnum carRentalAgencies = _$issuingCardholderSpendingLimitCategoriesEnum_carRentalAgencies;
  @BuiltValueEnumConst(wireName: r'car_washes')
  static const IssuingCardholderSpendingLimitCategoriesEnum carWashes = _$issuingCardholderSpendingLimitCategoriesEnum_carWashes;
  @BuiltValueEnumConst(wireName: r'carpentry_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum carpentryServices = _$issuingCardholderSpendingLimitCategoriesEnum_carpentryServices;
  @BuiltValueEnumConst(wireName: r'carpet_upholstery_cleaning')
  static const IssuingCardholderSpendingLimitCategoriesEnum carpetUpholsteryCleaning = _$issuingCardholderSpendingLimitCategoriesEnum_carpetUpholsteryCleaning;
  @BuiltValueEnumConst(wireName: r'caterers')
  static const IssuingCardholderSpendingLimitCategoriesEnum caterers = _$issuingCardholderSpendingLimitCategoriesEnum_caterers;
  @BuiltValueEnumConst(wireName: r'charitable_and_social_service_organizations_fundraising')
  static const IssuingCardholderSpendingLimitCategoriesEnum charitableAndSocialServiceOrganizationsFundraising = _$issuingCardholderSpendingLimitCategoriesEnum_charitableAndSocialServiceOrganizationsFundraising;
  @BuiltValueEnumConst(wireName: r'chemicals_and_allied_products')
  static const IssuingCardholderSpendingLimitCategoriesEnum chemicalsAndAlliedProducts = _$issuingCardholderSpendingLimitCategoriesEnum_chemicalsAndAlliedProducts;
  @BuiltValueEnumConst(wireName: r'child_care_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum childCareServices = _$issuingCardholderSpendingLimitCategoriesEnum_childCareServices;
  @BuiltValueEnumConst(wireName: r'childrens_and_infants_wear_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum childrensAndInfantsWearStores = _$issuingCardholderSpendingLimitCategoriesEnum_childrensAndInfantsWearStores;
  @BuiltValueEnumConst(wireName: r'chiropodists_podiatrists')
  static const IssuingCardholderSpendingLimitCategoriesEnum chiropodistsPodiatrists = _$issuingCardholderSpendingLimitCategoriesEnum_chiropodistsPodiatrists;
  @BuiltValueEnumConst(wireName: r'chiropractors')
  static const IssuingCardholderSpendingLimitCategoriesEnum chiropractors = _$issuingCardholderSpendingLimitCategoriesEnum_chiropractors;
  @BuiltValueEnumConst(wireName: r'cigar_stores_and_stands')
  static const IssuingCardholderSpendingLimitCategoriesEnum cigarStoresAndStands = _$issuingCardholderSpendingLimitCategoriesEnum_cigarStoresAndStands;
  @BuiltValueEnumConst(wireName: r'civic_social_fraternal_associations')
  static const IssuingCardholderSpendingLimitCategoriesEnum civicSocialFraternalAssociations = _$issuingCardholderSpendingLimitCategoriesEnum_civicSocialFraternalAssociations;
  @BuiltValueEnumConst(wireName: r'cleaning_and_maintenance')
  static const IssuingCardholderSpendingLimitCategoriesEnum cleaningAndMaintenance = _$issuingCardholderSpendingLimitCategoriesEnum_cleaningAndMaintenance;
  @BuiltValueEnumConst(wireName: r'clothing_rental')
  static const IssuingCardholderSpendingLimitCategoriesEnum clothingRental = _$issuingCardholderSpendingLimitCategoriesEnum_clothingRental;
  @BuiltValueEnumConst(wireName: r'colleges_universities')
  static const IssuingCardholderSpendingLimitCategoriesEnum collegesUniversities = _$issuingCardholderSpendingLimitCategoriesEnum_collegesUniversities;
  @BuiltValueEnumConst(wireName: r'commercial_equipment')
  static const IssuingCardholderSpendingLimitCategoriesEnum commercialEquipment = _$issuingCardholderSpendingLimitCategoriesEnum_commercialEquipment;
  @BuiltValueEnumConst(wireName: r'commercial_footwear')
  static const IssuingCardholderSpendingLimitCategoriesEnum commercialFootwear = _$issuingCardholderSpendingLimitCategoriesEnum_commercialFootwear;
  @BuiltValueEnumConst(wireName: r'commercial_photography_art_and_graphics')
  static const IssuingCardholderSpendingLimitCategoriesEnum commercialPhotographyArtAndGraphics = _$issuingCardholderSpendingLimitCategoriesEnum_commercialPhotographyArtAndGraphics;
  @BuiltValueEnumConst(wireName: r'commuter_transport_and_ferries')
  static const IssuingCardholderSpendingLimitCategoriesEnum commuterTransportAndFerries = _$issuingCardholderSpendingLimitCategoriesEnum_commuterTransportAndFerries;
  @BuiltValueEnumConst(wireName: r'computer_network_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum computerNetworkServices = _$issuingCardholderSpendingLimitCategoriesEnum_computerNetworkServices;
  @BuiltValueEnumConst(wireName: r'computer_programming')
  static const IssuingCardholderSpendingLimitCategoriesEnum computerProgramming = _$issuingCardholderSpendingLimitCategoriesEnum_computerProgramming;
  @BuiltValueEnumConst(wireName: r'computer_repair')
  static const IssuingCardholderSpendingLimitCategoriesEnum computerRepair = _$issuingCardholderSpendingLimitCategoriesEnum_computerRepair;
  @BuiltValueEnumConst(wireName: r'computer_software_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum computerSoftwareStores = _$issuingCardholderSpendingLimitCategoriesEnum_computerSoftwareStores;
  @BuiltValueEnumConst(wireName: r'computers_peripherals_and_software')
  static const IssuingCardholderSpendingLimitCategoriesEnum computersPeripheralsAndSoftware = _$issuingCardholderSpendingLimitCategoriesEnum_computersPeripheralsAndSoftware;
  @BuiltValueEnumConst(wireName: r'concrete_work_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum concreteWorkServices = _$issuingCardholderSpendingLimitCategoriesEnum_concreteWorkServices;
  @BuiltValueEnumConst(wireName: r'construction_materials')
  static const IssuingCardholderSpendingLimitCategoriesEnum constructionMaterials = _$issuingCardholderSpendingLimitCategoriesEnum_constructionMaterials;
  @BuiltValueEnumConst(wireName: r'consulting_public_relations')
  static const IssuingCardholderSpendingLimitCategoriesEnum consultingPublicRelations = _$issuingCardholderSpendingLimitCategoriesEnum_consultingPublicRelations;
  @BuiltValueEnumConst(wireName: r'correspondence_schools')
  static const IssuingCardholderSpendingLimitCategoriesEnum correspondenceSchools = _$issuingCardholderSpendingLimitCategoriesEnum_correspondenceSchools;
  @BuiltValueEnumConst(wireName: r'cosmetic_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum cosmeticStores = _$issuingCardholderSpendingLimitCategoriesEnum_cosmeticStores;
  @BuiltValueEnumConst(wireName: r'counseling_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum counselingServices = _$issuingCardholderSpendingLimitCategoriesEnum_counselingServices;
  @BuiltValueEnumConst(wireName: r'country_clubs')
  static const IssuingCardholderSpendingLimitCategoriesEnum countryClubs = _$issuingCardholderSpendingLimitCategoriesEnum_countryClubs;
  @BuiltValueEnumConst(wireName: r'courier_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum courierServices = _$issuingCardholderSpendingLimitCategoriesEnum_courierServices;
  @BuiltValueEnumConst(wireName: r'court_costs')
  static const IssuingCardholderSpendingLimitCategoriesEnum courtCosts = _$issuingCardholderSpendingLimitCategoriesEnum_courtCosts;
  @BuiltValueEnumConst(wireName: r'credit_reporting_agencies')
  static const IssuingCardholderSpendingLimitCategoriesEnum creditReportingAgencies = _$issuingCardholderSpendingLimitCategoriesEnum_creditReportingAgencies;
  @BuiltValueEnumConst(wireName: r'cruise_lines')
  static const IssuingCardholderSpendingLimitCategoriesEnum cruiseLines = _$issuingCardholderSpendingLimitCategoriesEnum_cruiseLines;
  @BuiltValueEnumConst(wireName: r'dairy_products_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum dairyProductsStores = _$issuingCardholderSpendingLimitCategoriesEnum_dairyProductsStores;
  @BuiltValueEnumConst(wireName: r'dance_hall_studios_schools')
  static const IssuingCardholderSpendingLimitCategoriesEnum danceHallStudiosSchools = _$issuingCardholderSpendingLimitCategoriesEnum_danceHallStudiosSchools;
  @BuiltValueEnumConst(wireName: r'dating_escort_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum datingEscortServices = _$issuingCardholderSpendingLimitCategoriesEnum_datingEscortServices;
  @BuiltValueEnumConst(wireName: r'dentists_orthodontists')
  static const IssuingCardholderSpendingLimitCategoriesEnum dentistsOrthodontists = _$issuingCardholderSpendingLimitCategoriesEnum_dentistsOrthodontists;
  @BuiltValueEnumConst(wireName: r'department_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum departmentStores = _$issuingCardholderSpendingLimitCategoriesEnum_departmentStores;
  @BuiltValueEnumConst(wireName: r'detective_agencies')
  static const IssuingCardholderSpendingLimitCategoriesEnum detectiveAgencies = _$issuingCardholderSpendingLimitCategoriesEnum_detectiveAgencies;
  @BuiltValueEnumConst(wireName: r'digital_goods_applications')
  static const IssuingCardholderSpendingLimitCategoriesEnum digitalGoodsApplications = _$issuingCardholderSpendingLimitCategoriesEnum_digitalGoodsApplications;
  @BuiltValueEnumConst(wireName: r'digital_goods_games')
  static const IssuingCardholderSpendingLimitCategoriesEnum digitalGoodsGames = _$issuingCardholderSpendingLimitCategoriesEnum_digitalGoodsGames;
  @BuiltValueEnumConst(wireName: r'digital_goods_large_volume')
  static const IssuingCardholderSpendingLimitCategoriesEnum digitalGoodsLargeVolume = _$issuingCardholderSpendingLimitCategoriesEnum_digitalGoodsLargeVolume;
  @BuiltValueEnumConst(wireName: r'digital_goods_media')
  static const IssuingCardholderSpendingLimitCategoriesEnum digitalGoodsMedia = _$issuingCardholderSpendingLimitCategoriesEnum_digitalGoodsMedia;
  @BuiltValueEnumConst(wireName: r'direct_marketing_catalog_merchant')
  static const IssuingCardholderSpendingLimitCategoriesEnum directMarketingCatalogMerchant = _$issuingCardholderSpendingLimitCategoriesEnum_directMarketingCatalogMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_combination_catalog_and_retail_merchant')
  static const IssuingCardholderSpendingLimitCategoriesEnum directMarketingCombinationCatalogAndRetailMerchant = _$issuingCardholderSpendingLimitCategoriesEnum_directMarketingCombinationCatalogAndRetailMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_inbound_telemarketing')
  static const IssuingCardholderSpendingLimitCategoriesEnum directMarketingInboundTelemarketing = _$issuingCardholderSpendingLimitCategoriesEnum_directMarketingInboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_insurance_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum directMarketingInsuranceServices = _$issuingCardholderSpendingLimitCategoriesEnum_directMarketingInsuranceServices;
  @BuiltValueEnumConst(wireName: r'direct_marketing_other')
  static const IssuingCardholderSpendingLimitCategoriesEnum directMarketingOther = _$issuingCardholderSpendingLimitCategoriesEnum_directMarketingOther;
  @BuiltValueEnumConst(wireName: r'direct_marketing_outbound_telemarketing')
  static const IssuingCardholderSpendingLimitCategoriesEnum directMarketingOutboundTelemarketing = _$issuingCardholderSpendingLimitCategoriesEnum_directMarketingOutboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_subscription')
  static const IssuingCardholderSpendingLimitCategoriesEnum directMarketingSubscription = _$issuingCardholderSpendingLimitCategoriesEnum_directMarketingSubscription;
  @BuiltValueEnumConst(wireName: r'direct_marketing_travel')
  static const IssuingCardholderSpendingLimitCategoriesEnum directMarketingTravel = _$issuingCardholderSpendingLimitCategoriesEnum_directMarketingTravel;
  @BuiltValueEnumConst(wireName: r'discount_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum discountStores = _$issuingCardholderSpendingLimitCategoriesEnum_discountStores;
  @BuiltValueEnumConst(wireName: r'doctors')
  static const IssuingCardholderSpendingLimitCategoriesEnum doctors = _$issuingCardholderSpendingLimitCategoriesEnum_doctors;
  @BuiltValueEnumConst(wireName: r'door_to_door_sales')
  static const IssuingCardholderSpendingLimitCategoriesEnum doorToDoorSales = _$issuingCardholderSpendingLimitCategoriesEnum_doorToDoorSales;
  @BuiltValueEnumConst(wireName: r'drapery_window_covering_and_upholstery_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum draperyWindowCoveringAndUpholsteryStores = _$issuingCardholderSpendingLimitCategoriesEnum_draperyWindowCoveringAndUpholsteryStores;
  @BuiltValueEnumConst(wireName: r'drinking_places')
  static const IssuingCardholderSpendingLimitCategoriesEnum drinkingPlaces = _$issuingCardholderSpendingLimitCategoriesEnum_drinkingPlaces;
  @BuiltValueEnumConst(wireName: r'drug_stores_and_pharmacies')
  static const IssuingCardholderSpendingLimitCategoriesEnum drugStoresAndPharmacies = _$issuingCardholderSpendingLimitCategoriesEnum_drugStoresAndPharmacies;
  @BuiltValueEnumConst(wireName: r'drugs_drug_proprietaries_and_druggist_sundries')
  static const IssuingCardholderSpendingLimitCategoriesEnum drugsDrugProprietariesAndDruggistSundries = _$issuingCardholderSpendingLimitCategoriesEnum_drugsDrugProprietariesAndDruggistSundries;
  @BuiltValueEnumConst(wireName: r'dry_cleaners')
  static const IssuingCardholderSpendingLimitCategoriesEnum dryCleaners = _$issuingCardholderSpendingLimitCategoriesEnum_dryCleaners;
  @BuiltValueEnumConst(wireName: r'durable_goods')
  static const IssuingCardholderSpendingLimitCategoriesEnum durableGoods = _$issuingCardholderSpendingLimitCategoriesEnum_durableGoods;
  @BuiltValueEnumConst(wireName: r'duty_free_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum dutyFreeStores = _$issuingCardholderSpendingLimitCategoriesEnum_dutyFreeStores;
  @BuiltValueEnumConst(wireName: r'eating_places_restaurants')
  static const IssuingCardholderSpendingLimitCategoriesEnum eatingPlacesRestaurants = _$issuingCardholderSpendingLimitCategoriesEnum_eatingPlacesRestaurants;
  @BuiltValueEnumConst(wireName: r'educational_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum educationalServices = _$issuingCardholderSpendingLimitCategoriesEnum_educationalServices;
  @BuiltValueEnumConst(wireName: r'electric_razor_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum electricRazorStores = _$issuingCardholderSpendingLimitCategoriesEnum_electricRazorStores;
  @BuiltValueEnumConst(wireName: r'electric_vehicle_charging')
  static const IssuingCardholderSpendingLimitCategoriesEnum electricVehicleCharging = _$issuingCardholderSpendingLimitCategoriesEnum_electricVehicleCharging;
  @BuiltValueEnumConst(wireName: r'electrical_parts_and_equipment')
  static const IssuingCardholderSpendingLimitCategoriesEnum electricalPartsAndEquipment = _$issuingCardholderSpendingLimitCategoriesEnum_electricalPartsAndEquipment;
  @BuiltValueEnumConst(wireName: r'electrical_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum electricalServices = _$issuingCardholderSpendingLimitCategoriesEnum_electricalServices;
  @BuiltValueEnumConst(wireName: r'electronics_repair_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum electronicsRepairShops = _$issuingCardholderSpendingLimitCategoriesEnum_electronicsRepairShops;
  @BuiltValueEnumConst(wireName: r'electronics_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum electronicsStores = _$issuingCardholderSpendingLimitCategoriesEnum_electronicsStores;
  @BuiltValueEnumConst(wireName: r'elementary_secondary_schools')
  static const IssuingCardholderSpendingLimitCategoriesEnum elementarySecondarySchools = _$issuingCardholderSpendingLimitCategoriesEnum_elementarySecondarySchools;
  @BuiltValueEnumConst(wireName: r'emergency_services_gcas_visa_use_only')
  static const IssuingCardholderSpendingLimitCategoriesEnum emergencyServicesGcasVisaUseOnly = _$issuingCardholderSpendingLimitCategoriesEnum_emergencyServicesGcasVisaUseOnly;
  @BuiltValueEnumConst(wireName: r'employment_temp_agencies')
  static const IssuingCardholderSpendingLimitCategoriesEnum employmentTempAgencies = _$issuingCardholderSpendingLimitCategoriesEnum_employmentTempAgencies;
  @BuiltValueEnumConst(wireName: r'equipment_rental')
  static const IssuingCardholderSpendingLimitCategoriesEnum equipmentRental = _$issuingCardholderSpendingLimitCategoriesEnum_equipmentRental;
  @BuiltValueEnumConst(wireName: r'exterminating_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum exterminatingServices = _$issuingCardholderSpendingLimitCategoriesEnum_exterminatingServices;
  @BuiltValueEnumConst(wireName: r'family_clothing_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum familyClothingStores = _$issuingCardholderSpendingLimitCategoriesEnum_familyClothingStores;
  @BuiltValueEnumConst(wireName: r'fast_food_restaurants')
  static const IssuingCardholderSpendingLimitCategoriesEnum fastFoodRestaurants = _$issuingCardholderSpendingLimitCategoriesEnum_fastFoodRestaurants;
  @BuiltValueEnumConst(wireName: r'financial_institutions')
  static const IssuingCardholderSpendingLimitCategoriesEnum financialInstitutions = _$issuingCardholderSpendingLimitCategoriesEnum_financialInstitutions;
  @BuiltValueEnumConst(wireName: r'fines_government_administrative_entities')
  static const IssuingCardholderSpendingLimitCategoriesEnum finesGovernmentAdministrativeEntities = _$issuingCardholderSpendingLimitCategoriesEnum_finesGovernmentAdministrativeEntities;
  @BuiltValueEnumConst(wireName: r'fireplace_fireplace_screens_and_accessories_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum fireplaceFireplaceScreensAndAccessoriesStores = _$issuingCardholderSpendingLimitCategoriesEnum_fireplaceFireplaceScreensAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'floor_covering_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum floorCoveringStores = _$issuingCardholderSpendingLimitCategoriesEnum_floorCoveringStores;
  @BuiltValueEnumConst(wireName: r'florists')
  static const IssuingCardholderSpendingLimitCategoriesEnum florists = _$issuingCardholderSpendingLimitCategoriesEnum_florists;
  @BuiltValueEnumConst(wireName: r'florists_supplies_nursery_stock_and_flowers')
  static const IssuingCardholderSpendingLimitCategoriesEnum floristsSuppliesNurseryStockAndFlowers = _$issuingCardholderSpendingLimitCategoriesEnum_floristsSuppliesNurseryStockAndFlowers;
  @BuiltValueEnumConst(wireName: r'freezer_and_locker_meat_provisioners')
  static const IssuingCardholderSpendingLimitCategoriesEnum freezerAndLockerMeatProvisioners = _$issuingCardholderSpendingLimitCategoriesEnum_freezerAndLockerMeatProvisioners;
  @BuiltValueEnumConst(wireName: r'fuel_dealers_non_automotive')
  static const IssuingCardholderSpendingLimitCategoriesEnum fuelDealersNonAutomotive = _$issuingCardholderSpendingLimitCategoriesEnum_fuelDealersNonAutomotive;
  @BuiltValueEnumConst(wireName: r'funeral_services_crematories')
  static const IssuingCardholderSpendingLimitCategoriesEnum funeralServicesCrematories = _$issuingCardholderSpendingLimitCategoriesEnum_funeralServicesCrematories;
  @BuiltValueEnumConst(wireName: r'furniture_home_furnishings_and_equipment_stores_except_appliances')
  static const IssuingCardholderSpendingLimitCategoriesEnum furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = _$issuingCardholderSpendingLimitCategoriesEnum_furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
  @BuiltValueEnumConst(wireName: r'furniture_repair_refinishing')
  static const IssuingCardholderSpendingLimitCategoriesEnum furnitureRepairRefinishing = _$issuingCardholderSpendingLimitCategoriesEnum_furnitureRepairRefinishing;
  @BuiltValueEnumConst(wireName: r'furriers_and_fur_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum furriersAndFurShops = _$issuingCardholderSpendingLimitCategoriesEnum_furriersAndFurShops;
  @BuiltValueEnumConst(wireName: r'general_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum generalServices = _$issuingCardholderSpendingLimitCategoriesEnum_generalServices;
  @BuiltValueEnumConst(wireName: r'gift_card_novelty_and_souvenir_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum giftCardNoveltyAndSouvenirShops = _$issuingCardholderSpendingLimitCategoriesEnum_giftCardNoveltyAndSouvenirShops;
  @BuiltValueEnumConst(wireName: r'glass_paint_and_wallpaper_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum glassPaintAndWallpaperStores = _$issuingCardholderSpendingLimitCategoriesEnum_glassPaintAndWallpaperStores;
  @BuiltValueEnumConst(wireName: r'glassware_crystal_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum glasswareCrystalStores = _$issuingCardholderSpendingLimitCategoriesEnum_glasswareCrystalStores;
  @BuiltValueEnumConst(wireName: r'golf_courses_public')
  static const IssuingCardholderSpendingLimitCategoriesEnum golfCoursesPublic = _$issuingCardholderSpendingLimitCategoriesEnum_golfCoursesPublic;
  @BuiltValueEnumConst(wireName: r'government_licensed_horse_dog_racing_us_region_only')
  static const IssuingCardholderSpendingLimitCategoriesEnum governmentLicensedHorseDogRacingUsRegionOnly = _$issuingCardholderSpendingLimitCategoriesEnum_governmentLicensedHorseDogRacingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_licensed_online_casions_online_gambling_us_region_only')
  static const IssuingCardholderSpendingLimitCategoriesEnum governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = _$issuingCardholderSpendingLimitCategoriesEnum_governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_non_us_region')
  static const IssuingCardholderSpendingLimitCategoriesEnum governmentOwnedLotteriesNonUsRegion = _$issuingCardholderSpendingLimitCategoriesEnum_governmentOwnedLotteriesNonUsRegion;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_us_region_only')
  static const IssuingCardholderSpendingLimitCategoriesEnum governmentOwnedLotteriesUsRegionOnly = _$issuingCardholderSpendingLimitCategoriesEnum_governmentOwnedLotteriesUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum governmentServices = _$issuingCardholderSpendingLimitCategoriesEnum_governmentServices;
  @BuiltValueEnumConst(wireName: r'grocery_stores_supermarkets')
  static const IssuingCardholderSpendingLimitCategoriesEnum groceryStoresSupermarkets = _$issuingCardholderSpendingLimitCategoriesEnum_groceryStoresSupermarkets;
  @BuiltValueEnumConst(wireName: r'hardware_equipment_and_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum hardwareEquipmentAndSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_hardwareEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'hardware_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum hardwareStores = _$issuingCardholderSpendingLimitCategoriesEnum_hardwareStores;
  @BuiltValueEnumConst(wireName: r'health_and_beauty_spas')
  static const IssuingCardholderSpendingLimitCategoriesEnum healthAndBeautySpas = _$issuingCardholderSpendingLimitCategoriesEnum_healthAndBeautySpas;
  @BuiltValueEnumConst(wireName: r'hearing_aids_sales_and_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum hearingAidsSalesAndSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_hearingAidsSalesAndSupplies;
  @BuiltValueEnumConst(wireName: r'heating_plumbing_a_c')
  static const IssuingCardholderSpendingLimitCategoriesEnum heatingPlumbingAC = _$issuingCardholderSpendingLimitCategoriesEnum_heatingPlumbingAC;
  @BuiltValueEnumConst(wireName: r'hobby_toy_and_game_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum hobbyToyAndGameShops = _$issuingCardholderSpendingLimitCategoriesEnum_hobbyToyAndGameShops;
  @BuiltValueEnumConst(wireName: r'home_supply_warehouse_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum homeSupplyWarehouseStores = _$issuingCardholderSpendingLimitCategoriesEnum_homeSupplyWarehouseStores;
  @BuiltValueEnumConst(wireName: r'hospitals')
  static const IssuingCardholderSpendingLimitCategoriesEnum hospitals = _$issuingCardholderSpendingLimitCategoriesEnum_hospitals;
  @BuiltValueEnumConst(wireName: r'hotels_motels_and_resorts')
  static const IssuingCardholderSpendingLimitCategoriesEnum hotelsMotelsAndResorts = _$issuingCardholderSpendingLimitCategoriesEnum_hotelsMotelsAndResorts;
  @BuiltValueEnumConst(wireName: r'household_appliance_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum householdApplianceStores = _$issuingCardholderSpendingLimitCategoriesEnum_householdApplianceStores;
  @BuiltValueEnumConst(wireName: r'industrial_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum industrialSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_industrialSupplies;
  @BuiltValueEnumConst(wireName: r'information_retrieval_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum informationRetrievalServices = _$issuingCardholderSpendingLimitCategoriesEnum_informationRetrievalServices;
  @BuiltValueEnumConst(wireName: r'insurance_default')
  static const IssuingCardholderSpendingLimitCategoriesEnum insuranceDefault = _$issuingCardholderSpendingLimitCategoriesEnum_insuranceDefault;
  @BuiltValueEnumConst(wireName: r'insurance_underwriting_premiums')
  static const IssuingCardholderSpendingLimitCategoriesEnum insuranceUnderwritingPremiums = _$issuingCardholderSpendingLimitCategoriesEnum_insuranceUnderwritingPremiums;
  @BuiltValueEnumConst(wireName: r'intra_company_purchases')
  static const IssuingCardholderSpendingLimitCategoriesEnum intraCompanyPurchases = _$issuingCardholderSpendingLimitCategoriesEnum_intraCompanyPurchases;
  @BuiltValueEnumConst(wireName: r'jewelry_stores_watches_clocks_and_silverware_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum jewelryStoresWatchesClocksAndSilverwareStores = _$issuingCardholderSpendingLimitCategoriesEnum_jewelryStoresWatchesClocksAndSilverwareStores;
  @BuiltValueEnumConst(wireName: r'landscaping_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum landscapingServices = _$issuingCardholderSpendingLimitCategoriesEnum_landscapingServices;
  @BuiltValueEnumConst(wireName: r'laundries')
  static const IssuingCardholderSpendingLimitCategoriesEnum laundries = _$issuingCardholderSpendingLimitCategoriesEnum_laundries;
  @BuiltValueEnumConst(wireName: r'laundry_cleaning_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum laundryCleaningServices = _$issuingCardholderSpendingLimitCategoriesEnum_laundryCleaningServices;
  @BuiltValueEnumConst(wireName: r'legal_services_attorneys')
  static const IssuingCardholderSpendingLimitCategoriesEnum legalServicesAttorneys = _$issuingCardholderSpendingLimitCategoriesEnum_legalServicesAttorneys;
  @BuiltValueEnumConst(wireName: r'luggage_and_leather_goods_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum luggageAndLeatherGoodsStores = _$issuingCardholderSpendingLimitCategoriesEnum_luggageAndLeatherGoodsStores;
  @BuiltValueEnumConst(wireName: r'lumber_building_materials_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum lumberBuildingMaterialsStores = _$issuingCardholderSpendingLimitCategoriesEnum_lumberBuildingMaterialsStores;
  @BuiltValueEnumConst(wireName: r'manual_cash_disburse')
  static const IssuingCardholderSpendingLimitCategoriesEnum manualCashDisburse = _$issuingCardholderSpendingLimitCategoriesEnum_manualCashDisburse;
  @BuiltValueEnumConst(wireName: r'marinas_service_and_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum marinasServiceAndSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_marinasServiceAndSupplies;
  @BuiltValueEnumConst(wireName: r'marketplaces')
  static const IssuingCardholderSpendingLimitCategoriesEnum marketplaces = _$issuingCardholderSpendingLimitCategoriesEnum_marketplaces;
  @BuiltValueEnumConst(wireName: r'masonry_stonework_and_plaster')
  static const IssuingCardholderSpendingLimitCategoriesEnum masonryStoneworkAndPlaster = _$issuingCardholderSpendingLimitCategoriesEnum_masonryStoneworkAndPlaster;
  @BuiltValueEnumConst(wireName: r'massage_parlors')
  static const IssuingCardholderSpendingLimitCategoriesEnum massageParlors = _$issuingCardholderSpendingLimitCategoriesEnum_massageParlors;
  @BuiltValueEnumConst(wireName: r'medical_and_dental_labs')
  static const IssuingCardholderSpendingLimitCategoriesEnum medicalAndDentalLabs = _$issuingCardholderSpendingLimitCategoriesEnum_medicalAndDentalLabs;
  @BuiltValueEnumConst(wireName: r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'medical_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum medicalServices = _$issuingCardholderSpendingLimitCategoriesEnum_medicalServices;
  @BuiltValueEnumConst(wireName: r'membership_organizations')
  static const IssuingCardholderSpendingLimitCategoriesEnum membershipOrganizations = _$issuingCardholderSpendingLimitCategoriesEnum_membershipOrganizations;
  @BuiltValueEnumConst(wireName: r'mens_and_boys_clothing_and_accessories_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum mensAndBoysClothingAndAccessoriesStores = _$issuingCardholderSpendingLimitCategoriesEnum_mensAndBoysClothingAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'mens_womens_clothing_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum mensWomensClothingStores = _$issuingCardholderSpendingLimitCategoriesEnum_mensWomensClothingStores;
  @BuiltValueEnumConst(wireName: r'metal_service_centers')
  static const IssuingCardholderSpendingLimitCategoriesEnum metalServiceCenters = _$issuingCardholderSpendingLimitCategoriesEnum_metalServiceCenters;
  @BuiltValueEnumConst(wireName: r'miscellaneous')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneous = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneous;
  @BuiltValueEnumConst(wireName: r'miscellaneous_apparel_and_accessory_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousApparelAndAccessoryShops = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousApparelAndAccessoryShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_auto_dealers')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousAutoDealers = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousAutoDealers;
  @BuiltValueEnumConst(wireName: r'miscellaneous_business_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousBusinessServices = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousBusinessServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_food_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousFoodStores = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousFoodStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_merchandise')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousGeneralMerchandise = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousGeneralMerchandise;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousGeneralServices = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousGeneralServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_home_furnishing_specialty_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousHomeFurnishingSpecialtyStores = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousHomeFurnishingSpecialtyStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_publishing_and_printing')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousPublishingAndPrinting = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousPublishingAndPrinting;
  @BuiltValueEnumConst(wireName: r'miscellaneous_recreation_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousRecreationServices = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousRecreationServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_repair_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousRepairShops = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousRepairShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_specialty_retail')
  static const IssuingCardholderSpendingLimitCategoriesEnum miscellaneousSpecialtyRetail = _$issuingCardholderSpendingLimitCategoriesEnum_miscellaneousSpecialtyRetail;
  @BuiltValueEnumConst(wireName: r'mobile_home_dealers')
  static const IssuingCardholderSpendingLimitCategoriesEnum mobileHomeDealers = _$issuingCardholderSpendingLimitCategoriesEnum_mobileHomeDealers;
  @BuiltValueEnumConst(wireName: r'motion_picture_theaters')
  static const IssuingCardholderSpendingLimitCategoriesEnum motionPictureTheaters = _$issuingCardholderSpendingLimitCategoriesEnum_motionPictureTheaters;
  @BuiltValueEnumConst(wireName: r'motor_freight_carriers_and_trucking')
  static const IssuingCardholderSpendingLimitCategoriesEnum motorFreightCarriersAndTrucking = _$issuingCardholderSpendingLimitCategoriesEnum_motorFreightCarriersAndTrucking;
  @BuiltValueEnumConst(wireName: r'motor_homes_dealers')
  static const IssuingCardholderSpendingLimitCategoriesEnum motorHomesDealers = _$issuingCardholderSpendingLimitCategoriesEnum_motorHomesDealers;
  @BuiltValueEnumConst(wireName: r'motor_vehicle_supplies_and_new_parts')
  static const IssuingCardholderSpendingLimitCategoriesEnum motorVehicleSuppliesAndNewParts = _$issuingCardholderSpendingLimitCategoriesEnum_motorVehicleSuppliesAndNewParts;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_and_dealers')
  static const IssuingCardholderSpendingLimitCategoriesEnum motorcycleShopsAndDealers = _$issuingCardholderSpendingLimitCategoriesEnum_motorcycleShopsAndDealers;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_dealers')
  static const IssuingCardholderSpendingLimitCategoriesEnum motorcycleShopsDealers = _$issuingCardholderSpendingLimitCategoriesEnum_motorcycleShopsDealers;
  @BuiltValueEnumConst(wireName: r'music_stores_musical_instruments_pianos_and_sheet_music')
  static const IssuingCardholderSpendingLimitCategoriesEnum musicStoresMusicalInstrumentsPianosAndSheetMusic = _$issuingCardholderSpendingLimitCategoriesEnum_musicStoresMusicalInstrumentsPianosAndSheetMusic;
  @BuiltValueEnumConst(wireName: r'news_dealers_and_newsstands')
  static const IssuingCardholderSpendingLimitCategoriesEnum newsDealersAndNewsstands = _$issuingCardholderSpendingLimitCategoriesEnum_newsDealersAndNewsstands;
  @BuiltValueEnumConst(wireName: r'non_fi_money_orders')
  static const IssuingCardholderSpendingLimitCategoriesEnum nonFiMoneyOrders = _$issuingCardholderSpendingLimitCategoriesEnum_nonFiMoneyOrders;
  @BuiltValueEnumConst(wireName: r'non_fi_stored_value_card_purchase_load')
  static const IssuingCardholderSpendingLimitCategoriesEnum nonFiStoredValueCardPurchaseLoad = _$issuingCardholderSpendingLimitCategoriesEnum_nonFiStoredValueCardPurchaseLoad;
  @BuiltValueEnumConst(wireName: r'nondurable_goods')
  static const IssuingCardholderSpendingLimitCategoriesEnum nondurableGoods = _$issuingCardholderSpendingLimitCategoriesEnum_nondurableGoods;
  @BuiltValueEnumConst(wireName: r'nurseries_lawn_and_garden_supply_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum nurseriesLawnAndGardenSupplyStores = _$issuingCardholderSpendingLimitCategoriesEnum_nurseriesLawnAndGardenSupplyStores;
  @BuiltValueEnumConst(wireName: r'nursing_personal_care')
  static const IssuingCardholderSpendingLimitCategoriesEnum nursingPersonalCare = _$issuingCardholderSpendingLimitCategoriesEnum_nursingPersonalCare;
  @BuiltValueEnumConst(wireName: r'office_and_commercial_furniture')
  static const IssuingCardholderSpendingLimitCategoriesEnum officeAndCommercialFurniture = _$issuingCardholderSpendingLimitCategoriesEnum_officeAndCommercialFurniture;
  @BuiltValueEnumConst(wireName: r'opticians_eyeglasses')
  static const IssuingCardholderSpendingLimitCategoriesEnum opticiansEyeglasses = _$issuingCardholderSpendingLimitCategoriesEnum_opticiansEyeglasses;
  @BuiltValueEnumConst(wireName: r'optometrists_ophthalmologist')
  static const IssuingCardholderSpendingLimitCategoriesEnum optometristsOphthalmologist = _$issuingCardholderSpendingLimitCategoriesEnum_optometristsOphthalmologist;
  @BuiltValueEnumConst(wireName: r'orthopedic_goods_prosthetic_devices')
  static const IssuingCardholderSpendingLimitCategoriesEnum orthopedicGoodsProstheticDevices = _$issuingCardholderSpendingLimitCategoriesEnum_orthopedicGoodsProstheticDevices;
  @BuiltValueEnumConst(wireName: r'osteopaths')
  static const IssuingCardholderSpendingLimitCategoriesEnum osteopaths = _$issuingCardholderSpendingLimitCategoriesEnum_osteopaths;
  @BuiltValueEnumConst(wireName: r'package_stores_beer_wine_and_liquor')
  static const IssuingCardholderSpendingLimitCategoriesEnum packageStoresBeerWineAndLiquor = _$issuingCardholderSpendingLimitCategoriesEnum_packageStoresBeerWineAndLiquor;
  @BuiltValueEnumConst(wireName: r'paints_varnishes_and_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum paintsVarnishesAndSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_paintsVarnishesAndSupplies;
  @BuiltValueEnumConst(wireName: r'parking_lots_garages')
  static const IssuingCardholderSpendingLimitCategoriesEnum parkingLotsGarages = _$issuingCardholderSpendingLimitCategoriesEnum_parkingLotsGarages;
  @BuiltValueEnumConst(wireName: r'passenger_railways')
  static const IssuingCardholderSpendingLimitCategoriesEnum passengerRailways = _$issuingCardholderSpendingLimitCategoriesEnum_passengerRailways;
  @BuiltValueEnumConst(wireName: r'pawn_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum pawnShops = _$issuingCardholderSpendingLimitCategoriesEnum_pawnShops;
  @BuiltValueEnumConst(wireName: r'pet_shops_pet_food_and_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum petShopsPetFoodAndSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_petShopsPetFoodAndSupplies;
  @BuiltValueEnumConst(wireName: r'petroleum_and_petroleum_products')
  static const IssuingCardholderSpendingLimitCategoriesEnum petroleumAndPetroleumProducts = _$issuingCardholderSpendingLimitCategoriesEnum_petroleumAndPetroleumProducts;
  @BuiltValueEnumConst(wireName: r'photo_developing')
  static const IssuingCardholderSpendingLimitCategoriesEnum photoDeveloping = _$issuingCardholderSpendingLimitCategoriesEnum_photoDeveloping;
  @BuiltValueEnumConst(wireName: r'photographic_photocopy_microfilm_equipment_and_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum photographicPhotocopyMicrofilmEquipmentAndSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_photographicPhotocopyMicrofilmEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'photographic_studios')
  static const IssuingCardholderSpendingLimitCategoriesEnum photographicStudios = _$issuingCardholderSpendingLimitCategoriesEnum_photographicStudios;
  @BuiltValueEnumConst(wireName: r'picture_video_production')
  static const IssuingCardholderSpendingLimitCategoriesEnum pictureVideoProduction = _$issuingCardholderSpendingLimitCategoriesEnum_pictureVideoProduction;
  @BuiltValueEnumConst(wireName: r'piece_goods_notions_and_other_dry_goods')
  static const IssuingCardholderSpendingLimitCategoriesEnum pieceGoodsNotionsAndOtherDryGoods = _$issuingCardholderSpendingLimitCategoriesEnum_pieceGoodsNotionsAndOtherDryGoods;
  @BuiltValueEnumConst(wireName: r'plumbing_heating_equipment_and_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum plumbingHeatingEquipmentAndSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_plumbingHeatingEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'political_organizations')
  static const IssuingCardholderSpendingLimitCategoriesEnum politicalOrganizations = _$issuingCardholderSpendingLimitCategoriesEnum_politicalOrganizations;
  @BuiltValueEnumConst(wireName: r'postal_services_government_only')
  static const IssuingCardholderSpendingLimitCategoriesEnum postalServicesGovernmentOnly = _$issuingCardholderSpendingLimitCategoriesEnum_postalServicesGovernmentOnly;
  @BuiltValueEnumConst(wireName: r'precious_stones_and_metals_watches_and_jewelry')
  static const IssuingCardholderSpendingLimitCategoriesEnum preciousStonesAndMetalsWatchesAndJewelry = _$issuingCardholderSpendingLimitCategoriesEnum_preciousStonesAndMetalsWatchesAndJewelry;
  @BuiltValueEnumConst(wireName: r'professional_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum professionalServices = _$issuingCardholderSpendingLimitCategoriesEnum_professionalServices;
  @BuiltValueEnumConst(wireName: r'public_warehousing_and_storage')
  static const IssuingCardholderSpendingLimitCategoriesEnum publicWarehousingAndStorage = _$issuingCardholderSpendingLimitCategoriesEnum_publicWarehousingAndStorage;
  @BuiltValueEnumConst(wireName: r'quick_copy_repro_and_blueprint')
  static const IssuingCardholderSpendingLimitCategoriesEnum quickCopyReproAndBlueprint = _$issuingCardholderSpendingLimitCategoriesEnum_quickCopyReproAndBlueprint;
  @BuiltValueEnumConst(wireName: r'railroads')
  static const IssuingCardholderSpendingLimitCategoriesEnum railroads = _$issuingCardholderSpendingLimitCategoriesEnum_railroads;
  @BuiltValueEnumConst(wireName: r'real_estate_agents_and_managers_rentals')
  static const IssuingCardholderSpendingLimitCategoriesEnum realEstateAgentsAndManagersRentals = _$issuingCardholderSpendingLimitCategoriesEnum_realEstateAgentsAndManagersRentals;
  @BuiltValueEnumConst(wireName: r'record_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum recordStores = _$issuingCardholderSpendingLimitCategoriesEnum_recordStores;
  @BuiltValueEnumConst(wireName: r'recreational_vehicle_rentals')
  static const IssuingCardholderSpendingLimitCategoriesEnum recreationalVehicleRentals = _$issuingCardholderSpendingLimitCategoriesEnum_recreationalVehicleRentals;
  @BuiltValueEnumConst(wireName: r'religious_goods_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum religiousGoodsStores = _$issuingCardholderSpendingLimitCategoriesEnum_religiousGoodsStores;
  @BuiltValueEnumConst(wireName: r'religious_organizations')
  static const IssuingCardholderSpendingLimitCategoriesEnum religiousOrganizations = _$issuingCardholderSpendingLimitCategoriesEnum_religiousOrganizations;
  @BuiltValueEnumConst(wireName: r'roofing_siding_sheet_metal')
  static const IssuingCardholderSpendingLimitCategoriesEnum roofingSidingSheetMetal = _$issuingCardholderSpendingLimitCategoriesEnum_roofingSidingSheetMetal;
  @BuiltValueEnumConst(wireName: r'secretarial_support_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum secretarialSupportServices = _$issuingCardholderSpendingLimitCategoriesEnum_secretarialSupportServices;
  @BuiltValueEnumConst(wireName: r'security_brokers_dealers')
  static const IssuingCardholderSpendingLimitCategoriesEnum securityBrokersDealers = _$issuingCardholderSpendingLimitCategoriesEnum_securityBrokersDealers;
  @BuiltValueEnumConst(wireName: r'service_stations')
  static const IssuingCardholderSpendingLimitCategoriesEnum serviceStations = _$issuingCardholderSpendingLimitCategoriesEnum_serviceStations;
  @BuiltValueEnumConst(wireName: r'sewing_needlework_fabric_and_piece_goods_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum sewingNeedleworkFabricAndPieceGoodsStores = _$issuingCardholderSpendingLimitCategoriesEnum_sewingNeedleworkFabricAndPieceGoodsStores;
  @BuiltValueEnumConst(wireName: r'shoe_repair_hat_cleaning')
  static const IssuingCardholderSpendingLimitCategoriesEnum shoeRepairHatCleaning = _$issuingCardholderSpendingLimitCategoriesEnum_shoeRepairHatCleaning;
  @BuiltValueEnumConst(wireName: r'shoe_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum shoeStores = _$issuingCardholderSpendingLimitCategoriesEnum_shoeStores;
  @BuiltValueEnumConst(wireName: r'small_appliance_repair')
  static const IssuingCardholderSpendingLimitCategoriesEnum smallApplianceRepair = _$issuingCardholderSpendingLimitCategoriesEnum_smallApplianceRepair;
  @BuiltValueEnumConst(wireName: r'snowmobile_dealers')
  static const IssuingCardholderSpendingLimitCategoriesEnum snowmobileDealers = _$issuingCardholderSpendingLimitCategoriesEnum_snowmobileDealers;
  @BuiltValueEnumConst(wireName: r'special_trade_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum specialTradeServices = _$issuingCardholderSpendingLimitCategoriesEnum_specialTradeServices;
  @BuiltValueEnumConst(wireName: r'specialty_cleaning')
  static const IssuingCardholderSpendingLimitCategoriesEnum specialtyCleaning = _$issuingCardholderSpendingLimitCategoriesEnum_specialtyCleaning;
  @BuiltValueEnumConst(wireName: r'sporting_goods_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum sportingGoodsStores = _$issuingCardholderSpendingLimitCategoriesEnum_sportingGoodsStores;
  @BuiltValueEnumConst(wireName: r'sporting_recreation_camps')
  static const IssuingCardholderSpendingLimitCategoriesEnum sportingRecreationCamps = _$issuingCardholderSpendingLimitCategoriesEnum_sportingRecreationCamps;
  @BuiltValueEnumConst(wireName: r'sports_and_riding_apparel_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum sportsAndRidingApparelStores = _$issuingCardholderSpendingLimitCategoriesEnum_sportsAndRidingApparelStores;
  @BuiltValueEnumConst(wireName: r'sports_clubs_fields')
  static const IssuingCardholderSpendingLimitCategoriesEnum sportsClubsFields = _$issuingCardholderSpendingLimitCategoriesEnum_sportsClubsFields;
  @BuiltValueEnumConst(wireName: r'stamp_and_coin_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum stampAndCoinStores = _$issuingCardholderSpendingLimitCategoriesEnum_stampAndCoinStores;
  @BuiltValueEnumConst(wireName: r'stationary_office_supplies_printing_and_writing_paper')
  static const IssuingCardholderSpendingLimitCategoriesEnum stationaryOfficeSuppliesPrintingAndWritingPaper = _$issuingCardholderSpendingLimitCategoriesEnum_stationaryOfficeSuppliesPrintingAndWritingPaper;
  @BuiltValueEnumConst(wireName: r'stationery_stores_office_and_school_supply_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum stationeryStoresOfficeAndSchoolSupplyStores = _$issuingCardholderSpendingLimitCategoriesEnum_stationeryStoresOfficeAndSchoolSupplyStores;
  @BuiltValueEnumConst(wireName: r'swimming_pools_sales')
  static const IssuingCardholderSpendingLimitCategoriesEnum swimmingPoolsSales = _$issuingCardholderSpendingLimitCategoriesEnum_swimmingPoolsSales;
  @BuiltValueEnumConst(wireName: r't_ui_travel_germany')
  static const IssuingCardholderSpendingLimitCategoriesEnum tUiTravelGermany = _$issuingCardholderSpendingLimitCategoriesEnum_tUiTravelGermany;
  @BuiltValueEnumConst(wireName: r'tailors_alterations')
  static const IssuingCardholderSpendingLimitCategoriesEnum tailorsAlterations = _$issuingCardholderSpendingLimitCategoriesEnum_tailorsAlterations;
  @BuiltValueEnumConst(wireName: r'tax_payments_government_agencies')
  static const IssuingCardholderSpendingLimitCategoriesEnum taxPaymentsGovernmentAgencies = _$issuingCardholderSpendingLimitCategoriesEnum_taxPaymentsGovernmentAgencies;
  @BuiltValueEnumConst(wireName: r'tax_preparation_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum taxPreparationServices = _$issuingCardholderSpendingLimitCategoriesEnum_taxPreparationServices;
  @BuiltValueEnumConst(wireName: r'taxicabs_limousines')
  static const IssuingCardholderSpendingLimitCategoriesEnum taxicabsLimousines = _$issuingCardholderSpendingLimitCategoriesEnum_taxicabsLimousines;
  @BuiltValueEnumConst(wireName: r'telecommunication_equipment_and_telephone_sales')
  static const IssuingCardholderSpendingLimitCategoriesEnum telecommunicationEquipmentAndTelephoneSales = _$issuingCardholderSpendingLimitCategoriesEnum_telecommunicationEquipmentAndTelephoneSales;
  @BuiltValueEnumConst(wireName: r'telecommunication_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum telecommunicationServices = _$issuingCardholderSpendingLimitCategoriesEnum_telecommunicationServices;
  @BuiltValueEnumConst(wireName: r'telegraph_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum telegraphServices = _$issuingCardholderSpendingLimitCategoriesEnum_telegraphServices;
  @BuiltValueEnumConst(wireName: r'tent_and_awning_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum tentAndAwningShops = _$issuingCardholderSpendingLimitCategoriesEnum_tentAndAwningShops;
  @BuiltValueEnumConst(wireName: r'testing_laboratories')
  static const IssuingCardholderSpendingLimitCategoriesEnum testingLaboratories = _$issuingCardholderSpendingLimitCategoriesEnum_testingLaboratories;
  @BuiltValueEnumConst(wireName: r'theatrical_ticket_agencies')
  static const IssuingCardholderSpendingLimitCategoriesEnum theatricalTicketAgencies = _$issuingCardholderSpendingLimitCategoriesEnum_theatricalTicketAgencies;
  @BuiltValueEnumConst(wireName: r'timeshares')
  static const IssuingCardholderSpendingLimitCategoriesEnum timeshares = _$issuingCardholderSpendingLimitCategoriesEnum_timeshares;
  @BuiltValueEnumConst(wireName: r'tire_retreading_and_repair')
  static const IssuingCardholderSpendingLimitCategoriesEnum tireRetreadingAndRepair = _$issuingCardholderSpendingLimitCategoriesEnum_tireRetreadingAndRepair;
  @BuiltValueEnumConst(wireName: r'tolls_bridge_fees')
  static const IssuingCardholderSpendingLimitCategoriesEnum tollsBridgeFees = _$issuingCardholderSpendingLimitCategoriesEnum_tollsBridgeFees;
  @BuiltValueEnumConst(wireName: r'tourist_attractions_and_exhibits')
  static const IssuingCardholderSpendingLimitCategoriesEnum touristAttractionsAndExhibits = _$issuingCardholderSpendingLimitCategoriesEnum_touristAttractionsAndExhibits;
  @BuiltValueEnumConst(wireName: r'towing_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum towingServices = _$issuingCardholderSpendingLimitCategoriesEnum_towingServices;
  @BuiltValueEnumConst(wireName: r'trailer_parks_campgrounds')
  static const IssuingCardholderSpendingLimitCategoriesEnum trailerParksCampgrounds = _$issuingCardholderSpendingLimitCategoriesEnum_trailerParksCampgrounds;
  @BuiltValueEnumConst(wireName: r'transportation_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum transportationServices = _$issuingCardholderSpendingLimitCategoriesEnum_transportationServices;
  @BuiltValueEnumConst(wireName: r'travel_agencies_tour_operators')
  static const IssuingCardholderSpendingLimitCategoriesEnum travelAgenciesTourOperators = _$issuingCardholderSpendingLimitCategoriesEnum_travelAgenciesTourOperators;
  @BuiltValueEnumConst(wireName: r'truck_stop_iteration')
  static const IssuingCardholderSpendingLimitCategoriesEnum truckStopIteration = _$issuingCardholderSpendingLimitCategoriesEnum_truckStopIteration;
  @BuiltValueEnumConst(wireName: r'truck_utility_trailer_rentals')
  static const IssuingCardholderSpendingLimitCategoriesEnum truckUtilityTrailerRentals = _$issuingCardholderSpendingLimitCategoriesEnum_truckUtilityTrailerRentals;
  @BuiltValueEnumConst(wireName: r'typesetting_plate_making_and_related_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum typesettingPlateMakingAndRelatedServices = _$issuingCardholderSpendingLimitCategoriesEnum_typesettingPlateMakingAndRelatedServices;
  @BuiltValueEnumConst(wireName: r'typewriter_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum typewriterStores = _$issuingCardholderSpendingLimitCategoriesEnum_typewriterStores;
  @BuiltValueEnumConst(wireName: r'u_s_federal_government_agencies_or_departments')
  static const IssuingCardholderSpendingLimitCategoriesEnum uSFederalGovernmentAgenciesOrDepartments = _$issuingCardholderSpendingLimitCategoriesEnum_uSFederalGovernmentAgenciesOrDepartments;
  @BuiltValueEnumConst(wireName: r'uniforms_commercial_clothing')
  static const IssuingCardholderSpendingLimitCategoriesEnum uniformsCommercialClothing = _$issuingCardholderSpendingLimitCategoriesEnum_uniformsCommercialClothing;
  @BuiltValueEnumConst(wireName: r'used_merchandise_and_secondhand_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum usedMerchandiseAndSecondhandStores = _$issuingCardholderSpendingLimitCategoriesEnum_usedMerchandiseAndSecondhandStores;
  @BuiltValueEnumConst(wireName: r'utilities')
  static const IssuingCardholderSpendingLimitCategoriesEnum utilities = _$issuingCardholderSpendingLimitCategoriesEnum_utilities;
  @BuiltValueEnumConst(wireName: r'variety_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum varietyStores = _$issuingCardholderSpendingLimitCategoriesEnum_varietyStores;
  @BuiltValueEnumConst(wireName: r'veterinary_services')
  static const IssuingCardholderSpendingLimitCategoriesEnum veterinaryServices = _$issuingCardholderSpendingLimitCategoriesEnum_veterinaryServices;
  @BuiltValueEnumConst(wireName: r'video_amusement_game_supplies')
  static const IssuingCardholderSpendingLimitCategoriesEnum videoAmusementGameSupplies = _$issuingCardholderSpendingLimitCategoriesEnum_videoAmusementGameSupplies;
  @BuiltValueEnumConst(wireName: r'video_game_arcades')
  static const IssuingCardholderSpendingLimitCategoriesEnum videoGameArcades = _$issuingCardholderSpendingLimitCategoriesEnum_videoGameArcades;
  @BuiltValueEnumConst(wireName: r'video_tape_rental_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum videoTapeRentalStores = _$issuingCardholderSpendingLimitCategoriesEnum_videoTapeRentalStores;
  @BuiltValueEnumConst(wireName: r'vocational_trade_schools')
  static const IssuingCardholderSpendingLimitCategoriesEnum vocationalTradeSchools = _$issuingCardholderSpendingLimitCategoriesEnum_vocationalTradeSchools;
  @BuiltValueEnumConst(wireName: r'watch_jewelry_repair')
  static const IssuingCardholderSpendingLimitCategoriesEnum watchJewelryRepair = _$issuingCardholderSpendingLimitCategoriesEnum_watchJewelryRepair;
  @BuiltValueEnumConst(wireName: r'welding_repair')
  static const IssuingCardholderSpendingLimitCategoriesEnum weldingRepair = _$issuingCardholderSpendingLimitCategoriesEnum_weldingRepair;
  @BuiltValueEnumConst(wireName: r'wholesale_clubs')
  static const IssuingCardholderSpendingLimitCategoriesEnum wholesaleClubs = _$issuingCardholderSpendingLimitCategoriesEnum_wholesaleClubs;
  @BuiltValueEnumConst(wireName: r'wig_and_toupee_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum wigAndToupeeStores = _$issuingCardholderSpendingLimitCategoriesEnum_wigAndToupeeStores;
  @BuiltValueEnumConst(wireName: r'wires_money_orders')
  static const IssuingCardholderSpendingLimitCategoriesEnum wiresMoneyOrders = _$issuingCardholderSpendingLimitCategoriesEnum_wiresMoneyOrders;
  @BuiltValueEnumConst(wireName: r'womens_accessory_and_specialty_shops')
  static const IssuingCardholderSpendingLimitCategoriesEnum womensAccessoryAndSpecialtyShops = _$issuingCardholderSpendingLimitCategoriesEnum_womensAccessoryAndSpecialtyShops;
  @BuiltValueEnumConst(wireName: r'womens_ready_to_wear_stores')
  static const IssuingCardholderSpendingLimitCategoriesEnum womensReadyToWearStores = _$issuingCardholderSpendingLimitCategoriesEnum_womensReadyToWearStores;
  @BuiltValueEnumConst(wireName: r'wrecking_and_salvage_yards')
  static const IssuingCardholderSpendingLimitCategoriesEnum wreckingAndSalvageYards = _$issuingCardholderSpendingLimitCategoriesEnum_wreckingAndSalvageYards;

  static Serializer<IssuingCardholderSpendingLimitCategoriesEnum> get serializer => _$issuingCardholderSpendingLimitCategoriesEnumSerializer;

  const IssuingCardholderSpendingLimitCategoriesEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderSpendingLimitCategoriesEnum> get values => _$issuingCardholderSpendingLimitCategoriesEnumValues;
  static IssuingCardholderSpendingLimitCategoriesEnum valueOf(String name) => _$issuingCardholderSpendingLimitCategoriesEnumValueOf(name);
}

class IssuingCardholderSpendingLimitIntervalEnum extends EnumClass {

  /// Interval (or event) to which the amount applies.
  @BuiltValueEnumConst(wireName: r'all_time')
  static const IssuingCardholderSpendingLimitIntervalEnum allTime = _$issuingCardholderSpendingLimitIntervalEnum_allTime;
  /// Interval (or event) to which the amount applies.
  @BuiltValueEnumConst(wireName: r'daily')
  static const IssuingCardholderSpendingLimitIntervalEnum daily = _$issuingCardholderSpendingLimitIntervalEnum_daily;
  /// Interval (or event) to which the amount applies.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const IssuingCardholderSpendingLimitIntervalEnum monthly = _$issuingCardholderSpendingLimitIntervalEnum_monthly;
  /// Interval (or event) to which the amount applies.
  @BuiltValueEnumConst(wireName: r'per_authorization')
  static const IssuingCardholderSpendingLimitIntervalEnum perAuthorization = _$issuingCardholderSpendingLimitIntervalEnum_perAuthorization;
  /// Interval (or event) to which the amount applies.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const IssuingCardholderSpendingLimitIntervalEnum weekly = _$issuingCardholderSpendingLimitIntervalEnum_weekly;
  /// Interval (or event) to which the amount applies.
  @BuiltValueEnumConst(wireName: r'yearly')
  static const IssuingCardholderSpendingLimitIntervalEnum yearly = _$issuingCardholderSpendingLimitIntervalEnum_yearly;

  static Serializer<IssuingCardholderSpendingLimitIntervalEnum> get serializer => _$issuingCardholderSpendingLimitIntervalEnumSerializer;

  const IssuingCardholderSpendingLimitIntervalEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderSpendingLimitIntervalEnum> get values => _$issuingCardholderSpendingLimitIntervalEnumValues;
  static IssuingCardholderSpendingLimitIntervalEnum valueOf(String name) => _$issuingCardholderSpendingLimitIntervalEnumValueOf(name);
}


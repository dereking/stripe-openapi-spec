//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardSpendingLimit {
  /// Returns a new [IssuingCardSpendingLimit] instance.
  IssuingCardSpendingLimit({
    required this.amount,
    this.categories = const [],
    required this.interval,
  });

  /// Maximum amount allowed to spend per interval. This amount is in the card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int amount;

  /// Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) this limit applies to. Omitting this field will apply the limit to all categories.
  List<IssuingCardSpendingLimitCategoriesEnum>? categories;

  /// Interval (or event) to which the amount applies.
  IssuingCardSpendingLimitIntervalEnum interval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardSpendingLimit &&
    other.amount == amount &&
    _deepEquality.equals(other.categories, categories) &&
    other.interval == interval;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (categories == null ? 0 : categories!.hashCode) +
    (interval.hashCode);

  @override
  String toString() => 'IssuingCardSpendingLimit[amount=$amount, categories=$categories, interval=$interval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.categories != null) {
      json[r'categories'] = this.categories;
    } else {
      json[r'categories'] = null;
    }
      json[r'interval'] = this.interval;
    return json;
  }

  /// Returns a new [IssuingCardSpendingLimit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardSpendingLimit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardSpendingLimit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardSpendingLimit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardSpendingLimit(
        amount: mapValueOfType<int>(json, r'amount')!,
        categories: IssuingCardholderSpendingLimitCategoriesEnum.listFromJson(json[r'categories']),
        interval: IssuingCardSpendingLimitIntervalEnum.fromJson(json[r'interval'])!,
      );
    }
    return null;
  }

  static List<IssuingCardSpendingLimit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardSpendingLimit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardSpendingLimit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardSpendingLimit> mapFromJson(dynamic json) {
    final map = <String, IssuingCardSpendingLimit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardSpendingLimit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardSpendingLimit-objects as value to a dart map
  static Map<String, List<IssuingCardSpendingLimit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardSpendingLimit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardSpendingLimit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'interval',
  };
}


class IssuingCardholderSpendingLimitCategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderSpendingLimitCategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acRefrigerationRepair = IssuingCardholderSpendingLimitCategoriesEnum._(r'ac_refrigeration_repair');
  static const accountingBookkeepingServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'accounting_bookkeeping_services');
  static const advertisingServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'advertising_services');
  static const agriculturalCooperative = IssuingCardholderSpendingLimitCategoriesEnum._(r'agricultural_cooperative');
  static const airlinesAirCarriers = IssuingCardholderSpendingLimitCategoriesEnum._(r'airlines_air_carriers');
  static const airportsFlyingFields = IssuingCardholderSpendingLimitCategoriesEnum._(r'airports_flying_fields');
  static const ambulanceServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'ambulance_services');
  static const amusementParksCarnivals = IssuingCardholderSpendingLimitCategoriesEnum._(r'amusement_parks_carnivals');
  static const antiqueReproductions = IssuingCardholderSpendingLimitCategoriesEnum._(r'antique_reproductions');
  static const antiqueShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'antique_shops');
  static const aquariums = IssuingCardholderSpendingLimitCategoriesEnum._(r'aquariums');
  static const architecturalSurveyingServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'architectural_surveying_services');
  static const artDealersAndGalleries = IssuingCardholderSpendingLimitCategoriesEnum._(r'art_dealers_and_galleries');
  static const artistsSupplyAndCraftShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'artists_supply_and_craft_shops');
  static const autoAndHomeSupplyStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'auto_and_home_supply_stores');
  static const autoBodyRepairShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'auto_body_repair_shops');
  static const autoPaintShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'auto_paint_shops');
  static const autoServiceShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'auto_service_shops');
  static const automatedCashDisburse = IssuingCardholderSpendingLimitCategoriesEnum._(r'automated_cash_disburse');
  static const automatedFuelDispensers = IssuingCardholderSpendingLimitCategoriesEnum._(r'automated_fuel_dispensers');
  static const automobileAssociations = IssuingCardholderSpendingLimitCategoriesEnum._(r'automobile_associations');
  static const automotivePartsAndAccessoriesStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'automotive_parts_and_accessories_stores');
  static const automotiveTireStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'automotive_tire_stores');
  static const bailAndBondPayments = IssuingCardholderSpendingLimitCategoriesEnum._(r'bail_and_bond_payments');
  static const bakeries = IssuingCardholderSpendingLimitCategoriesEnum._(r'bakeries');
  static const bandsOrchestras = IssuingCardholderSpendingLimitCategoriesEnum._(r'bands_orchestras');
  static const barberAndBeautyShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'barber_and_beauty_shops');
  static const bettingCasinoGambling = IssuingCardholderSpendingLimitCategoriesEnum._(r'betting_casino_gambling');
  static const bicycleShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'bicycle_shops');
  static const billiardPoolEstablishments = IssuingCardholderSpendingLimitCategoriesEnum._(r'billiard_pool_establishments');
  static const boatDealers = IssuingCardholderSpendingLimitCategoriesEnum._(r'boat_dealers');
  static const boatRentalsAndLeases = IssuingCardholderSpendingLimitCategoriesEnum._(r'boat_rentals_and_leases');
  static const bookStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'book_stores');
  static const booksPeriodicalsAndNewspapers = IssuingCardholderSpendingLimitCategoriesEnum._(r'books_periodicals_and_newspapers');
  static const bowlingAlleys = IssuingCardholderSpendingLimitCategoriesEnum._(r'bowling_alleys');
  static const busLines = IssuingCardholderSpendingLimitCategoriesEnum._(r'bus_lines');
  static const businessSecretarialSchools = IssuingCardholderSpendingLimitCategoriesEnum._(r'business_secretarial_schools');
  static const buyingShoppingServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'buying_shopping_services');
  static const cableSatelliteAndOtherPayTelevisionAndRadio = IssuingCardholderSpendingLimitCategoriesEnum._(r'cable_satellite_and_other_pay_television_and_radio');
  static const cameraAndPhotographicSupplyStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'camera_and_photographic_supply_stores');
  static const candyNutAndConfectioneryStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'candy_nut_and_confectionery_stores');
  static const carAndTruckDealersNewUsed = IssuingCardholderSpendingLimitCategoriesEnum._(r'car_and_truck_dealers_new_used');
  static const carAndTruckDealersUsedOnly = IssuingCardholderSpendingLimitCategoriesEnum._(r'car_and_truck_dealers_used_only');
  static const carRentalAgencies = IssuingCardholderSpendingLimitCategoriesEnum._(r'car_rental_agencies');
  static const carWashes = IssuingCardholderSpendingLimitCategoriesEnum._(r'car_washes');
  static const carpentryServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'carpentry_services');
  static const carpetUpholsteryCleaning = IssuingCardholderSpendingLimitCategoriesEnum._(r'carpet_upholstery_cleaning');
  static const caterers = IssuingCardholderSpendingLimitCategoriesEnum._(r'caterers');
  static const charitableAndSocialServiceOrganizationsFundraising = IssuingCardholderSpendingLimitCategoriesEnum._(r'charitable_and_social_service_organizations_fundraising');
  static const chemicalsAndAlliedProducts = IssuingCardholderSpendingLimitCategoriesEnum._(r'chemicals_and_allied_products');
  static const childCareServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'child_care_services');
  static const childrensAndInfantsWearStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'childrens_and_infants_wear_stores');
  static const chiropodistsPodiatrists = IssuingCardholderSpendingLimitCategoriesEnum._(r'chiropodists_podiatrists');
  static const chiropractors = IssuingCardholderSpendingLimitCategoriesEnum._(r'chiropractors');
  static const cigarStoresAndStands = IssuingCardholderSpendingLimitCategoriesEnum._(r'cigar_stores_and_stands');
  static const civicSocialFraternalAssociations = IssuingCardholderSpendingLimitCategoriesEnum._(r'civic_social_fraternal_associations');
  static const cleaningAndMaintenance = IssuingCardholderSpendingLimitCategoriesEnum._(r'cleaning_and_maintenance');
  static const clothingRental = IssuingCardholderSpendingLimitCategoriesEnum._(r'clothing_rental');
  static const collegesUniversities = IssuingCardholderSpendingLimitCategoriesEnum._(r'colleges_universities');
  static const commercialEquipment = IssuingCardholderSpendingLimitCategoriesEnum._(r'commercial_equipment');
  static const commercialFootwear = IssuingCardholderSpendingLimitCategoriesEnum._(r'commercial_footwear');
  static const commercialPhotographyArtAndGraphics = IssuingCardholderSpendingLimitCategoriesEnum._(r'commercial_photography_art_and_graphics');
  static const commuterTransportAndFerries = IssuingCardholderSpendingLimitCategoriesEnum._(r'commuter_transport_and_ferries');
  static const computerNetworkServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'computer_network_services');
  static const computerProgramming = IssuingCardholderSpendingLimitCategoriesEnum._(r'computer_programming');
  static const computerRepair = IssuingCardholderSpendingLimitCategoriesEnum._(r'computer_repair');
  static const computerSoftwareStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'computer_software_stores');
  static const computersPeripheralsAndSoftware = IssuingCardholderSpendingLimitCategoriesEnum._(r'computers_peripherals_and_software');
  static const concreteWorkServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'concrete_work_services');
  static const constructionMaterials = IssuingCardholderSpendingLimitCategoriesEnum._(r'construction_materials');
  static const consultingPublicRelations = IssuingCardholderSpendingLimitCategoriesEnum._(r'consulting_public_relations');
  static const correspondenceSchools = IssuingCardholderSpendingLimitCategoriesEnum._(r'correspondence_schools');
  static const cosmeticStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'cosmetic_stores');
  static const counselingServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'counseling_services');
  static const countryClubs = IssuingCardholderSpendingLimitCategoriesEnum._(r'country_clubs');
  static const courierServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'courier_services');
  static const courtCosts = IssuingCardholderSpendingLimitCategoriesEnum._(r'court_costs');
  static const creditReportingAgencies = IssuingCardholderSpendingLimitCategoriesEnum._(r'credit_reporting_agencies');
  static const cruiseLines = IssuingCardholderSpendingLimitCategoriesEnum._(r'cruise_lines');
  static const dairyProductsStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'dairy_products_stores');
  static const danceHallStudiosSchools = IssuingCardholderSpendingLimitCategoriesEnum._(r'dance_hall_studios_schools');
  static const datingEscortServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'dating_escort_services');
  static const dentistsOrthodontists = IssuingCardholderSpendingLimitCategoriesEnum._(r'dentists_orthodontists');
  static const departmentStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'department_stores');
  static const detectiveAgencies = IssuingCardholderSpendingLimitCategoriesEnum._(r'detective_agencies');
  static const digitalGoodsApplications = IssuingCardholderSpendingLimitCategoriesEnum._(r'digital_goods_applications');
  static const digitalGoodsGames = IssuingCardholderSpendingLimitCategoriesEnum._(r'digital_goods_games');
  static const digitalGoodsLargeVolume = IssuingCardholderSpendingLimitCategoriesEnum._(r'digital_goods_large_volume');
  static const digitalGoodsMedia = IssuingCardholderSpendingLimitCategoriesEnum._(r'digital_goods_media');
  static const directMarketingCatalogMerchant = IssuingCardholderSpendingLimitCategoriesEnum._(r'direct_marketing_catalog_merchant');
  static const directMarketingCombinationCatalogAndRetailMerchant = IssuingCardholderSpendingLimitCategoriesEnum._(r'direct_marketing_combination_catalog_and_retail_merchant');
  static const directMarketingInboundTelemarketing = IssuingCardholderSpendingLimitCategoriesEnum._(r'direct_marketing_inbound_telemarketing');
  static const directMarketingInsuranceServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'direct_marketing_insurance_services');
  static const directMarketingOther = IssuingCardholderSpendingLimitCategoriesEnum._(r'direct_marketing_other');
  static const directMarketingOutboundTelemarketing = IssuingCardholderSpendingLimitCategoriesEnum._(r'direct_marketing_outbound_telemarketing');
  static const directMarketingSubscription = IssuingCardholderSpendingLimitCategoriesEnum._(r'direct_marketing_subscription');
  static const directMarketingTravel = IssuingCardholderSpendingLimitCategoriesEnum._(r'direct_marketing_travel');
  static const discountStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'discount_stores');
  static const doctors = IssuingCardholderSpendingLimitCategoriesEnum._(r'doctors');
  static const doorToDoorSales = IssuingCardholderSpendingLimitCategoriesEnum._(r'door_to_door_sales');
  static const draperyWindowCoveringAndUpholsteryStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'drapery_window_covering_and_upholstery_stores');
  static const drinkingPlaces = IssuingCardholderSpendingLimitCategoriesEnum._(r'drinking_places');
  static const drugStoresAndPharmacies = IssuingCardholderSpendingLimitCategoriesEnum._(r'drug_stores_and_pharmacies');
  static const drugsDrugProprietariesAndDruggistSundries = IssuingCardholderSpendingLimitCategoriesEnum._(r'drugs_drug_proprietaries_and_druggist_sundries');
  static const dryCleaners = IssuingCardholderSpendingLimitCategoriesEnum._(r'dry_cleaners');
  static const durableGoods = IssuingCardholderSpendingLimitCategoriesEnum._(r'durable_goods');
  static const dutyFreeStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'duty_free_stores');
  static const eatingPlacesRestaurants = IssuingCardholderSpendingLimitCategoriesEnum._(r'eating_places_restaurants');
  static const educationalServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'educational_services');
  static const electricRazorStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'electric_razor_stores');
  static const electricVehicleCharging = IssuingCardholderSpendingLimitCategoriesEnum._(r'electric_vehicle_charging');
  static const electricalPartsAndEquipment = IssuingCardholderSpendingLimitCategoriesEnum._(r'electrical_parts_and_equipment');
  static const electricalServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'electrical_services');
  static const electronicsRepairShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'electronics_repair_shops');
  static const electronicsStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'electronics_stores');
  static const elementarySecondarySchools = IssuingCardholderSpendingLimitCategoriesEnum._(r'elementary_secondary_schools');
  static const emergencyServicesGcasVisaUseOnly = IssuingCardholderSpendingLimitCategoriesEnum._(r'emergency_services_gcas_visa_use_only');
  static const employmentTempAgencies = IssuingCardholderSpendingLimitCategoriesEnum._(r'employment_temp_agencies');
  static const equipmentRental = IssuingCardholderSpendingLimitCategoriesEnum._(r'equipment_rental');
  static const exterminatingServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'exterminating_services');
  static const familyClothingStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'family_clothing_stores');
  static const fastFoodRestaurants = IssuingCardholderSpendingLimitCategoriesEnum._(r'fast_food_restaurants');
  static const financialInstitutions = IssuingCardholderSpendingLimitCategoriesEnum._(r'financial_institutions');
  static const finesGovernmentAdministrativeEntities = IssuingCardholderSpendingLimitCategoriesEnum._(r'fines_government_administrative_entities');
  static const fireplaceFireplaceScreensAndAccessoriesStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'fireplace_fireplace_screens_and_accessories_stores');
  static const floorCoveringStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'floor_covering_stores');
  static const florists = IssuingCardholderSpendingLimitCategoriesEnum._(r'florists');
  static const floristsSuppliesNurseryStockAndFlowers = IssuingCardholderSpendingLimitCategoriesEnum._(r'florists_supplies_nursery_stock_and_flowers');
  static const freezerAndLockerMeatProvisioners = IssuingCardholderSpendingLimitCategoriesEnum._(r'freezer_and_locker_meat_provisioners');
  static const fuelDealersNonAutomotive = IssuingCardholderSpendingLimitCategoriesEnum._(r'fuel_dealers_non_automotive');
  static const funeralServicesCrematories = IssuingCardholderSpendingLimitCategoriesEnum._(r'funeral_services_crematories');
  static const furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = IssuingCardholderSpendingLimitCategoriesEnum._(r'furniture_home_furnishings_and_equipment_stores_except_appliances');
  static const furnitureRepairRefinishing = IssuingCardholderSpendingLimitCategoriesEnum._(r'furniture_repair_refinishing');
  static const furriersAndFurShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'furriers_and_fur_shops');
  static const generalServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'general_services');
  static const giftCardNoveltyAndSouvenirShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'gift_card_novelty_and_souvenir_shops');
  static const glassPaintAndWallpaperStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'glass_paint_and_wallpaper_stores');
  static const glasswareCrystalStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'glassware_crystal_stores');
  static const golfCoursesPublic = IssuingCardholderSpendingLimitCategoriesEnum._(r'golf_courses_public');
  static const governmentLicensedHorseDogRacingUsRegionOnly = IssuingCardholderSpendingLimitCategoriesEnum._(r'government_licensed_horse_dog_racing_us_region_only');
  static const governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = IssuingCardholderSpendingLimitCategoriesEnum._(r'government_licensed_online_casions_online_gambling_us_region_only');
  static const governmentOwnedLotteriesNonUsRegion = IssuingCardholderSpendingLimitCategoriesEnum._(r'government_owned_lotteries_non_us_region');
  static const governmentOwnedLotteriesUsRegionOnly = IssuingCardholderSpendingLimitCategoriesEnum._(r'government_owned_lotteries_us_region_only');
  static const governmentServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'government_services');
  static const groceryStoresSupermarkets = IssuingCardholderSpendingLimitCategoriesEnum._(r'grocery_stores_supermarkets');
  static const hardwareEquipmentAndSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'hardware_equipment_and_supplies');
  static const hardwareStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'hardware_stores');
  static const healthAndBeautySpas = IssuingCardholderSpendingLimitCategoriesEnum._(r'health_and_beauty_spas');
  static const hearingAidsSalesAndSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'hearing_aids_sales_and_supplies');
  static const heatingPlumbingAC = IssuingCardholderSpendingLimitCategoriesEnum._(r'heating_plumbing_a_c');
  static const hobbyToyAndGameShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'hobby_toy_and_game_shops');
  static const homeSupplyWarehouseStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'home_supply_warehouse_stores');
  static const hospitals = IssuingCardholderSpendingLimitCategoriesEnum._(r'hospitals');
  static const hotelsMotelsAndResorts = IssuingCardholderSpendingLimitCategoriesEnum._(r'hotels_motels_and_resorts');
  static const householdApplianceStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'household_appliance_stores');
  static const industrialSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'industrial_supplies');
  static const informationRetrievalServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'information_retrieval_services');
  static const insuranceDefault = IssuingCardholderSpendingLimitCategoriesEnum._(r'insurance_default');
  static const insuranceUnderwritingPremiums = IssuingCardholderSpendingLimitCategoriesEnum._(r'insurance_underwriting_premiums');
  static const intraCompanyPurchases = IssuingCardholderSpendingLimitCategoriesEnum._(r'intra_company_purchases');
  static const jewelryStoresWatchesClocksAndSilverwareStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'jewelry_stores_watches_clocks_and_silverware_stores');
  static const landscapingServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'landscaping_services');
  static const laundries = IssuingCardholderSpendingLimitCategoriesEnum._(r'laundries');
  static const laundryCleaningServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'laundry_cleaning_services');
  static const legalServicesAttorneys = IssuingCardholderSpendingLimitCategoriesEnum._(r'legal_services_attorneys');
  static const luggageAndLeatherGoodsStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'luggage_and_leather_goods_stores');
  static const lumberBuildingMaterialsStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'lumber_building_materials_stores');
  static const manualCashDisburse = IssuingCardholderSpendingLimitCategoriesEnum._(r'manual_cash_disburse');
  static const marinasServiceAndSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'marinas_service_and_supplies');
  static const marketplaces = IssuingCardholderSpendingLimitCategoriesEnum._(r'marketplaces');
  static const masonryStoneworkAndPlaster = IssuingCardholderSpendingLimitCategoriesEnum._(r'masonry_stonework_and_plaster');
  static const massageParlors = IssuingCardholderSpendingLimitCategoriesEnum._(r'massage_parlors');
  static const medicalAndDentalLabs = IssuingCardholderSpendingLimitCategoriesEnum._(r'medical_and_dental_labs');
  static const medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies');
  static const medicalServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'medical_services');
  static const membershipOrganizations = IssuingCardholderSpendingLimitCategoriesEnum._(r'membership_organizations');
  static const mensAndBoysClothingAndAccessoriesStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'mens_and_boys_clothing_and_accessories_stores');
  static const mensWomensClothingStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'mens_womens_clothing_stores');
  static const metalServiceCenters = IssuingCardholderSpendingLimitCategoriesEnum._(r'metal_service_centers');
  static const miscellaneous = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous');
  static const miscellaneousApparelAndAccessoryShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_apparel_and_accessory_shops');
  static const miscellaneousAutoDealers = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_auto_dealers');
  static const miscellaneousBusinessServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_business_services');
  static const miscellaneousFoodStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_food_stores');
  static const miscellaneousGeneralMerchandise = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_general_merchandise');
  static const miscellaneousGeneralServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_general_services');
  static const miscellaneousHomeFurnishingSpecialtyStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_home_furnishing_specialty_stores');
  static const miscellaneousPublishingAndPrinting = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_publishing_and_printing');
  static const miscellaneousRecreationServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_recreation_services');
  static const miscellaneousRepairShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_repair_shops');
  static const miscellaneousSpecialtyRetail = IssuingCardholderSpendingLimitCategoriesEnum._(r'miscellaneous_specialty_retail');
  static const mobileHomeDealers = IssuingCardholderSpendingLimitCategoriesEnum._(r'mobile_home_dealers');
  static const motionPictureTheaters = IssuingCardholderSpendingLimitCategoriesEnum._(r'motion_picture_theaters');
  static const motorFreightCarriersAndTrucking = IssuingCardholderSpendingLimitCategoriesEnum._(r'motor_freight_carriers_and_trucking');
  static const motorHomesDealers = IssuingCardholderSpendingLimitCategoriesEnum._(r'motor_homes_dealers');
  static const motorVehicleSuppliesAndNewParts = IssuingCardholderSpendingLimitCategoriesEnum._(r'motor_vehicle_supplies_and_new_parts');
  static const motorcycleShopsAndDealers = IssuingCardholderSpendingLimitCategoriesEnum._(r'motorcycle_shops_and_dealers');
  static const motorcycleShopsDealers = IssuingCardholderSpendingLimitCategoriesEnum._(r'motorcycle_shops_dealers');
  static const musicStoresMusicalInstrumentsPianosAndSheetMusic = IssuingCardholderSpendingLimitCategoriesEnum._(r'music_stores_musical_instruments_pianos_and_sheet_music');
  static const newsDealersAndNewsstands = IssuingCardholderSpendingLimitCategoriesEnum._(r'news_dealers_and_newsstands');
  static const nonFiMoneyOrders = IssuingCardholderSpendingLimitCategoriesEnum._(r'non_fi_money_orders');
  static const nonFiStoredValueCardPurchaseLoad = IssuingCardholderSpendingLimitCategoriesEnum._(r'non_fi_stored_value_card_purchase_load');
  static const nondurableGoods = IssuingCardholderSpendingLimitCategoriesEnum._(r'nondurable_goods');
  static const nurseriesLawnAndGardenSupplyStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'nurseries_lawn_and_garden_supply_stores');
  static const nursingPersonalCare = IssuingCardholderSpendingLimitCategoriesEnum._(r'nursing_personal_care');
  static const officeAndCommercialFurniture = IssuingCardholderSpendingLimitCategoriesEnum._(r'office_and_commercial_furniture');
  static const opticiansEyeglasses = IssuingCardholderSpendingLimitCategoriesEnum._(r'opticians_eyeglasses');
  static const optometristsOphthalmologist = IssuingCardholderSpendingLimitCategoriesEnum._(r'optometrists_ophthalmologist');
  static const orthopedicGoodsProstheticDevices = IssuingCardholderSpendingLimitCategoriesEnum._(r'orthopedic_goods_prosthetic_devices');
  static const osteopaths = IssuingCardholderSpendingLimitCategoriesEnum._(r'osteopaths');
  static const packageStoresBeerWineAndLiquor = IssuingCardholderSpendingLimitCategoriesEnum._(r'package_stores_beer_wine_and_liquor');
  static const paintsVarnishesAndSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'paints_varnishes_and_supplies');
  static const parkingLotsGarages = IssuingCardholderSpendingLimitCategoriesEnum._(r'parking_lots_garages');
  static const passengerRailways = IssuingCardholderSpendingLimitCategoriesEnum._(r'passenger_railways');
  static const pawnShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'pawn_shops');
  static const petShopsPetFoodAndSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'pet_shops_pet_food_and_supplies');
  static const petroleumAndPetroleumProducts = IssuingCardholderSpendingLimitCategoriesEnum._(r'petroleum_and_petroleum_products');
  static const photoDeveloping = IssuingCardholderSpendingLimitCategoriesEnum._(r'photo_developing');
  static const photographicPhotocopyMicrofilmEquipmentAndSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'photographic_photocopy_microfilm_equipment_and_supplies');
  static const photographicStudios = IssuingCardholderSpendingLimitCategoriesEnum._(r'photographic_studios');
  static const pictureVideoProduction = IssuingCardholderSpendingLimitCategoriesEnum._(r'picture_video_production');
  static const pieceGoodsNotionsAndOtherDryGoods = IssuingCardholderSpendingLimitCategoriesEnum._(r'piece_goods_notions_and_other_dry_goods');
  static const plumbingHeatingEquipmentAndSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'plumbing_heating_equipment_and_supplies');
  static const politicalOrganizations = IssuingCardholderSpendingLimitCategoriesEnum._(r'political_organizations');
  static const postalServicesGovernmentOnly = IssuingCardholderSpendingLimitCategoriesEnum._(r'postal_services_government_only');
  static const preciousStonesAndMetalsWatchesAndJewelry = IssuingCardholderSpendingLimitCategoriesEnum._(r'precious_stones_and_metals_watches_and_jewelry');
  static const professionalServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'professional_services');
  static const publicWarehousingAndStorage = IssuingCardholderSpendingLimitCategoriesEnum._(r'public_warehousing_and_storage');
  static const quickCopyReproAndBlueprint = IssuingCardholderSpendingLimitCategoriesEnum._(r'quick_copy_repro_and_blueprint');
  static const railroads = IssuingCardholderSpendingLimitCategoriesEnum._(r'railroads');
  static const realEstateAgentsAndManagersRentals = IssuingCardholderSpendingLimitCategoriesEnum._(r'real_estate_agents_and_managers_rentals');
  static const recordStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'record_stores');
  static const recreationalVehicleRentals = IssuingCardholderSpendingLimitCategoriesEnum._(r'recreational_vehicle_rentals');
  static const religiousGoodsStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'religious_goods_stores');
  static const religiousOrganizations = IssuingCardholderSpendingLimitCategoriesEnum._(r'religious_organizations');
  static const roofingSidingSheetMetal = IssuingCardholderSpendingLimitCategoriesEnum._(r'roofing_siding_sheet_metal');
  static const secretarialSupportServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'secretarial_support_services');
  static const securityBrokersDealers = IssuingCardholderSpendingLimitCategoriesEnum._(r'security_brokers_dealers');
  static const serviceStations = IssuingCardholderSpendingLimitCategoriesEnum._(r'service_stations');
  static const sewingNeedleworkFabricAndPieceGoodsStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'sewing_needlework_fabric_and_piece_goods_stores');
  static const shoeRepairHatCleaning = IssuingCardholderSpendingLimitCategoriesEnum._(r'shoe_repair_hat_cleaning');
  static const shoeStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'shoe_stores');
  static const smallApplianceRepair = IssuingCardholderSpendingLimitCategoriesEnum._(r'small_appliance_repair');
  static const snowmobileDealers = IssuingCardholderSpendingLimitCategoriesEnum._(r'snowmobile_dealers');
  static const specialTradeServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'special_trade_services');
  static const specialtyCleaning = IssuingCardholderSpendingLimitCategoriesEnum._(r'specialty_cleaning');
  static const sportingGoodsStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'sporting_goods_stores');
  static const sportingRecreationCamps = IssuingCardholderSpendingLimitCategoriesEnum._(r'sporting_recreation_camps');
  static const sportsAndRidingApparelStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'sports_and_riding_apparel_stores');
  static const sportsClubsFields = IssuingCardholderSpendingLimitCategoriesEnum._(r'sports_clubs_fields');
  static const stampAndCoinStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'stamp_and_coin_stores');
  static const stationaryOfficeSuppliesPrintingAndWritingPaper = IssuingCardholderSpendingLimitCategoriesEnum._(r'stationary_office_supplies_printing_and_writing_paper');
  static const stationeryStoresOfficeAndSchoolSupplyStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'stationery_stores_office_and_school_supply_stores');
  static const swimmingPoolsSales = IssuingCardholderSpendingLimitCategoriesEnum._(r'swimming_pools_sales');
  static const tUiTravelGermany = IssuingCardholderSpendingLimitCategoriesEnum._(r't_ui_travel_germany');
  static const tailorsAlterations = IssuingCardholderSpendingLimitCategoriesEnum._(r'tailors_alterations');
  static const taxPaymentsGovernmentAgencies = IssuingCardholderSpendingLimitCategoriesEnum._(r'tax_payments_government_agencies');
  static const taxPreparationServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'tax_preparation_services');
  static const taxicabsLimousines = IssuingCardholderSpendingLimitCategoriesEnum._(r'taxicabs_limousines');
  static const telecommunicationEquipmentAndTelephoneSales = IssuingCardholderSpendingLimitCategoriesEnum._(r'telecommunication_equipment_and_telephone_sales');
  static const telecommunicationServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'telecommunication_services');
  static const telegraphServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'telegraph_services');
  static const tentAndAwningShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'tent_and_awning_shops');
  static const testingLaboratories = IssuingCardholderSpendingLimitCategoriesEnum._(r'testing_laboratories');
  static const theatricalTicketAgencies = IssuingCardholderSpendingLimitCategoriesEnum._(r'theatrical_ticket_agencies');
  static const timeshares = IssuingCardholderSpendingLimitCategoriesEnum._(r'timeshares');
  static const tireRetreadingAndRepair = IssuingCardholderSpendingLimitCategoriesEnum._(r'tire_retreading_and_repair');
  static const tollsBridgeFees = IssuingCardholderSpendingLimitCategoriesEnum._(r'tolls_bridge_fees');
  static const touristAttractionsAndExhibits = IssuingCardholderSpendingLimitCategoriesEnum._(r'tourist_attractions_and_exhibits');
  static const towingServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'towing_services');
  static const trailerParksCampgrounds = IssuingCardholderSpendingLimitCategoriesEnum._(r'trailer_parks_campgrounds');
  static const transportationServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'transportation_services');
  static const travelAgenciesTourOperators = IssuingCardholderSpendingLimitCategoriesEnum._(r'travel_agencies_tour_operators');
  static const truckStopIteration = IssuingCardholderSpendingLimitCategoriesEnum._(r'truck_stop_iteration');
  static const truckUtilityTrailerRentals = IssuingCardholderSpendingLimitCategoriesEnum._(r'truck_utility_trailer_rentals');
  static const typesettingPlateMakingAndRelatedServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'typesetting_plate_making_and_related_services');
  static const typewriterStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'typewriter_stores');
  static const uSFederalGovernmentAgenciesOrDepartments = IssuingCardholderSpendingLimitCategoriesEnum._(r'u_s_federal_government_agencies_or_departments');
  static const uniformsCommercialClothing = IssuingCardholderSpendingLimitCategoriesEnum._(r'uniforms_commercial_clothing');
  static const usedMerchandiseAndSecondhandStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'used_merchandise_and_secondhand_stores');
  static const utilities = IssuingCardholderSpendingLimitCategoriesEnum._(r'utilities');
  static const varietyStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'variety_stores');
  static const veterinaryServices = IssuingCardholderSpendingLimitCategoriesEnum._(r'veterinary_services');
  static const videoAmusementGameSupplies = IssuingCardholderSpendingLimitCategoriesEnum._(r'video_amusement_game_supplies');
  static const videoGameArcades = IssuingCardholderSpendingLimitCategoriesEnum._(r'video_game_arcades');
  static const videoTapeRentalStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'video_tape_rental_stores');
  static const vocationalTradeSchools = IssuingCardholderSpendingLimitCategoriesEnum._(r'vocational_trade_schools');
  static const watchJewelryRepair = IssuingCardholderSpendingLimitCategoriesEnum._(r'watch_jewelry_repair');
  static const weldingRepair = IssuingCardholderSpendingLimitCategoriesEnum._(r'welding_repair');
  static const wholesaleClubs = IssuingCardholderSpendingLimitCategoriesEnum._(r'wholesale_clubs');
  static const wigAndToupeeStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'wig_and_toupee_stores');
  static const wiresMoneyOrders = IssuingCardholderSpendingLimitCategoriesEnum._(r'wires_money_orders');
  static const womensAccessoryAndSpecialtyShops = IssuingCardholderSpendingLimitCategoriesEnum._(r'womens_accessory_and_specialty_shops');
  static const womensReadyToWearStores = IssuingCardholderSpendingLimitCategoriesEnum._(r'womens_ready_to_wear_stores');
  static const wreckingAndSalvageYards = IssuingCardholderSpendingLimitCategoriesEnum._(r'wrecking_and_salvage_yards');

  /// List of all possible values in this [enum][IssuingCardholderSpendingLimitCategoriesEnum].
  static const values = <IssuingCardholderSpendingLimitCategoriesEnum>[
    acRefrigerationRepair,
    accountingBookkeepingServices,
    advertisingServices,
    agriculturalCooperative,
    airlinesAirCarriers,
    airportsFlyingFields,
    ambulanceServices,
    amusementParksCarnivals,
    antiqueReproductions,
    antiqueShops,
    aquariums,
    architecturalSurveyingServices,
    artDealersAndGalleries,
    artistsSupplyAndCraftShops,
    autoAndHomeSupplyStores,
    autoBodyRepairShops,
    autoPaintShops,
    autoServiceShops,
    automatedCashDisburse,
    automatedFuelDispensers,
    automobileAssociations,
    automotivePartsAndAccessoriesStores,
    automotiveTireStores,
    bailAndBondPayments,
    bakeries,
    bandsOrchestras,
    barberAndBeautyShops,
    bettingCasinoGambling,
    bicycleShops,
    billiardPoolEstablishments,
    boatDealers,
    boatRentalsAndLeases,
    bookStores,
    booksPeriodicalsAndNewspapers,
    bowlingAlleys,
    busLines,
    businessSecretarialSchools,
    buyingShoppingServices,
    cableSatelliteAndOtherPayTelevisionAndRadio,
    cameraAndPhotographicSupplyStores,
    candyNutAndConfectioneryStores,
    carAndTruckDealersNewUsed,
    carAndTruckDealersUsedOnly,
    carRentalAgencies,
    carWashes,
    carpentryServices,
    carpetUpholsteryCleaning,
    caterers,
    charitableAndSocialServiceOrganizationsFundraising,
    chemicalsAndAlliedProducts,
    childCareServices,
    childrensAndInfantsWearStores,
    chiropodistsPodiatrists,
    chiropractors,
    cigarStoresAndStands,
    civicSocialFraternalAssociations,
    cleaningAndMaintenance,
    clothingRental,
    collegesUniversities,
    commercialEquipment,
    commercialFootwear,
    commercialPhotographyArtAndGraphics,
    commuterTransportAndFerries,
    computerNetworkServices,
    computerProgramming,
    computerRepair,
    computerSoftwareStores,
    computersPeripheralsAndSoftware,
    concreteWorkServices,
    constructionMaterials,
    consultingPublicRelations,
    correspondenceSchools,
    cosmeticStores,
    counselingServices,
    countryClubs,
    courierServices,
    courtCosts,
    creditReportingAgencies,
    cruiseLines,
    dairyProductsStores,
    danceHallStudiosSchools,
    datingEscortServices,
    dentistsOrthodontists,
    departmentStores,
    detectiveAgencies,
    digitalGoodsApplications,
    digitalGoodsGames,
    digitalGoodsLargeVolume,
    digitalGoodsMedia,
    directMarketingCatalogMerchant,
    directMarketingCombinationCatalogAndRetailMerchant,
    directMarketingInboundTelemarketing,
    directMarketingInsuranceServices,
    directMarketingOther,
    directMarketingOutboundTelemarketing,
    directMarketingSubscription,
    directMarketingTravel,
    discountStores,
    doctors,
    doorToDoorSales,
    draperyWindowCoveringAndUpholsteryStores,
    drinkingPlaces,
    drugStoresAndPharmacies,
    drugsDrugProprietariesAndDruggistSundries,
    dryCleaners,
    durableGoods,
    dutyFreeStores,
    eatingPlacesRestaurants,
    educationalServices,
    electricRazorStores,
    electricVehicleCharging,
    electricalPartsAndEquipment,
    electricalServices,
    electronicsRepairShops,
    electronicsStores,
    elementarySecondarySchools,
    emergencyServicesGcasVisaUseOnly,
    employmentTempAgencies,
    equipmentRental,
    exterminatingServices,
    familyClothingStores,
    fastFoodRestaurants,
    financialInstitutions,
    finesGovernmentAdministrativeEntities,
    fireplaceFireplaceScreensAndAccessoriesStores,
    floorCoveringStores,
    florists,
    floristsSuppliesNurseryStockAndFlowers,
    freezerAndLockerMeatProvisioners,
    fuelDealersNonAutomotive,
    funeralServicesCrematories,
    furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances,
    furnitureRepairRefinishing,
    furriersAndFurShops,
    generalServices,
    giftCardNoveltyAndSouvenirShops,
    glassPaintAndWallpaperStores,
    glasswareCrystalStores,
    golfCoursesPublic,
    governmentLicensedHorseDogRacingUsRegionOnly,
    governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly,
    governmentOwnedLotteriesNonUsRegion,
    governmentOwnedLotteriesUsRegionOnly,
    governmentServices,
    groceryStoresSupermarkets,
    hardwareEquipmentAndSupplies,
    hardwareStores,
    healthAndBeautySpas,
    hearingAidsSalesAndSupplies,
    heatingPlumbingAC,
    hobbyToyAndGameShops,
    homeSupplyWarehouseStores,
    hospitals,
    hotelsMotelsAndResorts,
    householdApplianceStores,
    industrialSupplies,
    informationRetrievalServices,
    insuranceDefault,
    insuranceUnderwritingPremiums,
    intraCompanyPurchases,
    jewelryStoresWatchesClocksAndSilverwareStores,
    landscapingServices,
    laundries,
    laundryCleaningServices,
    legalServicesAttorneys,
    luggageAndLeatherGoodsStores,
    lumberBuildingMaterialsStores,
    manualCashDisburse,
    marinasServiceAndSupplies,
    marketplaces,
    masonryStoneworkAndPlaster,
    massageParlors,
    medicalAndDentalLabs,
    medicalDentalOphthalmicAndHospitalEquipmentAndSupplies,
    medicalServices,
    membershipOrganizations,
    mensAndBoysClothingAndAccessoriesStores,
    mensWomensClothingStores,
    metalServiceCenters,
    miscellaneous,
    miscellaneousApparelAndAccessoryShops,
    miscellaneousAutoDealers,
    miscellaneousBusinessServices,
    miscellaneousFoodStores,
    miscellaneousGeneralMerchandise,
    miscellaneousGeneralServices,
    miscellaneousHomeFurnishingSpecialtyStores,
    miscellaneousPublishingAndPrinting,
    miscellaneousRecreationServices,
    miscellaneousRepairShops,
    miscellaneousSpecialtyRetail,
    mobileHomeDealers,
    motionPictureTheaters,
    motorFreightCarriersAndTrucking,
    motorHomesDealers,
    motorVehicleSuppliesAndNewParts,
    motorcycleShopsAndDealers,
    motorcycleShopsDealers,
    musicStoresMusicalInstrumentsPianosAndSheetMusic,
    newsDealersAndNewsstands,
    nonFiMoneyOrders,
    nonFiStoredValueCardPurchaseLoad,
    nondurableGoods,
    nurseriesLawnAndGardenSupplyStores,
    nursingPersonalCare,
    officeAndCommercialFurniture,
    opticiansEyeglasses,
    optometristsOphthalmologist,
    orthopedicGoodsProstheticDevices,
    osteopaths,
    packageStoresBeerWineAndLiquor,
    paintsVarnishesAndSupplies,
    parkingLotsGarages,
    passengerRailways,
    pawnShops,
    petShopsPetFoodAndSupplies,
    petroleumAndPetroleumProducts,
    photoDeveloping,
    photographicPhotocopyMicrofilmEquipmentAndSupplies,
    photographicStudios,
    pictureVideoProduction,
    pieceGoodsNotionsAndOtherDryGoods,
    plumbingHeatingEquipmentAndSupplies,
    politicalOrganizations,
    postalServicesGovernmentOnly,
    preciousStonesAndMetalsWatchesAndJewelry,
    professionalServices,
    publicWarehousingAndStorage,
    quickCopyReproAndBlueprint,
    railroads,
    realEstateAgentsAndManagersRentals,
    recordStores,
    recreationalVehicleRentals,
    religiousGoodsStores,
    religiousOrganizations,
    roofingSidingSheetMetal,
    secretarialSupportServices,
    securityBrokersDealers,
    serviceStations,
    sewingNeedleworkFabricAndPieceGoodsStores,
    shoeRepairHatCleaning,
    shoeStores,
    smallApplianceRepair,
    snowmobileDealers,
    specialTradeServices,
    specialtyCleaning,
    sportingGoodsStores,
    sportingRecreationCamps,
    sportsAndRidingApparelStores,
    sportsClubsFields,
    stampAndCoinStores,
    stationaryOfficeSuppliesPrintingAndWritingPaper,
    stationeryStoresOfficeAndSchoolSupplyStores,
    swimmingPoolsSales,
    tUiTravelGermany,
    tailorsAlterations,
    taxPaymentsGovernmentAgencies,
    taxPreparationServices,
    taxicabsLimousines,
    telecommunicationEquipmentAndTelephoneSales,
    telecommunicationServices,
    telegraphServices,
    tentAndAwningShops,
    testingLaboratories,
    theatricalTicketAgencies,
    timeshares,
    tireRetreadingAndRepair,
    tollsBridgeFees,
    touristAttractionsAndExhibits,
    towingServices,
    trailerParksCampgrounds,
    transportationServices,
    travelAgenciesTourOperators,
    truckStopIteration,
    truckUtilityTrailerRentals,
    typesettingPlateMakingAndRelatedServices,
    typewriterStores,
    uSFederalGovernmentAgenciesOrDepartments,
    uniformsCommercialClothing,
    usedMerchandiseAndSecondhandStores,
    utilities,
    varietyStores,
    veterinaryServices,
    videoAmusementGameSupplies,
    videoGameArcades,
    videoTapeRentalStores,
    vocationalTradeSchools,
    watchJewelryRepair,
    weldingRepair,
    wholesaleClubs,
    wigAndToupeeStores,
    wiresMoneyOrders,
    womensAccessoryAndSpecialtyShops,
    womensReadyToWearStores,
    wreckingAndSalvageYards,
  ];

  static IssuingCardholderSpendingLimitCategoriesEnum? fromJson(dynamic value) => IssuingCardholderSpendingLimitCategoriesEnumTypeTransformer().decode(value);

  static List<IssuingCardholderSpendingLimitCategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderSpendingLimitCategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderSpendingLimitCategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderSpendingLimitCategoriesEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderSpendingLimitCategoriesEnum].
class IssuingCardholderSpendingLimitCategoriesEnumTypeTransformer {
  factory IssuingCardholderSpendingLimitCategoriesEnumTypeTransformer() => _instance ??= const IssuingCardholderSpendingLimitCategoriesEnumTypeTransformer._();

  const IssuingCardholderSpendingLimitCategoriesEnumTypeTransformer._();

  String encode(IssuingCardholderSpendingLimitCategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderSpendingLimitCategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderSpendingLimitCategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ac_refrigeration_repair': return IssuingCardholderSpendingLimitCategoriesEnum.acRefrigerationRepair;
        case r'accounting_bookkeeping_services': return IssuingCardholderSpendingLimitCategoriesEnum.accountingBookkeepingServices;
        case r'advertising_services': return IssuingCardholderSpendingLimitCategoriesEnum.advertisingServices;
        case r'agricultural_cooperative': return IssuingCardholderSpendingLimitCategoriesEnum.agriculturalCooperative;
        case r'airlines_air_carriers': return IssuingCardholderSpendingLimitCategoriesEnum.airlinesAirCarriers;
        case r'airports_flying_fields': return IssuingCardholderSpendingLimitCategoriesEnum.airportsFlyingFields;
        case r'ambulance_services': return IssuingCardholderSpendingLimitCategoriesEnum.ambulanceServices;
        case r'amusement_parks_carnivals': return IssuingCardholderSpendingLimitCategoriesEnum.amusementParksCarnivals;
        case r'antique_reproductions': return IssuingCardholderSpendingLimitCategoriesEnum.antiqueReproductions;
        case r'antique_shops': return IssuingCardholderSpendingLimitCategoriesEnum.antiqueShops;
        case r'aquariums': return IssuingCardholderSpendingLimitCategoriesEnum.aquariums;
        case r'architectural_surveying_services': return IssuingCardholderSpendingLimitCategoriesEnum.architecturalSurveyingServices;
        case r'art_dealers_and_galleries': return IssuingCardholderSpendingLimitCategoriesEnum.artDealersAndGalleries;
        case r'artists_supply_and_craft_shops': return IssuingCardholderSpendingLimitCategoriesEnum.artistsSupplyAndCraftShops;
        case r'auto_and_home_supply_stores': return IssuingCardholderSpendingLimitCategoriesEnum.autoAndHomeSupplyStores;
        case r'auto_body_repair_shops': return IssuingCardholderSpendingLimitCategoriesEnum.autoBodyRepairShops;
        case r'auto_paint_shops': return IssuingCardholderSpendingLimitCategoriesEnum.autoPaintShops;
        case r'auto_service_shops': return IssuingCardholderSpendingLimitCategoriesEnum.autoServiceShops;
        case r'automated_cash_disburse': return IssuingCardholderSpendingLimitCategoriesEnum.automatedCashDisburse;
        case r'automated_fuel_dispensers': return IssuingCardholderSpendingLimitCategoriesEnum.automatedFuelDispensers;
        case r'automobile_associations': return IssuingCardholderSpendingLimitCategoriesEnum.automobileAssociations;
        case r'automotive_parts_and_accessories_stores': return IssuingCardholderSpendingLimitCategoriesEnum.automotivePartsAndAccessoriesStores;
        case r'automotive_tire_stores': return IssuingCardholderSpendingLimitCategoriesEnum.automotiveTireStores;
        case r'bail_and_bond_payments': return IssuingCardholderSpendingLimitCategoriesEnum.bailAndBondPayments;
        case r'bakeries': return IssuingCardholderSpendingLimitCategoriesEnum.bakeries;
        case r'bands_orchestras': return IssuingCardholderSpendingLimitCategoriesEnum.bandsOrchestras;
        case r'barber_and_beauty_shops': return IssuingCardholderSpendingLimitCategoriesEnum.barberAndBeautyShops;
        case r'betting_casino_gambling': return IssuingCardholderSpendingLimitCategoriesEnum.bettingCasinoGambling;
        case r'bicycle_shops': return IssuingCardholderSpendingLimitCategoriesEnum.bicycleShops;
        case r'billiard_pool_establishments': return IssuingCardholderSpendingLimitCategoriesEnum.billiardPoolEstablishments;
        case r'boat_dealers': return IssuingCardholderSpendingLimitCategoriesEnum.boatDealers;
        case r'boat_rentals_and_leases': return IssuingCardholderSpendingLimitCategoriesEnum.boatRentalsAndLeases;
        case r'book_stores': return IssuingCardholderSpendingLimitCategoriesEnum.bookStores;
        case r'books_periodicals_and_newspapers': return IssuingCardholderSpendingLimitCategoriesEnum.booksPeriodicalsAndNewspapers;
        case r'bowling_alleys': return IssuingCardholderSpendingLimitCategoriesEnum.bowlingAlleys;
        case r'bus_lines': return IssuingCardholderSpendingLimitCategoriesEnum.busLines;
        case r'business_secretarial_schools': return IssuingCardholderSpendingLimitCategoriesEnum.businessSecretarialSchools;
        case r'buying_shopping_services': return IssuingCardholderSpendingLimitCategoriesEnum.buyingShoppingServices;
        case r'cable_satellite_and_other_pay_television_and_radio': return IssuingCardholderSpendingLimitCategoriesEnum.cableSatelliteAndOtherPayTelevisionAndRadio;
        case r'camera_and_photographic_supply_stores': return IssuingCardholderSpendingLimitCategoriesEnum.cameraAndPhotographicSupplyStores;
        case r'candy_nut_and_confectionery_stores': return IssuingCardholderSpendingLimitCategoriesEnum.candyNutAndConfectioneryStores;
        case r'car_and_truck_dealers_new_used': return IssuingCardholderSpendingLimitCategoriesEnum.carAndTruckDealersNewUsed;
        case r'car_and_truck_dealers_used_only': return IssuingCardholderSpendingLimitCategoriesEnum.carAndTruckDealersUsedOnly;
        case r'car_rental_agencies': return IssuingCardholderSpendingLimitCategoriesEnum.carRentalAgencies;
        case r'car_washes': return IssuingCardholderSpendingLimitCategoriesEnum.carWashes;
        case r'carpentry_services': return IssuingCardholderSpendingLimitCategoriesEnum.carpentryServices;
        case r'carpet_upholstery_cleaning': return IssuingCardholderSpendingLimitCategoriesEnum.carpetUpholsteryCleaning;
        case r'caterers': return IssuingCardholderSpendingLimitCategoriesEnum.caterers;
        case r'charitable_and_social_service_organizations_fundraising': return IssuingCardholderSpendingLimitCategoriesEnum.charitableAndSocialServiceOrganizationsFundraising;
        case r'chemicals_and_allied_products': return IssuingCardholderSpendingLimitCategoriesEnum.chemicalsAndAlliedProducts;
        case r'child_care_services': return IssuingCardholderSpendingLimitCategoriesEnum.childCareServices;
        case r'childrens_and_infants_wear_stores': return IssuingCardholderSpendingLimitCategoriesEnum.childrensAndInfantsWearStores;
        case r'chiropodists_podiatrists': return IssuingCardholderSpendingLimitCategoriesEnum.chiropodistsPodiatrists;
        case r'chiropractors': return IssuingCardholderSpendingLimitCategoriesEnum.chiropractors;
        case r'cigar_stores_and_stands': return IssuingCardholderSpendingLimitCategoriesEnum.cigarStoresAndStands;
        case r'civic_social_fraternal_associations': return IssuingCardholderSpendingLimitCategoriesEnum.civicSocialFraternalAssociations;
        case r'cleaning_and_maintenance': return IssuingCardholderSpendingLimitCategoriesEnum.cleaningAndMaintenance;
        case r'clothing_rental': return IssuingCardholderSpendingLimitCategoriesEnum.clothingRental;
        case r'colleges_universities': return IssuingCardholderSpendingLimitCategoriesEnum.collegesUniversities;
        case r'commercial_equipment': return IssuingCardholderSpendingLimitCategoriesEnum.commercialEquipment;
        case r'commercial_footwear': return IssuingCardholderSpendingLimitCategoriesEnum.commercialFootwear;
        case r'commercial_photography_art_and_graphics': return IssuingCardholderSpendingLimitCategoriesEnum.commercialPhotographyArtAndGraphics;
        case r'commuter_transport_and_ferries': return IssuingCardholderSpendingLimitCategoriesEnum.commuterTransportAndFerries;
        case r'computer_network_services': return IssuingCardholderSpendingLimitCategoriesEnum.computerNetworkServices;
        case r'computer_programming': return IssuingCardholderSpendingLimitCategoriesEnum.computerProgramming;
        case r'computer_repair': return IssuingCardholderSpendingLimitCategoriesEnum.computerRepair;
        case r'computer_software_stores': return IssuingCardholderSpendingLimitCategoriesEnum.computerSoftwareStores;
        case r'computers_peripherals_and_software': return IssuingCardholderSpendingLimitCategoriesEnum.computersPeripheralsAndSoftware;
        case r'concrete_work_services': return IssuingCardholderSpendingLimitCategoriesEnum.concreteWorkServices;
        case r'construction_materials': return IssuingCardholderSpendingLimitCategoriesEnum.constructionMaterials;
        case r'consulting_public_relations': return IssuingCardholderSpendingLimitCategoriesEnum.consultingPublicRelations;
        case r'correspondence_schools': return IssuingCardholderSpendingLimitCategoriesEnum.correspondenceSchools;
        case r'cosmetic_stores': return IssuingCardholderSpendingLimitCategoriesEnum.cosmeticStores;
        case r'counseling_services': return IssuingCardholderSpendingLimitCategoriesEnum.counselingServices;
        case r'country_clubs': return IssuingCardholderSpendingLimitCategoriesEnum.countryClubs;
        case r'courier_services': return IssuingCardholderSpendingLimitCategoriesEnum.courierServices;
        case r'court_costs': return IssuingCardholderSpendingLimitCategoriesEnum.courtCosts;
        case r'credit_reporting_agencies': return IssuingCardholderSpendingLimitCategoriesEnum.creditReportingAgencies;
        case r'cruise_lines': return IssuingCardholderSpendingLimitCategoriesEnum.cruiseLines;
        case r'dairy_products_stores': return IssuingCardholderSpendingLimitCategoriesEnum.dairyProductsStores;
        case r'dance_hall_studios_schools': return IssuingCardholderSpendingLimitCategoriesEnum.danceHallStudiosSchools;
        case r'dating_escort_services': return IssuingCardholderSpendingLimitCategoriesEnum.datingEscortServices;
        case r'dentists_orthodontists': return IssuingCardholderSpendingLimitCategoriesEnum.dentistsOrthodontists;
        case r'department_stores': return IssuingCardholderSpendingLimitCategoriesEnum.departmentStores;
        case r'detective_agencies': return IssuingCardholderSpendingLimitCategoriesEnum.detectiveAgencies;
        case r'digital_goods_applications': return IssuingCardholderSpendingLimitCategoriesEnum.digitalGoodsApplications;
        case r'digital_goods_games': return IssuingCardholderSpendingLimitCategoriesEnum.digitalGoodsGames;
        case r'digital_goods_large_volume': return IssuingCardholderSpendingLimitCategoriesEnum.digitalGoodsLargeVolume;
        case r'digital_goods_media': return IssuingCardholderSpendingLimitCategoriesEnum.digitalGoodsMedia;
        case r'direct_marketing_catalog_merchant': return IssuingCardholderSpendingLimitCategoriesEnum.directMarketingCatalogMerchant;
        case r'direct_marketing_combination_catalog_and_retail_merchant': return IssuingCardholderSpendingLimitCategoriesEnum.directMarketingCombinationCatalogAndRetailMerchant;
        case r'direct_marketing_inbound_telemarketing': return IssuingCardholderSpendingLimitCategoriesEnum.directMarketingInboundTelemarketing;
        case r'direct_marketing_insurance_services': return IssuingCardholderSpendingLimitCategoriesEnum.directMarketingInsuranceServices;
        case r'direct_marketing_other': return IssuingCardholderSpendingLimitCategoriesEnum.directMarketingOther;
        case r'direct_marketing_outbound_telemarketing': return IssuingCardholderSpendingLimitCategoriesEnum.directMarketingOutboundTelemarketing;
        case r'direct_marketing_subscription': return IssuingCardholderSpendingLimitCategoriesEnum.directMarketingSubscription;
        case r'direct_marketing_travel': return IssuingCardholderSpendingLimitCategoriesEnum.directMarketingTravel;
        case r'discount_stores': return IssuingCardholderSpendingLimitCategoriesEnum.discountStores;
        case r'doctors': return IssuingCardholderSpendingLimitCategoriesEnum.doctors;
        case r'door_to_door_sales': return IssuingCardholderSpendingLimitCategoriesEnum.doorToDoorSales;
        case r'drapery_window_covering_and_upholstery_stores': return IssuingCardholderSpendingLimitCategoriesEnum.draperyWindowCoveringAndUpholsteryStores;
        case r'drinking_places': return IssuingCardholderSpendingLimitCategoriesEnum.drinkingPlaces;
        case r'drug_stores_and_pharmacies': return IssuingCardholderSpendingLimitCategoriesEnum.drugStoresAndPharmacies;
        case r'drugs_drug_proprietaries_and_druggist_sundries': return IssuingCardholderSpendingLimitCategoriesEnum.drugsDrugProprietariesAndDruggistSundries;
        case r'dry_cleaners': return IssuingCardholderSpendingLimitCategoriesEnum.dryCleaners;
        case r'durable_goods': return IssuingCardholderSpendingLimitCategoriesEnum.durableGoods;
        case r'duty_free_stores': return IssuingCardholderSpendingLimitCategoriesEnum.dutyFreeStores;
        case r'eating_places_restaurants': return IssuingCardholderSpendingLimitCategoriesEnum.eatingPlacesRestaurants;
        case r'educational_services': return IssuingCardholderSpendingLimitCategoriesEnum.educationalServices;
        case r'electric_razor_stores': return IssuingCardholderSpendingLimitCategoriesEnum.electricRazorStores;
        case r'electric_vehicle_charging': return IssuingCardholderSpendingLimitCategoriesEnum.electricVehicleCharging;
        case r'electrical_parts_and_equipment': return IssuingCardholderSpendingLimitCategoriesEnum.electricalPartsAndEquipment;
        case r'electrical_services': return IssuingCardholderSpendingLimitCategoriesEnum.electricalServices;
        case r'electronics_repair_shops': return IssuingCardholderSpendingLimitCategoriesEnum.electronicsRepairShops;
        case r'electronics_stores': return IssuingCardholderSpendingLimitCategoriesEnum.electronicsStores;
        case r'elementary_secondary_schools': return IssuingCardholderSpendingLimitCategoriesEnum.elementarySecondarySchools;
        case r'emergency_services_gcas_visa_use_only': return IssuingCardholderSpendingLimitCategoriesEnum.emergencyServicesGcasVisaUseOnly;
        case r'employment_temp_agencies': return IssuingCardholderSpendingLimitCategoriesEnum.employmentTempAgencies;
        case r'equipment_rental': return IssuingCardholderSpendingLimitCategoriesEnum.equipmentRental;
        case r'exterminating_services': return IssuingCardholderSpendingLimitCategoriesEnum.exterminatingServices;
        case r'family_clothing_stores': return IssuingCardholderSpendingLimitCategoriesEnum.familyClothingStores;
        case r'fast_food_restaurants': return IssuingCardholderSpendingLimitCategoriesEnum.fastFoodRestaurants;
        case r'financial_institutions': return IssuingCardholderSpendingLimitCategoriesEnum.financialInstitutions;
        case r'fines_government_administrative_entities': return IssuingCardholderSpendingLimitCategoriesEnum.finesGovernmentAdministrativeEntities;
        case r'fireplace_fireplace_screens_and_accessories_stores': return IssuingCardholderSpendingLimitCategoriesEnum.fireplaceFireplaceScreensAndAccessoriesStores;
        case r'floor_covering_stores': return IssuingCardholderSpendingLimitCategoriesEnum.floorCoveringStores;
        case r'florists': return IssuingCardholderSpendingLimitCategoriesEnum.florists;
        case r'florists_supplies_nursery_stock_and_flowers': return IssuingCardholderSpendingLimitCategoriesEnum.floristsSuppliesNurseryStockAndFlowers;
        case r'freezer_and_locker_meat_provisioners': return IssuingCardholderSpendingLimitCategoriesEnum.freezerAndLockerMeatProvisioners;
        case r'fuel_dealers_non_automotive': return IssuingCardholderSpendingLimitCategoriesEnum.fuelDealersNonAutomotive;
        case r'funeral_services_crematories': return IssuingCardholderSpendingLimitCategoriesEnum.funeralServicesCrematories;
        case r'furniture_home_furnishings_and_equipment_stores_except_appliances': return IssuingCardholderSpendingLimitCategoriesEnum.furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
        case r'furniture_repair_refinishing': return IssuingCardholderSpendingLimitCategoriesEnum.furnitureRepairRefinishing;
        case r'furriers_and_fur_shops': return IssuingCardholderSpendingLimitCategoriesEnum.furriersAndFurShops;
        case r'general_services': return IssuingCardholderSpendingLimitCategoriesEnum.generalServices;
        case r'gift_card_novelty_and_souvenir_shops': return IssuingCardholderSpendingLimitCategoriesEnum.giftCardNoveltyAndSouvenirShops;
        case r'glass_paint_and_wallpaper_stores': return IssuingCardholderSpendingLimitCategoriesEnum.glassPaintAndWallpaperStores;
        case r'glassware_crystal_stores': return IssuingCardholderSpendingLimitCategoriesEnum.glasswareCrystalStores;
        case r'golf_courses_public': return IssuingCardholderSpendingLimitCategoriesEnum.golfCoursesPublic;
        case r'government_licensed_horse_dog_racing_us_region_only': return IssuingCardholderSpendingLimitCategoriesEnum.governmentLicensedHorseDogRacingUsRegionOnly;
        case r'government_licensed_online_casions_online_gambling_us_region_only': return IssuingCardholderSpendingLimitCategoriesEnum.governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
        case r'government_owned_lotteries_non_us_region': return IssuingCardholderSpendingLimitCategoriesEnum.governmentOwnedLotteriesNonUsRegion;
        case r'government_owned_lotteries_us_region_only': return IssuingCardholderSpendingLimitCategoriesEnum.governmentOwnedLotteriesUsRegionOnly;
        case r'government_services': return IssuingCardholderSpendingLimitCategoriesEnum.governmentServices;
        case r'grocery_stores_supermarkets': return IssuingCardholderSpendingLimitCategoriesEnum.groceryStoresSupermarkets;
        case r'hardware_equipment_and_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.hardwareEquipmentAndSupplies;
        case r'hardware_stores': return IssuingCardholderSpendingLimitCategoriesEnum.hardwareStores;
        case r'health_and_beauty_spas': return IssuingCardholderSpendingLimitCategoriesEnum.healthAndBeautySpas;
        case r'hearing_aids_sales_and_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.hearingAidsSalesAndSupplies;
        case r'heating_plumbing_a_c': return IssuingCardholderSpendingLimitCategoriesEnum.heatingPlumbingAC;
        case r'hobby_toy_and_game_shops': return IssuingCardholderSpendingLimitCategoriesEnum.hobbyToyAndGameShops;
        case r'home_supply_warehouse_stores': return IssuingCardholderSpendingLimitCategoriesEnum.homeSupplyWarehouseStores;
        case r'hospitals': return IssuingCardholderSpendingLimitCategoriesEnum.hospitals;
        case r'hotels_motels_and_resorts': return IssuingCardholderSpendingLimitCategoriesEnum.hotelsMotelsAndResorts;
        case r'household_appliance_stores': return IssuingCardholderSpendingLimitCategoriesEnum.householdApplianceStores;
        case r'industrial_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.industrialSupplies;
        case r'information_retrieval_services': return IssuingCardholderSpendingLimitCategoriesEnum.informationRetrievalServices;
        case r'insurance_default': return IssuingCardholderSpendingLimitCategoriesEnum.insuranceDefault;
        case r'insurance_underwriting_premiums': return IssuingCardholderSpendingLimitCategoriesEnum.insuranceUnderwritingPremiums;
        case r'intra_company_purchases': return IssuingCardholderSpendingLimitCategoriesEnum.intraCompanyPurchases;
        case r'jewelry_stores_watches_clocks_and_silverware_stores': return IssuingCardholderSpendingLimitCategoriesEnum.jewelryStoresWatchesClocksAndSilverwareStores;
        case r'landscaping_services': return IssuingCardholderSpendingLimitCategoriesEnum.landscapingServices;
        case r'laundries': return IssuingCardholderSpendingLimitCategoriesEnum.laundries;
        case r'laundry_cleaning_services': return IssuingCardholderSpendingLimitCategoriesEnum.laundryCleaningServices;
        case r'legal_services_attorneys': return IssuingCardholderSpendingLimitCategoriesEnum.legalServicesAttorneys;
        case r'luggage_and_leather_goods_stores': return IssuingCardholderSpendingLimitCategoriesEnum.luggageAndLeatherGoodsStores;
        case r'lumber_building_materials_stores': return IssuingCardholderSpendingLimitCategoriesEnum.lumberBuildingMaterialsStores;
        case r'manual_cash_disburse': return IssuingCardholderSpendingLimitCategoriesEnum.manualCashDisburse;
        case r'marinas_service_and_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.marinasServiceAndSupplies;
        case r'marketplaces': return IssuingCardholderSpendingLimitCategoriesEnum.marketplaces;
        case r'masonry_stonework_and_plaster': return IssuingCardholderSpendingLimitCategoriesEnum.masonryStoneworkAndPlaster;
        case r'massage_parlors': return IssuingCardholderSpendingLimitCategoriesEnum.massageParlors;
        case r'medical_and_dental_labs': return IssuingCardholderSpendingLimitCategoriesEnum.medicalAndDentalLabs;
        case r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
        case r'medical_services': return IssuingCardholderSpendingLimitCategoriesEnum.medicalServices;
        case r'membership_organizations': return IssuingCardholderSpendingLimitCategoriesEnum.membershipOrganizations;
        case r'mens_and_boys_clothing_and_accessories_stores': return IssuingCardholderSpendingLimitCategoriesEnum.mensAndBoysClothingAndAccessoriesStores;
        case r'mens_womens_clothing_stores': return IssuingCardholderSpendingLimitCategoriesEnum.mensWomensClothingStores;
        case r'metal_service_centers': return IssuingCardholderSpendingLimitCategoriesEnum.metalServiceCenters;
        case r'miscellaneous': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneous;
        case r'miscellaneous_apparel_and_accessory_shops': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousApparelAndAccessoryShops;
        case r'miscellaneous_auto_dealers': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousAutoDealers;
        case r'miscellaneous_business_services': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousBusinessServices;
        case r'miscellaneous_food_stores': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousFoodStores;
        case r'miscellaneous_general_merchandise': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousGeneralMerchandise;
        case r'miscellaneous_general_services': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousGeneralServices;
        case r'miscellaneous_home_furnishing_specialty_stores': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousHomeFurnishingSpecialtyStores;
        case r'miscellaneous_publishing_and_printing': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousPublishingAndPrinting;
        case r'miscellaneous_recreation_services': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousRecreationServices;
        case r'miscellaneous_repair_shops': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousRepairShops;
        case r'miscellaneous_specialty_retail': return IssuingCardholderSpendingLimitCategoriesEnum.miscellaneousSpecialtyRetail;
        case r'mobile_home_dealers': return IssuingCardholderSpendingLimitCategoriesEnum.mobileHomeDealers;
        case r'motion_picture_theaters': return IssuingCardholderSpendingLimitCategoriesEnum.motionPictureTheaters;
        case r'motor_freight_carriers_and_trucking': return IssuingCardholderSpendingLimitCategoriesEnum.motorFreightCarriersAndTrucking;
        case r'motor_homes_dealers': return IssuingCardholderSpendingLimitCategoriesEnum.motorHomesDealers;
        case r'motor_vehicle_supplies_and_new_parts': return IssuingCardholderSpendingLimitCategoriesEnum.motorVehicleSuppliesAndNewParts;
        case r'motorcycle_shops_and_dealers': return IssuingCardholderSpendingLimitCategoriesEnum.motorcycleShopsAndDealers;
        case r'motorcycle_shops_dealers': return IssuingCardholderSpendingLimitCategoriesEnum.motorcycleShopsDealers;
        case r'music_stores_musical_instruments_pianos_and_sheet_music': return IssuingCardholderSpendingLimitCategoriesEnum.musicStoresMusicalInstrumentsPianosAndSheetMusic;
        case r'news_dealers_and_newsstands': return IssuingCardholderSpendingLimitCategoriesEnum.newsDealersAndNewsstands;
        case r'non_fi_money_orders': return IssuingCardholderSpendingLimitCategoriesEnum.nonFiMoneyOrders;
        case r'non_fi_stored_value_card_purchase_load': return IssuingCardholderSpendingLimitCategoriesEnum.nonFiStoredValueCardPurchaseLoad;
        case r'nondurable_goods': return IssuingCardholderSpendingLimitCategoriesEnum.nondurableGoods;
        case r'nurseries_lawn_and_garden_supply_stores': return IssuingCardholderSpendingLimitCategoriesEnum.nurseriesLawnAndGardenSupplyStores;
        case r'nursing_personal_care': return IssuingCardholderSpendingLimitCategoriesEnum.nursingPersonalCare;
        case r'office_and_commercial_furniture': return IssuingCardholderSpendingLimitCategoriesEnum.officeAndCommercialFurniture;
        case r'opticians_eyeglasses': return IssuingCardholderSpendingLimitCategoriesEnum.opticiansEyeglasses;
        case r'optometrists_ophthalmologist': return IssuingCardholderSpendingLimitCategoriesEnum.optometristsOphthalmologist;
        case r'orthopedic_goods_prosthetic_devices': return IssuingCardholderSpendingLimitCategoriesEnum.orthopedicGoodsProstheticDevices;
        case r'osteopaths': return IssuingCardholderSpendingLimitCategoriesEnum.osteopaths;
        case r'package_stores_beer_wine_and_liquor': return IssuingCardholderSpendingLimitCategoriesEnum.packageStoresBeerWineAndLiquor;
        case r'paints_varnishes_and_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.paintsVarnishesAndSupplies;
        case r'parking_lots_garages': return IssuingCardholderSpendingLimitCategoriesEnum.parkingLotsGarages;
        case r'passenger_railways': return IssuingCardholderSpendingLimitCategoriesEnum.passengerRailways;
        case r'pawn_shops': return IssuingCardholderSpendingLimitCategoriesEnum.pawnShops;
        case r'pet_shops_pet_food_and_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.petShopsPetFoodAndSupplies;
        case r'petroleum_and_petroleum_products': return IssuingCardholderSpendingLimitCategoriesEnum.petroleumAndPetroleumProducts;
        case r'photo_developing': return IssuingCardholderSpendingLimitCategoriesEnum.photoDeveloping;
        case r'photographic_photocopy_microfilm_equipment_and_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.photographicPhotocopyMicrofilmEquipmentAndSupplies;
        case r'photographic_studios': return IssuingCardholderSpendingLimitCategoriesEnum.photographicStudios;
        case r'picture_video_production': return IssuingCardholderSpendingLimitCategoriesEnum.pictureVideoProduction;
        case r'piece_goods_notions_and_other_dry_goods': return IssuingCardholderSpendingLimitCategoriesEnum.pieceGoodsNotionsAndOtherDryGoods;
        case r'plumbing_heating_equipment_and_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.plumbingHeatingEquipmentAndSupplies;
        case r'political_organizations': return IssuingCardholderSpendingLimitCategoriesEnum.politicalOrganizations;
        case r'postal_services_government_only': return IssuingCardholderSpendingLimitCategoriesEnum.postalServicesGovernmentOnly;
        case r'precious_stones_and_metals_watches_and_jewelry': return IssuingCardholderSpendingLimitCategoriesEnum.preciousStonesAndMetalsWatchesAndJewelry;
        case r'professional_services': return IssuingCardholderSpendingLimitCategoriesEnum.professionalServices;
        case r'public_warehousing_and_storage': return IssuingCardholderSpendingLimitCategoriesEnum.publicWarehousingAndStorage;
        case r'quick_copy_repro_and_blueprint': return IssuingCardholderSpendingLimitCategoriesEnum.quickCopyReproAndBlueprint;
        case r'railroads': return IssuingCardholderSpendingLimitCategoriesEnum.railroads;
        case r'real_estate_agents_and_managers_rentals': return IssuingCardholderSpendingLimitCategoriesEnum.realEstateAgentsAndManagersRentals;
        case r'record_stores': return IssuingCardholderSpendingLimitCategoriesEnum.recordStores;
        case r'recreational_vehicle_rentals': return IssuingCardholderSpendingLimitCategoriesEnum.recreationalVehicleRentals;
        case r'religious_goods_stores': return IssuingCardholderSpendingLimitCategoriesEnum.religiousGoodsStores;
        case r'religious_organizations': return IssuingCardholderSpendingLimitCategoriesEnum.religiousOrganizations;
        case r'roofing_siding_sheet_metal': return IssuingCardholderSpendingLimitCategoriesEnum.roofingSidingSheetMetal;
        case r'secretarial_support_services': return IssuingCardholderSpendingLimitCategoriesEnum.secretarialSupportServices;
        case r'security_brokers_dealers': return IssuingCardholderSpendingLimitCategoriesEnum.securityBrokersDealers;
        case r'service_stations': return IssuingCardholderSpendingLimitCategoriesEnum.serviceStations;
        case r'sewing_needlework_fabric_and_piece_goods_stores': return IssuingCardholderSpendingLimitCategoriesEnum.sewingNeedleworkFabricAndPieceGoodsStores;
        case r'shoe_repair_hat_cleaning': return IssuingCardholderSpendingLimitCategoriesEnum.shoeRepairHatCleaning;
        case r'shoe_stores': return IssuingCardholderSpendingLimitCategoriesEnum.shoeStores;
        case r'small_appliance_repair': return IssuingCardholderSpendingLimitCategoriesEnum.smallApplianceRepair;
        case r'snowmobile_dealers': return IssuingCardholderSpendingLimitCategoriesEnum.snowmobileDealers;
        case r'special_trade_services': return IssuingCardholderSpendingLimitCategoriesEnum.specialTradeServices;
        case r'specialty_cleaning': return IssuingCardholderSpendingLimitCategoriesEnum.specialtyCleaning;
        case r'sporting_goods_stores': return IssuingCardholderSpendingLimitCategoriesEnum.sportingGoodsStores;
        case r'sporting_recreation_camps': return IssuingCardholderSpendingLimitCategoriesEnum.sportingRecreationCamps;
        case r'sports_and_riding_apparel_stores': return IssuingCardholderSpendingLimitCategoriesEnum.sportsAndRidingApparelStores;
        case r'sports_clubs_fields': return IssuingCardholderSpendingLimitCategoriesEnum.sportsClubsFields;
        case r'stamp_and_coin_stores': return IssuingCardholderSpendingLimitCategoriesEnum.stampAndCoinStores;
        case r'stationary_office_supplies_printing_and_writing_paper': return IssuingCardholderSpendingLimitCategoriesEnum.stationaryOfficeSuppliesPrintingAndWritingPaper;
        case r'stationery_stores_office_and_school_supply_stores': return IssuingCardholderSpendingLimitCategoriesEnum.stationeryStoresOfficeAndSchoolSupplyStores;
        case r'swimming_pools_sales': return IssuingCardholderSpendingLimitCategoriesEnum.swimmingPoolsSales;
        case r't_ui_travel_germany': return IssuingCardholderSpendingLimitCategoriesEnum.tUiTravelGermany;
        case r'tailors_alterations': return IssuingCardholderSpendingLimitCategoriesEnum.tailorsAlterations;
        case r'tax_payments_government_agencies': return IssuingCardholderSpendingLimitCategoriesEnum.taxPaymentsGovernmentAgencies;
        case r'tax_preparation_services': return IssuingCardholderSpendingLimitCategoriesEnum.taxPreparationServices;
        case r'taxicabs_limousines': return IssuingCardholderSpendingLimitCategoriesEnum.taxicabsLimousines;
        case r'telecommunication_equipment_and_telephone_sales': return IssuingCardholderSpendingLimitCategoriesEnum.telecommunicationEquipmentAndTelephoneSales;
        case r'telecommunication_services': return IssuingCardholderSpendingLimitCategoriesEnum.telecommunicationServices;
        case r'telegraph_services': return IssuingCardholderSpendingLimitCategoriesEnum.telegraphServices;
        case r'tent_and_awning_shops': return IssuingCardholderSpendingLimitCategoriesEnum.tentAndAwningShops;
        case r'testing_laboratories': return IssuingCardholderSpendingLimitCategoriesEnum.testingLaboratories;
        case r'theatrical_ticket_agencies': return IssuingCardholderSpendingLimitCategoriesEnum.theatricalTicketAgencies;
        case r'timeshares': return IssuingCardholderSpendingLimitCategoriesEnum.timeshares;
        case r'tire_retreading_and_repair': return IssuingCardholderSpendingLimitCategoriesEnum.tireRetreadingAndRepair;
        case r'tolls_bridge_fees': return IssuingCardholderSpendingLimitCategoriesEnum.tollsBridgeFees;
        case r'tourist_attractions_and_exhibits': return IssuingCardholderSpendingLimitCategoriesEnum.touristAttractionsAndExhibits;
        case r'towing_services': return IssuingCardholderSpendingLimitCategoriesEnum.towingServices;
        case r'trailer_parks_campgrounds': return IssuingCardholderSpendingLimitCategoriesEnum.trailerParksCampgrounds;
        case r'transportation_services': return IssuingCardholderSpendingLimitCategoriesEnum.transportationServices;
        case r'travel_agencies_tour_operators': return IssuingCardholderSpendingLimitCategoriesEnum.travelAgenciesTourOperators;
        case r'truck_stop_iteration': return IssuingCardholderSpendingLimitCategoriesEnum.truckStopIteration;
        case r'truck_utility_trailer_rentals': return IssuingCardholderSpendingLimitCategoriesEnum.truckUtilityTrailerRentals;
        case r'typesetting_plate_making_and_related_services': return IssuingCardholderSpendingLimitCategoriesEnum.typesettingPlateMakingAndRelatedServices;
        case r'typewriter_stores': return IssuingCardholderSpendingLimitCategoriesEnum.typewriterStores;
        case r'u_s_federal_government_agencies_or_departments': return IssuingCardholderSpendingLimitCategoriesEnum.uSFederalGovernmentAgenciesOrDepartments;
        case r'uniforms_commercial_clothing': return IssuingCardholderSpendingLimitCategoriesEnum.uniformsCommercialClothing;
        case r'used_merchandise_and_secondhand_stores': return IssuingCardholderSpendingLimitCategoriesEnum.usedMerchandiseAndSecondhandStores;
        case r'utilities': return IssuingCardholderSpendingLimitCategoriesEnum.utilities;
        case r'variety_stores': return IssuingCardholderSpendingLimitCategoriesEnum.varietyStores;
        case r'veterinary_services': return IssuingCardholderSpendingLimitCategoriesEnum.veterinaryServices;
        case r'video_amusement_game_supplies': return IssuingCardholderSpendingLimitCategoriesEnum.videoAmusementGameSupplies;
        case r'video_game_arcades': return IssuingCardholderSpendingLimitCategoriesEnum.videoGameArcades;
        case r'video_tape_rental_stores': return IssuingCardholderSpendingLimitCategoriesEnum.videoTapeRentalStores;
        case r'vocational_trade_schools': return IssuingCardholderSpendingLimitCategoriesEnum.vocationalTradeSchools;
        case r'watch_jewelry_repair': return IssuingCardholderSpendingLimitCategoriesEnum.watchJewelryRepair;
        case r'welding_repair': return IssuingCardholderSpendingLimitCategoriesEnum.weldingRepair;
        case r'wholesale_clubs': return IssuingCardholderSpendingLimitCategoriesEnum.wholesaleClubs;
        case r'wig_and_toupee_stores': return IssuingCardholderSpendingLimitCategoriesEnum.wigAndToupeeStores;
        case r'wires_money_orders': return IssuingCardholderSpendingLimitCategoriesEnum.wiresMoneyOrders;
        case r'womens_accessory_and_specialty_shops': return IssuingCardholderSpendingLimitCategoriesEnum.womensAccessoryAndSpecialtyShops;
        case r'womens_ready_to_wear_stores': return IssuingCardholderSpendingLimitCategoriesEnum.womensReadyToWearStores;
        case r'wrecking_and_salvage_yards': return IssuingCardholderSpendingLimitCategoriesEnum.wreckingAndSalvageYards;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderSpendingLimitCategoriesEnumTypeTransformer] instance.
  static IssuingCardholderSpendingLimitCategoriesEnumTypeTransformer? _instance;
}


/// Interval (or event) to which the amount applies.
class IssuingCardSpendingLimitIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardSpendingLimitIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const allTime = IssuingCardSpendingLimitIntervalEnum._(r'all_time');
  static const daily = IssuingCardSpendingLimitIntervalEnum._(r'daily');
  static const monthly = IssuingCardSpendingLimitIntervalEnum._(r'monthly');
  static const perAuthorization = IssuingCardSpendingLimitIntervalEnum._(r'per_authorization');
  static const weekly = IssuingCardSpendingLimitIntervalEnum._(r'weekly');
  static const yearly = IssuingCardSpendingLimitIntervalEnum._(r'yearly');

  /// List of all possible values in this [enum][IssuingCardSpendingLimitIntervalEnum].
  static const values = <IssuingCardSpendingLimitIntervalEnum>[
    allTime,
    daily,
    monthly,
    perAuthorization,
    weekly,
    yearly,
  ];

  static IssuingCardSpendingLimitIntervalEnum? fromJson(dynamic value) => IssuingCardSpendingLimitIntervalEnumTypeTransformer().decode(value);

  static List<IssuingCardSpendingLimitIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardSpendingLimitIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardSpendingLimitIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardSpendingLimitIntervalEnum] to String,
/// and [decode] dynamic data back to [IssuingCardSpendingLimitIntervalEnum].
class IssuingCardSpendingLimitIntervalEnumTypeTransformer {
  factory IssuingCardSpendingLimitIntervalEnumTypeTransformer() => _instance ??= const IssuingCardSpendingLimitIntervalEnumTypeTransformer._();

  const IssuingCardSpendingLimitIntervalEnumTypeTransformer._();

  String encode(IssuingCardSpendingLimitIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardSpendingLimitIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardSpendingLimitIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'all_time': return IssuingCardSpendingLimitIntervalEnum.allTime;
        case r'daily': return IssuingCardSpendingLimitIntervalEnum.daily;
        case r'monthly': return IssuingCardSpendingLimitIntervalEnum.monthly;
        case r'per_authorization': return IssuingCardSpendingLimitIntervalEnum.perAuthorization;
        case r'weekly': return IssuingCardSpendingLimitIntervalEnum.weekly;
        case r'yearly': return IssuingCardSpendingLimitIntervalEnum.yearly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardSpendingLimitIntervalEnumTypeTransformer] instance.
  static IssuingCardSpendingLimitIntervalEnumTypeTransformer? _instance;
}



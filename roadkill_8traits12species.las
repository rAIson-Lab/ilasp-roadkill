% =========================================================
% Constant declarations
% =========================================================

% Risk categories (only for high risk)
#constant(risk_category,high).

% Trait names
#constant(general_trait_name,adult_body_mass_g_median_cat).
#constant(general_trait_name,home_range_km2_cat).
#constant(general_trait_name,longevity_y_cat).
#constant(general_trait_name,age_of_maturity_d_cat).
#constant(general_trait_name,litter_clutch_size_cat).
#constant(general_trait_name,litters_or_clutches_per_y_cat).
#constant(general_trait_name,diet_breadth_cat).
#constant(general_trait_name,habitat_breadth_cat).

% Trait values
#constant(general_trait_value,low).
#constant(general_trait_value,medium).
#constant(general_trait_value,high).

% Species
#constant(species,alouatta_caraya).
#constant(species,bassariscus_astutus).
#constant(species,bradypus_tridactylus).
#constant(species,callithrix_penicillata).
#constant(species,caluromys_philander).
#constant(species,cavia_aperea).
#constant(species,didelphis_aurita).
#constant(species,didelphis_marsupialis).
#constant(species,tamandua_tetradactyla).
#constant(species,leopardus_pardalis).
#constant(species,puma_concolor).
#constant(species,panthera_onca).

% =========================================================
% Mode declarations
% =========================================================

#modeh(roadkill_risk(var(species), const(risk_category))).
#modeb(8, trait(var(species), const(general_trait_name), const(general_trait_value))).

% =========================================================
% Background knowledge
% =========================================================

trait(alouatta_caraya,adult_body_mass_g_median_cat,high).
trait(alouatta_caraya,home_range_km2_cat,low).
trait(alouatta_caraya,longevity_y_cat,high).
trait(alouatta_caraya,age_of_maturity_d_cat,high).
trait(alouatta_caraya,litter_clutch_size_cat,low).
trait(alouatta_caraya,litters_or_clutches_per_y_cat,low).
trait(alouatta_caraya,diet_breadth_cat,low).
trait(alouatta_caraya,habitat_breadth_cat,low).

trait(bassariscus_astutus,adult_body_mass_g_median_cat,low).
trait(bassariscus_astutus,home_range_km2_cat,medium).
trait(bassariscus_astutus,longevity_y_cat,medium).
trait(bassariscus_astutus,age_of_maturity_d_cat,low).
trait(bassariscus_astutus,litter_clutch_size_cat,medium).
trait(bassariscus_astutus,litters_or_clutches_per_y_cat,low).
trait(bassariscus_astutus,diet_breadth_cat,medium).
trait(bassariscus_astutus,habitat_breadth_cat,high).

trait(bradypus_tridactylus,adult_body_mass_g_median_cat,medium).
trait(bradypus_tridactylus,home_range_km2_cat,high).
trait(bradypus_tridactylus,longevity_y_cat,high).
trait(bradypus_tridactylus,age_of_maturity_d_cat,high).
trait(bradypus_tridactylus,litter_clutch_size_cat,low).
trait(bradypus_tridactylus,litters_or_clutches_per_y_cat,low).
trait(bradypus_tridactylus,diet_breadth_cat,low).
trait(bradypus_tridactylus,habitat_breadth_cat,low).

trait(callithrix_penicillata,adult_body_mass_g_median_cat,low).
trait(callithrix_penicillata,home_range_km2_cat,low).
trait(callithrix_penicillata,longevity_y_cat,medium).
trait(callithrix_penicillata,age_of_maturity_d_cat,medium).
trait(callithrix_penicillata,litter_clutch_size_cat,medium).
trait(callithrix_penicillata,litters_or_clutches_per_y_cat,medium).
trait(callithrix_penicillata,diet_breadth_cat,medium).
trait(callithrix_penicillata,habitat_breadth_cat,low).

trait(caluromys_philander,adult_body_mass_g_median_cat,low).
trait(caluromys_philander,home_range_km2_cat,low).
trait(caluromys_philander,longevity_y_cat,low).
trait(caluromys_philander,age_of_maturity_d_cat,medium).
trait(caluromys_philander,litter_clutch_size_cat,high).
trait(caluromys_philander,litters_or_clutches_per_y_cat,medium).
trait(caluromys_philander,diet_breadth_cat,high).
trait(caluromys_philander,habitat_breadth_cat,low).

trait(cavia_aperea,adult_body_mass_g_median_cat,low).
trait(cavia_aperea,home_range_km2_cat,low).
trait(cavia_aperea,longevity_y_cat,low).
trait(cavia_aperea,age_of_maturity_d_cat,low).
trait(cavia_aperea,litter_clutch_size_cat,medium).
trait(cavia_aperea,litters_or_clutches_per_y_cat,high).
trait(cavia_aperea,diet_breadth_cat,low).
trait(cavia_aperea,habitat_breadth_cat,medium).

trait(didelphis_aurita,adult_body_mass_g_median_cat,medium).
trait(didelphis_aurita,home_range_km2_cat,low).
trait(didelphis_aurita,longevity_y_cat,low).
trait(didelphis_aurita,age_of_maturity_d_cat,low).
trait(didelphis_aurita,litter_clutch_size_cat,high).
trait(didelphis_aurita,litters_or_clutches_per_y_cat,medium).
trait(didelphis_aurita,diet_breadth_cat,medium).
trait(didelphis_aurita,habitat_breadth_cat,medium).

trait(didelphis_marsupialis,adult_body_mass_g_median_cat,medium).
trait(didelphis_marsupialis,home_range_km2_cat,medium).
trait(didelphis_marsupialis,longevity_y_cat,low).
trait(didelphis_marsupialis,age_of_maturity_d_cat,low).
trait(didelphis_marsupialis,litter_clutch_size_cat,high).
trait(didelphis_marsupialis,litters_or_clutches_per_y_cat,medium).
trait(didelphis_marsupialis,diet_breadth_cat,medium).
trait(didelphis_marsupialis,habitat_breadth_cat,medium).

trait(tamandua_tetradactyla,adult_body_mass_g_median_cat,medium).
trait(tamandua_tetradactyla,home_range_km2_cat,high).
trait(tamandua_tetradactyla,longevity_y_cat,low).
trait(tamandua_tetradactyla,age_of_maturity_d_cat,medium).
trait(tamandua_tetradactyla,litter_clutch_size_cat,low).
trait(tamandua_tetradactyla,litters_or_clutches_per_y_cat,medium).
trait(tamandua_tetradactyla,diet_breadth_cat,low).
trait(tamandua_tetradactyla,habitat_breadth_cat,medium).

trait(leopardus_pardalis,adult_body_mass_g_median_cat,high).
trait(leopardus_pardalis,home_range_km2_cat,high).
trait(leopardus_pardalis,longevity_y_cat,high).
trait(leopardus_pardalis,age_of_maturity_d_cat,high).
trait(leopardus_pardalis,litter_clutch_size_cat,low).
trait(leopardus_pardalis,litters_or_clutches_per_y_cat,low).
trait(leopardus_pardalis,diet_breadth_cat,medium).
trait(leopardus_pardalis,habitat_breadth_cat,high).

trait(puma_concolor,adult_body_mass_g_median_cat,high).
trait(puma_concolor,home_range_km2_cat,high).
trait(puma_concolor,longevity_y_cat,high).
trait(puma_concolor,age_of_maturity_d_cat,high).
trait(puma_concolor,litter_clutch_size_cat,medium).
trait(puma_concolor,litters_or_clutches_per_y_cat,low).
trait(puma_concolor,diet_breadth_cat,low).
trait(puma_concolor,habitat_breadth_cat,high).

trait(panthera_onca,adult_body_mass_g_median_cat,high).
trait(panthera_onca,home_range_km2_cat,high).
trait(panthera_onca,longevity_y_cat,high).
trait(panthera_onca,age_of_maturity_d_cat,high).
trait(panthera_onca,litter_clutch_size_cat,medium).
trait(panthera_onca,litters_or_clutches_per_y_cat,low).
trait(panthera_onca,diet_breadth_cat,medium).
trait(panthera_onca,habitat_breadth_cat,low).

% =========================================================
% Positive examples: species with high risk
% =========================================================

#pos({roadkill_risk(caluromys_philander, high)}, {}).
#pos({roadkill_risk(cavia_aperea, high)}, {}).
#pos({roadkill_risk(didelphis_aurita, high)}, {}).
#pos({roadkill_risk(didelphis_marsupialis, high)}, {}).
#pos({roadkill_risk(tamandua_tetradactyla, high)}, {}).

% =========================================================
% Negative examples: with low risk
% =========================================================

#neg({roadkill_risk(alouatta_caraya, high)}, {}).
#neg({roadkill_risk(bassariscus_astutus, high)}, {}).
#neg({roadkill_risk(bradypus_tridactylus, high)}, {}).
#neg({roadkill_risk(callithrix_penicillata, high)}, {}).
#neg({roadkill_risk(leopardus_pardalis, high)}, {}).
#neg({roadkill_risk(puma_concolor, high)}, {}).
#neg({roadkill_risk(panthera_onca, high)}, {}).

% =========================================================
% ILASP constraints
% =========================================================

#maxv(3).
#max_penalty(10).

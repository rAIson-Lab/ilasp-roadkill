% ================= Constants =================
#constant(general_trait_name,adult_body_mass_g_median_cat).
#constant(general_trait_name,home_range_km2_cat).
#constant(general_trait_name,longevity_y_cat).
#constant(general_trait_name,age_of_maturity_d_cat).
#constant(general_trait_name,litter_clutch_size_cat).
#constant(general_trait_name,litters_or_clutches_per_y_cat).
#constant(general_trait_name,diet_breadth_cat).
#constant(general_trait_name,habitat_breadth_cat).
#constant(general_trait_name,diet_invertebrates_cat).
#constant(general_trait_name,diet_scavenger_cat).
#constant(general_trait_name,population_density_indkm2_cat).

#constant(general_trait_value,low).
#constant(general_trait_value,medium).
#constant(general_trait_value,high).

% ================= Modes =================
#modeh(roadkill_risk_high(var(case))).
#modeb(11, trait(var(case), const(general_trait_name), const(general_trait_value)), (positive)).

% ================= Background =================
trait(case1,adult_body_mass_g_median_cat,high).
trait(case1,home_range_km2_cat,low).
trait(case1,longevity_y_cat,high).
trait(case1,age_of_maturity_d_cat,high).
trait(case1,litter_clutch_size_cat,low).
trait(case1,litters_or_clutches_per_y_cat,low).
trait(case1,diet_breadth_cat,low).
trait(case1,habitat_breadth_cat,low).
trait(case1,diet_invertebrates_cat,low).
trait(case1,diet_scavenger_cat,low).
trait(case1,population_density_indkm2_cat,medium).
trait(case2,adult_body_mass_g_median_cat,high).
trait(case2,home_range_km2_cat,low).
trait(case2,longevity_y_cat,medium).
trait(case2,diet_breadth_cat,low).
trait(case2,habitat_breadth_cat,low).
trait(case2,diet_invertebrates_cat,low).
trait(case2,diet_scavenger_cat,low).
trait(case2,population_density_indkm2_cat,medium).
trait(case3,adult_body_mass_g_median_cat,high).
trait(case3,home_range_km2_cat,medium).
trait(case3,longevity_y_cat,high).
trait(case3,age_of_maturity_d_cat,high).
trait(case3,litter_clutch_size_cat,low).
trait(case3,litters_or_clutches_per_y_cat,low).
trait(case3,diet_breadth_cat,low).
trait(case3,habitat_breadth_cat,low).
trait(case3,diet_invertebrates_cat,low).
trait(case3,diet_scavenger_cat,low).
trait(case3,population_density_indkm2_cat,high).
trait(case4,adult_body_mass_g_median_cat,high).
trait(case4,longevity_y_cat,medium).
trait(case4,age_of_maturity_d_cat,high).
trait(case4,litter_clutch_size_cat,medium).
trait(case4,diet_breadth_cat,low).
trait(case4,habitat_breadth_cat,low).
trait(case4,diet_invertebrates_cat,low).
trait(case4,diet_scavenger_cat,low).
trait(case5,adult_body_mass_g_median_cat,medium).
trait(case5,home_range_km2_cat,low).
trait(case5,longevity_y_cat,low).
trait(case5,age_of_maturity_d_cat,high).
trait(case5,litter_clutch_size_cat,low).
trait(case5,litters_or_clutches_per_y_cat,low).
trait(case5,diet_breadth_cat,low).
trait(case5,habitat_breadth_cat,low).
trait(case5,diet_invertebrates_cat,low).
trait(case5,diet_scavenger_cat,low).
trait(case5,population_density_indkm2_cat,high).
trait(case6,adult_body_mass_g_median_cat,high).
trait(case6,diet_breadth_cat,low).
trait(case6,habitat_breadth_cat,medium).
trait(case6,diet_invertebrates_cat,high).
trait(case6,diet_scavenger_cat,low).
trait(case7,adult_body_mass_g_median_cat,medium).
trait(case7,home_range_km2_cat,medium).
trait(case7,longevity_y_cat,low).
trait(case7,litter_clutch_size_cat,low).
trait(case7,diet_breadth_cat,low).
trait(case7,habitat_breadth_cat,medium).
trait(case7,diet_invertebrates_cat,high).
trait(case7,diet_scavenger_cat,low).
trait(case8,adult_body_mass_g_median_cat,low).
trait(case8,home_range_km2_cat,medium).
trait(case8,longevity_y_cat,high).
trait(case8,age_of_maturity_d_cat,medium).
trait(case8,litter_clutch_size_cat,medium).
trait(case8,litters_or_clutches_per_y_cat,medium).
trait(case8,diet_breadth_cat,high).
trait(case8,habitat_breadth_cat,low).
trait(case8,diet_invertebrates_cat,high).
trait(case8,diet_scavenger_cat,low).
trait(case8,population_density_indkm2_cat,medium).
trait(case9,adult_body_mass_g_median_cat,low).
trait(case9,home_range_km2_cat,low).
trait(case9,longevity_y_cat,medium).
trait(case9,age_of_maturity_d_cat,medium).
trait(case9,litter_clutch_size_cat,medium).
trait(case9,litters_or_clutches_per_y_cat,medium).
trait(case9,diet_breadth_cat,high).
trait(case9,habitat_breadth_cat,low).
trait(case9,diet_invertebrates_cat,high).
trait(case9,diet_scavenger_cat,low).
trait(case9,population_density_indkm2_cat,high).
trait(case10,adult_body_mass_g_median_cat,low).
trait(case10,home_range_km2_cat,low).
trait(case10,longevity_y_cat,medium).
trait(case10,age_of_maturity_d_cat,medium).
trait(case10,litter_clutch_size_cat,medium).
trait(case10,litters_or_clutches_per_y_cat,medium).
trait(case10,diet_breadth_cat,high).
trait(case10,habitat_breadth_cat,low).
trait(case10,diet_invertebrates_cat,high).
trait(case10,diet_scavenger_cat,low).
trait(case10,population_density_indkm2_cat,high).
trait(case11,adult_body_mass_g_median_cat,low).
trait(case11,longevity_y_cat,low).
trait(case11,age_of_maturity_d_cat,low).
trait(case11,litter_clutch_size_cat,medium).
trait(case11,litters_or_clutches_per_y_cat,medium).
trait(case11,diet_breadth_cat,high).
trait(case11,habitat_breadth_cat,low).
trait(case11,diet_invertebrates_cat,high).
trait(case11,diet_scavenger_cat,low).
trait(case12,adult_body_mass_g_median_cat,low).
trait(case12,longevity_y_cat,low).
trait(case12,litter_clutch_size_cat,medium).
trait(case12,litters_or_clutches_per_y_cat,high).
trait(case12,diet_breadth_cat,high).
trait(case12,habitat_breadth_cat,low).
trait(case12,diet_invertebrates_cat,high).
trait(case12,diet_scavenger_cat,low).
trait(case13,adult_body_mass_g_median_cat,low).
trait(case13,home_range_km2_cat,low).
trait(case13,longevity_y_cat,low).
trait(case13,age_of_maturity_d_cat,medium).
trait(case13,litter_clutch_size_cat,high).
trait(case13,litters_or_clutches_per_y_cat,medium).
trait(case13,diet_breadth_cat,high).
trait(case13,habitat_breadth_cat,low).
trait(case13,diet_invertebrates_cat,high).
trait(case13,diet_scavenger_cat,low).
trait(case13,population_density_indkm2_cat,high).
trait(case14,adult_body_mass_g_median_cat,low).
trait(case14,home_range_km2_cat,low).
trait(case14,longevity_y_cat,low).
trait(case14,age_of_maturity_d_cat,low).
trait(case14,litter_clutch_size_cat,medium).
trait(case14,litters_or_clutches_per_y_cat,high).
trait(case14,diet_breadth_cat,low).
trait(case14,habitat_breadth_cat,medium).
trait(case14,diet_invertebrates_cat,low).
trait(case14,diet_scavenger_cat,low).
trait(case15,adult_body_mass_g_median_cat,high).
trait(case15,home_range_km2_cat,high).
trait(case15,longevity_y_cat,medium).
trait(case15,age_of_maturity_d_cat,low).
trait(case15,litter_clutch_size_cat,high).
trait(case15,litters_or_clutches_per_y_cat,medium).
trait(case15,diet_breadth_cat,medium).
trait(case15,habitat_breadth_cat,high).
trait(case15,diet_invertebrates_cat,high).
trait(case15,diet_scavenger_cat,medium).
trait(case15,population_density_indkm2_cat,low).
trait(case16,adult_body_mass_g_median_cat,medium).
trait(case16,home_range_km2_cat,medium).
trait(case16,diet_breadth_cat,low).
trait(case16,habitat_breadth_cat,low).
trait(case16,diet_invertebrates_cat,low).
trait(case16,diet_scavenger_cat,low).
trait(case17,adult_body_mass_g_median_cat,low).
trait(case17,longevity_y_cat,low).
trait(case17,age_of_maturity_d_cat,medium).
trait(case17,litter_clutch_size_cat,medium).
trait(case17,litters_or_clutches_per_y_cat,medium).
trait(case17,diet_breadth_cat,medium).
trait(case17,habitat_breadth_cat,low).
trait(case17,diet_invertebrates_cat,high).
trait(case17,diet_scavenger_cat,low).
trait(case18,adult_body_mass_g_median_cat,high).
trait(case18,home_range_km2_cat,high).
trait(case18,longevity_y_cat,high).
trait(case18,age_of_maturity_d_cat,high).
trait(case18,litter_clutch_size_cat,low).
trait(case18,litters_or_clutches_per_y_cat,low).
trait(case18,diet_breadth_cat,low).
trait(case18,habitat_breadth_cat,low).
trait(case18,diet_invertebrates_cat,low).
trait(case18,diet_scavenger_cat,low).
trait(case19,adult_body_mass_g_median_cat,high).
trait(case19,longevity_y_cat,high).
trait(case19,age_of_maturity_d_cat,high).
trait(case19,litter_clutch_size_cat,low).
trait(case19,litters_or_clutches_per_y_cat,low).
trait(case19,diet_breadth_cat,low).
trait(case19,habitat_breadth_cat,low).
trait(case19,diet_invertebrates_cat,low).
trait(case19,diet_scavenger_cat,low).
trait(case20,adult_body_mass_g_median_cat,high).
trait(case20,home_range_km2_cat,high).
trait(case20,longevity_y_cat,medium).
trait(case20,age_of_maturity_d_cat,high).
trait(case20,litter_clutch_size_cat,medium).
trait(case20,litters_or_clutches_per_y_cat,low).
trait(case20,diet_breadth_cat,high).
trait(case20,habitat_breadth_cat,medium).
trait(case20,diet_invertebrates_cat,medium).
trait(case20,diet_scavenger_cat,low).
trait(case21,adult_body_mass_g_median_cat,medium).
trait(case21,longevity_y_cat,low).
trait(case21,litter_clutch_size_cat,low).
trait(case21,litters_or_clutches_per_y_cat,medium).
trait(case21,diet_breadth_cat,low).
trait(case21,habitat_breadth_cat,low).
trait(case21,diet_invertebrates_cat,low).
trait(case21,diet_scavenger_cat,low).
trait(case22,adult_body_mass_g_median_cat,medium).
trait(case22,home_range_km2_cat,medium).
trait(case22,longevity_y_cat,high).
trait(case22,age_of_maturity_d_cat,medium).
trait(case22,litter_clutch_size_cat,low).
trait(case22,litters_or_clutches_per_y_cat,medium).
trait(case22,diet_breadth_cat,low).
trait(case22,habitat_breadth_cat,low).
trait(case22,diet_invertebrates_cat,low).
trait(case22,diet_scavenger_cat,low).
trait(case23,adult_body_mass_g_median_cat,low).
trait(case23,home_range_km2_cat,medium).
trait(case23,longevity_y_cat,low).
trait(case23,diet_breadth_cat,low).
trait(case23,habitat_breadth_cat,low).
trait(case23,diet_invertebrates_cat,low).
trait(case23,diet_scavenger_cat,low).
trait(case24,adult_body_mass_g_median_cat,medium).
trait(case24,home_range_km2_cat,high).
trait(case24,longevity_y_cat,medium).
trait(case24,age_of_maturity_d_cat,high).
trait(case24,litter_clutch_size_cat,medium).
trait(case24,diet_breadth_cat,medium).
trait(case24,habitat_breadth_cat,medium).
trait(case24,diet_invertebrates_cat,high).
trait(case24,diet_scavenger_cat,low).
trait(case25,adult_body_mass_g_median_cat,medium).
trait(case25,home_range_km2_cat,medium).
trait(case25,longevity_y_cat,medium).
trait(case25,age_of_maturity_d_cat,medium).
trait(case25,litter_clutch_size_cat,high).
trait(case25,diet_breadth_cat,medium).
trait(case25,habitat_breadth_cat,high).
trait(case25,diet_invertebrates_cat,high).
trait(case25,diet_scavenger_cat,low).
trait(case26,adult_body_mass_g_median_cat,high).
trait(case26,home_range_km2_cat,low).
trait(case26,longevity_y_cat,medium).
trait(case26,age_of_maturity_d_cat,medium).
trait(case26,litter_clutch_size_cat,low).
trait(case26,litters_or_clutches_per_y_cat,medium).
trait(case26,diet_breadth_cat,medium).
trait(case26,habitat_breadth_cat,low).
trait(case26,diet_invertebrates_cat,low).
trait(case26,diet_scavenger_cat,low).
trait(case26,population_density_indkm2_cat,high).
trait(case27,adult_body_mass_g_median_cat,low).
trait(case27,home_range_km2_cat,low).
trait(case27,longevity_y_cat,low).
trait(case27,litter_clutch_size_cat,low).
trait(case27,litters_or_clutches_per_y_cat,medium).
trait(case27,diet_breadth_cat,low).
trait(case27,habitat_breadth_cat,low).
trait(case27,diet_invertebrates_cat,high).
trait(case27,diet_scavenger_cat,low).
trait(case27,population_density_indkm2_cat,high).
trait(case28,adult_body_mass_g_median_cat,medium).
trait(case28,longevity_y_cat,medium).
trait(case28,diet_breadth_cat,medium).
trait(case28,habitat_breadth_cat,low).
trait(case28,diet_invertebrates_cat,medium).
trait(case28,diet_scavenger_cat,low).
trait(case28,population_density_indkm2_cat,medium).
trait(case29,adult_body_mass_g_median_cat,medium).
trait(case29,home_range_km2_cat,low).
trait(case29,longevity_y_cat,high).
trait(case29,litter_clutch_size_cat,medium).
trait(case29,litters_or_clutches_per_y_cat,medium).
trait(case29,diet_breadth_cat,medium).
trait(case29,habitat_breadth_cat,low).
trait(case29,diet_invertebrates_cat,medium).
trait(case29,diet_scavenger_cat,low).
trait(case30,adult_body_mass_g_median_cat,medium).
trait(case30,home_range_km2_cat,low).
trait(case30,longevity_y_cat,high).
trait(case30,age_of_maturity_d_cat,low).
trait(case30,litter_clutch_size_cat,low).
trait(case30,diet_breadth_cat,medium).
trait(case30,habitat_breadth_cat,low).
trait(case30,diet_invertebrates_cat,medium).
trait(case30,diet_scavenger_cat,low).
trait(case30,population_density_indkm2_cat,medium).
trait(case31,adult_body_mass_g_median_cat,medium).
trait(case31,age_of_maturity_d_cat,medium).
trait(case31,litter_clutch_size_cat,high).
trait(case31,diet_breadth_cat,low).
trait(case31,habitat_breadth_cat,medium).
trait(case31,diet_invertebrates_cat,high).
trait(case31,diet_scavenger_cat,low).
trait(case32,adult_body_mass_g_median_cat,medium).
trait(case32,home_range_km2_cat,low).
trait(case32,longevity_y_cat,high).
trait(case32,age_of_maturity_d_cat,medium).
trait(case32,litter_clutch_size_cat,high).
trait(case32,litters_or_clutches_per_y_cat,low).
trait(case32,diet_breadth_cat,low).
trait(case32,habitat_breadth_cat,medium).
trait(case32,diet_invertebrates_cat,high).
trait(case32,diet_scavenger_cat,low).
trait(case32,population_density_indkm2_cat,low).
trait(case33,adult_body_mass_g_median_cat,medium).
trait(case33,litter_clutch_size_cat,high).
trait(case33,diet_breadth_cat,low).
trait(case33,habitat_breadth_cat,low).
trait(case33,diet_invertebrates_cat,high).
trait(case33,diet_scavenger_cat,low).
trait(case34,adult_body_mass_g_median_cat,medium).
trait(case34,home_range_km2_cat,medium).
trait(case34,longevity_y_cat,high).
trait(case34,age_of_maturity_d_cat,low).
trait(case34,litter_clutch_size_cat,high).
trait(case34,diet_breadth_cat,low).
trait(case34,habitat_breadth_cat,medium).
trait(case34,diet_invertebrates_cat,high).
trait(case34,diet_scavenger_cat,low).
trait(case35,adult_body_mass_g_median_cat,medium).
trait(case35,home_range_km2_cat,low).
trait(case35,longevity_y_cat,low).
trait(case35,age_of_maturity_d_cat,medium).
trait(case35,litter_clutch_size_cat,high).
trait(case35,litters_or_clutches_per_y_cat,medium).
trait(case35,diet_breadth_cat,high).
trait(case35,habitat_breadth_cat,high).
trait(case35,diet_invertebrates_cat,high).
trait(case35,diet_scavenger_cat,high).
trait(case36,adult_body_mass_g_median_cat,medium).
trait(case36,home_range_km2_cat,low).
trait(case36,longevity_y_cat,low).
trait(case36,age_of_maturity_d_cat,low).
trait(case36,litter_clutch_size_cat,high).
trait(case36,litters_or_clutches_per_y_cat,medium).
trait(case36,diet_breadth_cat,high).
trait(case36,habitat_breadth_cat,medium).
trait(case36,diet_invertebrates_cat,high).
trait(case36,diet_scavenger_cat,high).
trait(case36,population_density_indkm2_cat,high).
trait(case37,adult_body_mass_g_median_cat,medium).
trait(case37,home_range_km2_cat,medium).
trait(case37,longevity_y_cat,low).
trait(case37,age_of_maturity_d_cat,low).
trait(case37,litter_clutch_size_cat,high).
trait(case37,litters_or_clutches_per_y_cat,medium).
trait(case37,diet_breadth_cat,high).
trait(case37,habitat_breadth_cat,medium).
trait(case37,diet_invertebrates_cat,high).
trait(case37,diet_scavenger_cat,high).
trait(case37,population_density_indkm2_cat,high).
trait(case38,adult_body_mass_g_median_cat,medium).
trait(case38,longevity_y_cat,low).
trait(case38,age_of_maturity_d_cat,medium).
trait(case38,litter_clutch_size_cat,high).
trait(case38,litters_or_clutches_per_y_cat,medium).
trait(case38,diet_breadth_cat,high).
trait(case38,habitat_breadth_cat,medium).
trait(case38,diet_invertebrates_cat,high).
trait(case38,diet_scavenger_cat,high).
trait(case39,adult_body_mass_g_median_cat,medium).
trait(case39,home_range_km2_cat,medium).
trait(case39,longevity_y_cat,low).
trait(case39,age_of_maturity_d_cat,low).
trait(case39,litter_clutch_size_cat,high).
trait(case39,litters_or_clutches_per_y_cat,medium).
trait(case39,diet_breadth_cat,high).
trait(case39,habitat_breadth_cat,medium).
trait(case39,diet_invertebrates_cat,high).
trait(case39,diet_scavenger_cat,high).
trait(case39,population_density_indkm2_cat,medium).
trait(case40,adult_body_mass_g_median_cat,medium).
trait(case40,home_range_km2_cat,high).
trait(case40,longevity_y_cat,high).
trait(case40,age_of_maturity_d_cat,high).
trait(case40,litter_clutch_size_cat,medium).
trait(case40,litters_or_clutches_per_y_cat,low).
trait(case40,diet_breadth_cat,low).
trait(case40,habitat_breadth_cat,medium).
trait(case40,diet_invertebrates_cat,low).
trait(case40,diet_scavenger_cat,low).
trait(case40,population_density_indkm2_cat,low).
trait(case41,adult_body_mass_g_median_cat,high).
trait(case41,home_range_km2_cat,medium).
trait(case41,longevity_y_cat,high).
trait(case41,age_of_maturity_d_cat,low).
trait(case41,litter_clutch_size_cat,low).
trait(case41,diet_breadth_cat,low).
trait(case41,habitat_breadth_cat,medium).
trait(case41,diet_invertebrates_cat,high).
trait(case41,diet_scavenger_cat,low).
trait(case41,population_density_indkm2_cat,low).
trait(case42,adult_body_mass_g_median_cat,low).
trait(case42,age_of_maturity_d_cat,low).
trait(case42,litters_or_clutches_per_y_cat,high).
trait(case42,diet_breadth_cat,low).
trait(case42,habitat_breadth_cat,low).
trait(case42,diet_invertebrates_cat,low).
trait(case42,diet_scavenger_cat,low).
trait(case43,adult_body_mass_g_median_cat,medium).
trait(case43,longevity_y_cat,medium).
trait(case43,litter_clutch_size_cat,medium).
trait(case43,diet_breadth_cat,high).
trait(case43,habitat_breadth_cat,high).
trait(case43,diet_invertebrates_cat,high).
trait(case43,diet_scavenger_cat,low).
trait(case44,adult_body_mass_g_median_cat,medium).
trait(case44,home_range_km2_cat,high).
trait(case44,longevity_y_cat,medium).
trait(case44,litter_clutch_size_cat,medium).
trait(case44,diet_breadth_cat,high).
trait(case44,habitat_breadth_cat,high).
trait(case44,diet_invertebrates_cat,high).
trait(case44,diet_scavenger_cat,low).
trait(case45,adult_body_mass_g_median_cat,low).
trait(case45,longevity_y_cat,low).
trait(case45,age_of_maturity_d_cat,low).
trait(case45,litter_clutch_size_cat,high).
trait(case45,litters_or_clutches_per_y_cat,medium).
trait(case45,diet_breadth_cat,medium).
trait(case45,habitat_breadth_cat,low).
trait(case45,diet_invertebrates_cat,high).
trait(case45,diet_scavenger_cat,low).
trait(case46,adult_body_mass_g_median_cat,high).
trait(case46,home_range_km2_cat,high).
trait(case46,longevity_y_cat,high).
trait(case46,age_of_maturity_d_cat,high).
trait(case46,litter_clutch_size_cat,medium).
trait(case46,litters_or_clutches_per_y_cat,medium).
trait(case46,diet_breadth_cat,medium).
trait(case46,habitat_breadth_cat,high).
trait(case46,diet_invertebrates_cat,medium).
trait(case46,diet_scavenger_cat,low).
trait(case47,adult_body_mass_g_median_cat,high).
trait(case47,home_range_km2_cat,medium).
trait(case47,longevity_y_cat,medium).
trait(case47,age_of_maturity_d_cat,medium).
trait(case47,litter_clutch_size_cat,medium).
trait(case47,litters_or_clutches_per_y_cat,low).
trait(case47,diet_breadth_cat,low).
trait(case47,habitat_breadth_cat,high).
trait(case47,diet_invertebrates_cat,low).
trait(case47,diet_scavenger_cat,low).
trait(case47,population_density_indkm2_cat,medium).
trait(case48,adult_body_mass_g_median_cat,high).
trait(case48,home_range_km2_cat,high).
trait(case48,longevity_y_cat,high).
trait(case48,litter_clutch_size_cat,medium).
trait(case48,litters_or_clutches_per_y_cat,low).
trait(case48,diet_breadth_cat,low).
trait(case48,habitat_breadth_cat,high).
trait(case48,diet_invertebrates_cat,low).
trait(case48,diet_scavenger_cat,low).
trait(case49,adult_body_mass_g_median_cat,medium).
trait(case49,home_range_km2_cat,high).
trait(case49,longevity_y_cat,high).
trait(case49,age_of_maturity_d_cat,medium).
trait(case49,litter_clutch_size_cat,medium).
trait(case49,litters_or_clutches_per_y_cat,medium).
trait(case49,diet_breadth_cat,medium).
trait(case49,habitat_breadth_cat,high).
trait(case49,diet_invertebrates_cat,low).
trait(case49,diet_scavenger_cat,low).
trait(case50,adult_body_mass_g_median_cat,high).
trait(case50,home_range_km2_cat,high).
trait(case50,longevity_y_cat,high).
trait(case50,age_of_maturity_d_cat,high).
trait(case50,litter_clutch_size_cat,low).
trait(case50,litters_or_clutches_per_y_cat,low).
trait(case50,diet_breadth_cat,medium).
trait(case50,habitat_breadth_cat,high).
trait(case50,diet_invertebrates_cat,low).
trait(case50,diet_scavenger_cat,low).
trait(case50,population_density_indkm2_cat,low).
trait(case51,adult_body_mass_g_median_cat,medium).
trait(case51,home_range_km2_cat,high).
trait(case51,longevity_y_cat,high).
trait(case51,age_of_maturity_d_cat,high).
trait(case51,litter_clutch_size_cat,low).
trait(case51,litters_or_clutches_per_y_cat,medium).
trait(case51,diet_breadth_cat,low).
trait(case51,habitat_breadth_cat,high).
trait(case51,diet_invertebrates_cat,low).
trait(case51,diet_scavenger_cat,low).
trait(case52,adult_body_mass_g_median_cat,medium).
trait(case52,home_range_km2_cat,high).
trait(case52,longevity_y_cat,high).
trait(case52,age_of_maturity_d_cat,high).
trait(case52,litter_clutch_size_cat,low).
trait(case52,diet_breadth_cat,low).
trait(case52,habitat_breadth_cat,high).
trait(case52,diet_invertebrates_cat,low).
trait(case52,diet_scavenger_cat,low).
trait(case53,adult_body_mass_g_median_cat,medium).
trait(case53,home_range_km2_cat,medium).
trait(case53,longevity_y_cat,medium).
trait(case53,age_of_maturity_d_cat,low).
trait(case53,litter_clutch_size_cat,medium).
trait(case53,litters_or_clutches_per_y_cat,high).
trait(case53,diet_breadth_cat,low).
trait(case53,habitat_breadth_cat,medium).
trait(case53,diet_invertebrates_cat,low).
trait(case53,diet_scavenger_cat,low).
trait(case53,population_density_indkm2_cat,high).
trait(case54,adult_body_mass_g_median_cat,high).
trait(case54,home_range_km2_cat,high).
trait(case54,longevity_y_cat,medium).
trait(case54,litter_clutch_size_cat,medium).
trait(case54,diet_breadth_cat,medium).
trait(case54,habitat_breadth_cat,high).
trait(case54,diet_invertebrates_cat,medium).
trait(case54,diet_scavenger_cat,low).
trait(case55,adult_body_mass_g_median_cat,low).
trait(case55,home_range_km2_cat,low).
trait(case55,longevity_y_cat,low).
trait(case55,age_of_maturity_d_cat,low).
trait(case55,litter_clutch_size_cat,high).
trait(case55,litters_or_clutches_per_y_cat,medium).
trait(case55,diet_breadth_cat,high).
trait(case55,habitat_breadth_cat,medium).
trait(case55,diet_invertebrates_cat,high).
trait(case55,diet_scavenger_cat,low).
trait(case56,adult_body_mass_g_median_cat,high).
trait(case56,home_range_km2_cat,high).
trait(case56,longevity_y_cat,medium).
trait(case56,age_of_maturity_d_cat,medium).
trait(case56,litter_clutch_size_cat,medium).
trait(case56,litters_or_clutches_per_y_cat,medium).
trait(case56,diet_breadth_cat,high).
trait(case56,habitat_breadth_cat,high).
trait(case56,diet_invertebrates_cat,low).
trait(case56,diet_scavenger_cat,low).
trait(case57,adult_body_mass_g_median_cat,high).
trait(case57,longevity_y_cat,medium).
trait(case57,diet_breadth_cat,high).
trait(case57,habitat_breadth_cat,medium).
trait(case57,diet_invertebrates_cat,medium).
trait(case57,diet_scavenger_cat,low).
trait(case58,adult_body_mass_g_median_cat,high).
trait(case58,home_range_km2_cat,high).
trait(case58,longevity_y_cat,medium).
trait(case58,age_of_maturity_d_cat,low).
trait(case58,litter_clutch_size_cat,medium).
trait(case58,litters_or_clutches_per_y_cat,medium).
trait(case58,diet_breadth_cat,high).
trait(case58,habitat_breadth_cat,medium).
trait(case58,diet_invertebrates_cat,medium).
trait(case58,diet_scavenger_cat,low).
trait(case59,adult_body_mass_g_median_cat,low).
trait(case59,longevity_y_cat,medium).
trait(case59,age_of_maturity_d_cat,medium).
trait(case59,litter_clutch_size_cat,high).
trait(case59,litters_or_clutches_per_y_cat,medium).
trait(case59,diet_breadth_cat,high).
trait(case59,habitat_breadth_cat,medium).
trait(case59,diet_invertebrates_cat,high).
trait(case59,diet_scavenger_cat,low).
trait(case60,adult_body_mass_g_median_cat,high).
trait(case60,home_range_km2_cat,medium).
trait(case60,longevity_y_cat,medium).
trait(case60,age_of_maturity_d_cat,medium).
trait(case60,litter_clutch_size_cat,low).
trait(case60,litters_or_clutches_per_y_cat,low).
trait(case60,diet_breadth_cat,low).
trait(case60,habitat_breadth_cat,medium).
trait(case60,diet_invertebrates_cat,low).
trait(case60,diet_scavenger_cat,low).
trait(case60,population_density_indkm2_cat,low).
trait(case61,adult_body_mass_g_median_cat,high).
trait(case61,home_range_km2_cat,medium).
trait(case61,longevity_y_cat,medium).
trait(case61,age_of_maturity_d_cat,high).
trait(case61,litter_clutch_size_cat,low).
trait(case61,litters_or_clutches_per_y_cat,low).
trait(case61,diet_breadth_cat,medium).
trait(case61,habitat_breadth_cat,medium).
trait(case61,diet_invertebrates_cat,low).
trait(case61,diet_scavenger_cat,low).
trait(case61,population_density_indkm2_cat,low).
trait(case62,adult_body_mass_g_median_cat,high).
trait(case62,longevity_y_cat,high).
trait(case62,diet_breadth_cat,low).
trait(case62,habitat_breadth_cat,low).
trait(case62,diet_invertebrates_cat,low).
trait(case62,diet_scavenger_cat,low).
trait(case63,adult_body_mass_g_median_cat,low).
trait(case63,home_range_km2_cat,medium).
trait(case63,longevity_y_cat,low).
trait(case63,litter_clutch_size_cat,high).
trait(case63,litters_or_clutches_per_y_cat,medium).
trait(case63,diet_breadth_cat,high).
trait(case63,habitat_breadth_cat,medium).
trait(case63,diet_invertebrates_cat,high).
trait(case63,diet_scavenger_cat,low).
trait(case63,population_density_indkm2_cat,medium).
trait(case64,adult_body_mass_g_median_cat,low).
trait(case64,litter_clutch_size_cat,medium).
trait(case64,diet_breadth_cat,low).
trait(case64,habitat_breadth_cat,low).
trait(case64,diet_invertebrates_cat,low).
trait(case64,diet_scavenger_cat,low).
trait(case65,adult_body_mass_g_median_cat,low).
trait(case65,home_range_km2_cat,low).
trait(case65,longevity_y_cat,low).
trait(case65,age_of_maturity_d_cat,low).
trait(case65,litter_clutch_size_cat,high).
trait(case65,litters_or_clutches_per_y_cat,high).
trait(case65,diet_breadth_cat,medium).
trait(case65,habitat_breadth_cat,high).
trait(case65,diet_invertebrates_cat,high).
trait(case65,diet_scavenger_cat,low).
trait(case65,population_density_indkm2_cat,high).
trait(case66,adult_body_mass_g_median_cat,low).
trait(case66,home_range_km2_cat,medium).
trait(case66,longevity_y_cat,low).
trait(case66,age_of_maturity_d_cat,low).
trait(case66,litter_clutch_size_cat,high).
trait(case66,litters_or_clutches_per_y_cat,low).
trait(case66,diet_breadth_cat,low).
trait(case66,habitat_breadth_cat,high).
trait(case66,diet_invertebrates_cat,low).
trait(case66,diet_scavenger_cat,low).
trait(case67,adult_body_mass_g_median_cat,high).
trait(case67,home_range_km2_cat,low).
trait(case67,longevity_y_cat,low).
trait(case67,age_of_maturity_d_cat,low).
trait(case67,litter_clutch_size_cat,high).
trait(case67,litters_or_clutches_per_y_cat,high).
trait(case67,diet_breadth_cat,low).
trait(case67,habitat_breadth_cat,medium).
trait(case67,diet_invertebrates_cat,low).
trait(case67,diet_scavenger_cat,low).
trait(case68,adult_body_mass_g_median_cat,high).
trait(case68,home_range_km2_cat,high).
trait(case68,longevity_y_cat,high).
trait(case68,age_of_maturity_d_cat,high).
trait(case68,litter_clutch_size_cat,low).
trait(case68,litters_or_clutches_per_y_cat,medium).
trait(case68,diet_breadth_cat,low).
trait(case68,habitat_breadth_cat,medium).
trait(case68,diet_invertebrates_cat,high).
trait(case68,diet_scavenger_cat,low).
trait(case68,population_density_indkm2_cat,low).
trait(case69,adult_body_mass_g_median_cat,medium).
trait(case69,home_range_km2_cat,medium).
trait(case69,longevity_y_cat,high).
trait(case69,age_of_maturity_d_cat,high).
trait(case69,litter_clutch_size_cat,high).
trait(case69,litters_or_clutches_per_y_cat,medium).
trait(case69,diet_breadth_cat,medium).
trait(case69,habitat_breadth_cat,medium).
trait(case69,diet_invertebrates_cat,medium).
trait(case69,diet_scavenger_cat,low).
trait(case69,population_density_indkm2_cat,medium).
trait(case70,adult_body_mass_g_median_cat,low).
trait(case70,home_range_km2_cat,low).
trait(case70,longevity_y_cat,low).
trait(case70,litter_clutch_size_cat,high).
trait(case70,diet_breadth_cat,high).
trait(case70,habitat_breadth_cat,low).
trait(case70,diet_invertebrates_cat,high).
trait(case70,diet_scavenger_cat,low).
trait(case71,adult_body_mass_g_median_cat,low).
trait(case71,litter_clutch_size_cat,high).
trait(case71,diet_breadth_cat,medium).
trait(case71,habitat_breadth_cat,medium).
trait(case71,diet_invertebrates_cat,high).
trait(case71,diet_scavenger_cat,low).
trait(case72,adult_body_mass_g_median_cat,low).
trait(case72,age_of_maturity_d_cat,low).
trait(case72,litter_clutch_size_cat,medium).
trait(case72,diet_breadth_cat,low).
trait(case72,habitat_breadth_cat,low).
trait(case72,diet_invertebrates_cat,low).
trait(case72,diet_scavenger_cat,low).
trait(case73,adult_body_mass_g_median_cat,high).
trait(case73,home_range_km2_cat,high).
trait(case73,longevity_y_cat,high).
trait(case73,age_of_maturity_d_cat,medium).
trait(case73,litter_clutch_size_cat,low).
trait(case73,litters_or_clutches_per_y_cat,low).
trait(case73,diet_breadth_cat,low).
trait(case73,habitat_breadth_cat,medium).
trait(case73,diet_invertebrates_cat,low).
trait(case73,diet_scavenger_cat,low).
trait(case73,population_density_indkm2_cat,low).
trait(case74,adult_body_mass_g_median_cat,high).
trait(case74,home_range_km2_cat,high).
trait(case74,longevity_y_cat,high).
trait(case74,age_of_maturity_d_cat,high).
trait(case74,litter_clutch_size_cat,medium).
trait(case74,litters_or_clutches_per_y_cat,low).
trait(case74,diet_breadth_cat,medium).
trait(case74,habitat_breadth_cat,medium).
trait(case74,diet_invertebrates_cat,low).
trait(case74,diet_scavenger_cat,low).
trait(case74,population_density_indkm2_cat,low).
trait(case75,adult_body_mass_g_median_cat,low).
trait(case75,home_range_km2_cat,low).
trait(case75,longevity_y_cat,low).
trait(case75,age_of_maturity_d_cat,low).
trait(case75,litter_clutch_size_cat,high).
trait(case75,litters_or_clutches_per_y_cat,high).
trait(case75,diet_breadth_cat,high).
trait(case75,habitat_breadth_cat,medium).
trait(case75,diet_invertebrates_cat,high).
trait(case75,diet_scavenger_cat,low).
trait(case76,adult_body_mass_g_median_cat,low).
trait(case76,home_range_km2_cat,low).
trait(case76,longevity_y_cat,low).
trait(case76,age_of_maturity_d_cat,low).
trait(case76,litter_clutch_size_cat,high).
trait(case76,litters_or_clutches_per_y_cat,high).
trait(case76,diet_breadth_cat,high).
trait(case76,habitat_breadth_cat,medium).
trait(case76,diet_invertebrates_cat,high).
trait(case76,diet_scavenger_cat,low).
trait(case76,population_density_indkm2_cat,high).
trait(case77,adult_body_mass_g_median_cat,medium).
trait(case77,home_range_km2_cat,medium).
trait(case77,longevity_y_cat,high).
trait(case77,age_of_maturity_d_cat,high).
trait(case77,litter_clutch_size_cat,low).
trait(case77,litters_or_clutches_per_y_cat,low).
trait(case77,diet_breadth_cat,medium).
trait(case77,habitat_breadth_cat,medium).
trait(case77,diet_invertebrates_cat,medium).
trait(case77,diet_scavenger_cat,low).
trait(case78,adult_body_mass_g_median_cat,high).
trait(case78,home_range_km2_cat,high).
trait(case78,longevity_y_cat,medium).
trait(case78,age_of_maturity_d_cat,medium).
trait(case78,litter_clutch_size_cat,low).
trait(case78,diet_breadth_cat,low).
trait(case78,habitat_breadth_cat,medium).
trait(case78,diet_invertebrates_cat,high).
trait(case78,diet_scavenger_cat,low).
trait(case78,population_density_indkm2_cat,low).
trait(case79,adult_body_mass_g_median_cat,high).
trait(case79,home_range_km2_cat,high).
trait(case79,longevity_y_cat,medium).
trait(case79,age_of_maturity_d_cat,medium).
trait(case79,litter_clutch_size_cat,medium).
trait(case79,litters_or_clutches_per_y_cat,low).
trait(case79,diet_breadth_cat,high).
trait(case79,habitat_breadth_cat,medium).
trait(case79,diet_invertebrates_cat,high).
trait(case79,diet_scavenger_cat,low).
trait(case80,adult_body_mass_g_median_cat,high).
trait(case80,home_range_km2_cat,high).
trait(case80,longevity_y_cat,high).
trait(case80,age_of_maturity_d_cat,high).
trait(case80,litter_clutch_size_cat,medium).
trait(case80,litters_or_clutches_per_y_cat,low).
trait(case80,diet_breadth_cat,low).
trait(case80,habitat_breadth_cat,high).
trait(case80,diet_invertebrates_cat,low).
trait(case80,diet_scavenger_cat,low).
trait(case80,population_density_indkm2_cat,low).
trait(case81,adult_body_mass_g_median_cat,low).
trait(case81,home_range_km2_cat,low).
trait(case81,longevity_y_cat,low).
trait(case81,age_of_maturity_d_cat,low).
trait(case81,litter_clutch_size_cat,high).
trait(case81,litters_or_clutches_per_y_cat,high).
trait(case81,diet_breadth_cat,high).
trait(case81,habitat_breadth_cat,high).
trait(case81,diet_invertebrates_cat,high).
trait(case81,diet_scavenger_cat,low).
trait(case82,adult_body_mass_g_median_cat,low).
trait(case82,home_range_km2_cat,low).
trait(case82,longevity_y_cat,low).
trait(case82,age_of_maturity_d_cat,low).
trait(case82,litter_clutch_size_cat,high).
trait(case82,litters_or_clutches_per_y_cat,high).
trait(case82,diet_breadth_cat,high).
trait(case82,habitat_breadth_cat,high).
trait(case82,diet_invertebrates_cat,high).
trait(case82,diet_scavenger_cat,low).
trait(case82,population_density_indkm2_cat,high).
trait(case83,adult_body_mass_g_median_cat,low).
trait(case83,home_range_km2_cat,medium).
trait(case83,longevity_y_cat,high).
trait(case83,age_of_maturity_d_cat,high).
trait(case83,litter_clutch_size_cat,low).
trait(case83,litters_or_clutches_per_y_cat,low).
trait(case83,diet_breadth_cat,high).
trait(case83,habitat_breadth_cat,low).
trait(case83,diet_invertebrates_cat,high).
trait(case83,diet_scavenger_cat,low).
trait(case83,population_density_indkm2_cat,medium).
trait(case84,adult_body_mass_g_median_cat,medium).
trait(case84,home_range_km2_cat,medium).
trait(case84,longevity_y_cat,high).
trait(case84,age_of_maturity_d_cat,high).
trait(case84,litter_clutch_size_cat,low).
trait(case84,litters_or_clutches_per_y_cat,low).
trait(case84,diet_breadth_cat,high).
trait(case84,habitat_breadth_cat,low).
trait(case84,diet_invertebrates_cat,high).
trait(case84,diet_scavenger_cat,low).
trait(case84,population_density_indkm2_cat,medium).
trait(case85,adult_body_mass_g_median_cat,medium).
trait(case85,home_range_km2_cat,medium).
trait(case85,longevity_y_cat,high).
trait(case85,age_of_maturity_d_cat,high).
trait(case85,litter_clutch_size_cat,low).
trait(case85,litters_or_clutches_per_y_cat,low).
trait(case85,diet_breadth_cat,high).
trait(case85,habitat_breadth_cat,low).
trait(case85,diet_invertebrates_cat,high).
trait(case85,diet_scavenger_cat,low).
trait(case85,population_density_indkm2_cat,medium).
trait(case86,adult_body_mass_g_median_cat,medium).
trait(case86,home_range_km2_cat,high).
trait(case86,longevity_y_cat,high).
trait(case86,age_of_maturity_d_cat,high).
trait(case86,litter_clutch_size_cat,low).
trait(case86,litters_or_clutches_per_y_cat,low).
trait(case86,diet_breadth_cat,high).
trait(case86,habitat_breadth_cat,low).
trait(case86,diet_invertebrates_cat,high).
trait(case86,diet_scavenger_cat,low).
trait(case86,population_density_indkm2_cat,medium).
trait(case87,adult_body_mass_g_median_cat,low).
trait(case87,longevity_y_cat,low).
trait(case87,litter_clutch_size_cat,medium).
trait(case87,diet_breadth_cat,medium).
trait(case87,habitat_breadth_cat,low).
trait(case87,diet_invertebrates_cat,low).
trait(case87,diet_scavenger_cat,low).
trait(case88,adult_body_mass_g_median_cat,low).
trait(case88,home_range_km2_cat,low).
trait(case88,longevity_y_cat,medium).
trait(case88,litter_clutch_size_cat,medium).
trait(case88,diet_breadth_cat,medium).
trait(case88,habitat_breadth_cat,medium).
trait(case88,diet_invertebrates_cat,low).
trait(case88,diet_scavenger_cat,low).
trait(case89,adult_body_mass_g_median_cat,low).
trait(case89,home_range_km2_cat,low).
trait(case89,longevity_y_cat,medium).
trait(case89,litter_clutch_size_cat,low).
trait(case89,litters_or_clutches_per_y_cat,medium).
trait(case89,diet_breadth_cat,medium).
trait(case89,habitat_breadth_cat,low).
trait(case89,diet_invertebrates_cat,low).
trait(case89,diet_scavenger_cat,low).
trait(case89,population_density_indkm2_cat,high).
trait(case90,adult_body_mass_g_median_cat,low).
trait(case90,diet_breadth_cat,medium).
trait(case90,habitat_breadth_cat,low).
trait(case90,diet_invertebrates_cat,low).
trait(case90,diet_scavenger_cat,low).
trait(case91,adult_body_mass_g_median_cat,low).
trait(case91,longevity_y_cat,low).
trait(case91,diet_breadth_cat,medium).
trait(case91,habitat_breadth_cat,low).
trait(case91,diet_invertebrates_cat,low).
trait(case91,diet_scavenger_cat,low).
trait(case92,adult_body_mass_g_median_cat,low).
trait(case92,longevity_y_cat,medium).
trait(case92,age_of_maturity_d_cat,low).
trait(case92,litter_clutch_size_cat,high).
trait(case92,diet_breadth_cat,medium).
trait(case92,habitat_breadth_cat,medium).
trait(case92,diet_invertebrates_cat,low).
trait(case92,diet_scavenger_cat,low).
trait(case93,adult_body_mass_g_median_cat,high).
trait(case93,home_range_km2_cat,high).
trait(case93,longevity_y_cat,medium).
trait(case93,age_of_maturity_d_cat,medium).
trait(case93,litter_clutch_size_cat,high).
trait(case93,litters_or_clutches_per_y_cat,medium).
trait(case93,diet_breadth_cat,low).
trait(case93,habitat_breadth_cat,medium).
trait(case93,diet_invertebrates_cat,low).
trait(case93,diet_scavenger_cat,low).
trait(case93,population_density_indkm2_cat,low).
trait(case94,adult_body_mass_g_median_cat,low).
trait(case94,longevity_y_cat,low).
trait(case94,age_of_maturity_d_cat,low).
trait(case94,litter_clutch_size_cat,medium).
trait(case94,litters_or_clutches_per_y_cat,high).
trait(case94,diet_breadth_cat,low).
trait(case94,habitat_breadth_cat,medium).
trait(case94,diet_invertebrates_cat,low).
trait(case94,diet_scavenger_cat,low).
trait(case95,adult_body_mass_g_median_cat,medium).
trait(case95,home_range_km2_cat,low).
trait(case95,longevity_y_cat,low).
trait(case95,age_of_maturity_d_cat,low).
trait(case95,litter_clutch_size_cat,high).
trait(case95,litters_or_clutches_per_y_cat,high).
trait(case95,diet_breadth_cat,low).
trait(case95,habitat_breadth_cat,medium).
trait(case95,diet_invertebrates_cat,low).
trait(case95,diet_scavenger_cat,low).
trait(case95,population_density_indkm2_cat,high).
trait(case96,adult_body_mass_g_median_cat,high).
trait(case96,home_range_km2_cat,medium).
trait(case96,longevity_y_cat,medium).
trait(case96,age_of_maturity_d_cat,medium).
trait(case96,litter_clutch_size_cat,low).
trait(case96,litters_or_clutches_per_y_cat,medium).
trait(case96,diet_breadth_cat,low).
trait(case96,habitat_breadth_cat,medium).
trait(case96,diet_invertebrates_cat,high).
trait(case96,diet_scavenger_cat,low).
trait(case96,population_density_indkm2_cat,medium).
trait(case97,adult_body_mass_g_median_cat,high).
trait(case97,home_range_km2_cat,high).
trait(case97,longevity_y_cat,medium).
trait(case97,age_of_maturity_d_cat,medium).
trait(case97,litter_clutch_size_cat,low).
trait(case97,litters_or_clutches_per_y_cat,medium).
trait(case97,diet_breadth_cat,low).
trait(case97,habitat_breadth_cat,medium).
trait(case97,diet_invertebrates_cat,high).
trait(case97,diet_scavenger_cat,low).
trait(case97,population_density_indkm2_cat,low).
trait(case98,adult_body_mass_g_median_cat,high).
trait(case98,home_range_km2_cat,high).
trait(case98,longevity_y_cat,high).
trait(case98,age_of_maturity_d_cat,high).
trait(case98,litter_clutch_size_cat,low).
trait(case98,diet_breadth_cat,low).
trait(case98,habitat_breadth_cat,medium).
trait(case98,diet_invertebrates_cat,low).
trait(case98,diet_scavenger_cat,low).
trait(case98,population_density_indkm2_cat,low).

% ================= Positive examples =================
#pos({roadkill_risk_high(case4)}, {}).
#pos({roadkill_risk_high(case5)}, {}).
#pos({roadkill_risk_high(case6)}, {}).
#pos({roadkill_risk_high(case7)}, {}).
#pos({roadkill_risk_high(case11)}, {}).
#pos({roadkill_risk_high(case12)}, {}).
#pos({roadkill_risk_high(case15)}, {}).
#pos({roadkill_risk_high(case19)}, {}).
#pos({roadkill_risk_high(case23)}, {}).
#pos({roadkill_risk_high(case24)}, {}).
#pos({roadkill_risk_high(case25)}, {}).
#pos({roadkill_risk_high(case31)}, {}).
#pos({roadkill_risk_high(case36)}, {}).
#pos({roadkill_risk_high(case37)}, {}).
#pos({roadkill_risk_high(case38)}, {}).
#pos({roadkill_risk_high(case39)}, {}).
#pos({roadkill_risk_high(case41)}, {}).
#pos({roadkill_risk_high(case42)}, {}).
#pos({roadkill_risk_high(case56)}, {}).
#pos({roadkill_risk_high(case57)}, {}).
#pos({roadkill_risk_high(case65)}, {}).
#pos({roadkill_risk_high(case66)}, {}).
#pos({roadkill_risk_high(case68)}, {}).
#pos({roadkill_risk_high(case71)}, {}).
#pos({roadkill_risk_high(case72)}, {}).
#pos({roadkill_risk_high(case82)}, {}).
#pos({roadkill_risk_high(case88)}, {}).
#pos({roadkill_risk_high(case89)}, {}).
#pos({roadkill_risk_high(case91)}, {}).
#pos({roadkill_risk_high(case92)}, {}).
#pos({roadkill_risk_high(case95)}, {}).
#pos({roadkill_risk_high(case96)}, {}).
#pos({roadkill_risk_high(case97)}, {}).

% ================= Negative examples =================
#neg({roadkill_risk_high(case1)}, {}).
#neg({roadkill_risk_high(case2)}, {}).
#neg({roadkill_risk_high(case3)}, {}).
#neg({roadkill_risk_high(case8)}, {}).
#neg({roadkill_risk_high(case9)}, {}).
#neg({roadkill_risk_high(case10)}, {}).
#neg({roadkill_risk_high(case13)}, {}).
#neg({roadkill_risk_high(case14)}, {}).
#neg({roadkill_risk_high(case16)}, {}).
#neg({roadkill_risk_high(case17)}, {}).
#neg({roadkill_risk_high(case18)}, {}).
#neg({roadkill_risk_high(case20)}, {}).
#neg({roadkill_risk_high(case21)}, {}).
#neg({roadkill_risk_high(case22)}, {}).
#neg({roadkill_risk_high(case26)}, {}).
#neg({roadkill_risk_high(case27)}, {}).
#neg({roadkill_risk_high(case28)}, {}).
#neg({roadkill_risk_high(case29)}, {}).
#neg({roadkill_risk_high(case30)}, {}).
#neg({roadkill_risk_high(case32)}, {}).
#neg({roadkill_risk_high(case33)}, {}).
#neg({roadkill_risk_high(case34)}, {}).
#neg({roadkill_risk_high(case35)}, {}).
#neg({roadkill_risk_high(case40)}, {}).
#neg({roadkill_risk_high(case43)}, {}).
#neg({roadkill_risk_high(case44)}, {}).
#neg({roadkill_risk_high(case45)}, {}).
#neg({roadkill_risk_high(case46)}, {}).
#neg({roadkill_risk_high(case47)}, {}).
#neg({roadkill_risk_high(case48)}, {}).
#neg({roadkill_risk_high(case49)}, {}).
#neg({roadkill_risk_high(case50)}, {}).
#neg({roadkill_risk_high(case51)}, {}).
#neg({roadkill_risk_high(case52)}, {}).
#neg({roadkill_risk_high(case53)}, {}).
#neg({roadkill_risk_high(case54)}, {}).
#neg({roadkill_risk_high(case55)}, {}).
#neg({roadkill_risk_high(case58)}, {}).
#neg({roadkill_risk_high(case59)}, {}).
#neg({roadkill_risk_high(case60)}, {}).
#neg({roadkill_risk_high(case61)}, {}).
#neg({roadkill_risk_high(case62)}, {}).
#neg({roadkill_risk_high(case63)}, {}).
#neg({roadkill_risk_high(case64)}, {}).
#neg({roadkill_risk_high(case67)}, {}).
#neg({roadkill_risk_high(case69)}, {}).
#neg({roadkill_risk_high(case70)}, {}).
#neg({roadkill_risk_high(case73)}, {}).
#neg({roadkill_risk_high(case74)}, {}).
#neg({roadkill_risk_high(case75)}, {}).
#neg({roadkill_risk_high(case76)}, {}).
#neg({roadkill_risk_high(case77)}, {}).
#neg({roadkill_risk_high(case78)}, {}).
#neg({roadkill_risk_high(case79)}, {}).
#neg({roadkill_risk_high(case80)}, {}).
#neg({roadkill_risk_high(case81)}, {}).
#neg({roadkill_risk_high(case83)}, {}).
#neg({roadkill_risk_high(case84)}, {}).
#neg({roadkill_risk_high(case85)}, {}).
#neg({roadkill_risk_high(case86)}, {}).
#neg({roadkill_risk_high(case87)}, {}).
#neg({roadkill_risk_high(case90)}, {}).
#neg({roadkill_risk_high(case93)}, {}).
#neg({roadkill_risk_high(case94)}, {}).
#neg({roadkill_risk_high(case98)}, {}).

#maxv(1).
#max_penalty(10).
#bias(":- trait(Case,Trait,Value1), trait(Case,Trait,Value2), Value1 != Value2.").

% Predicados objetivo para cada nivel de riesgo
#modeh(roadkill_high).
#modeh(roadkill_medium).
#modeh(roadkill_low).

% Predicados de traits disponibles
#modeb(1, adultbodymass_g_median_low).
#modeb(1, adultbodymass_g_median_medium).
#modeb(1, adultbodymass_g_median_high).
#modeb(1, home_range_km2_low).
#modeb(1, home_range_km2_medium).
#modeb(1, home_range_km2_high).
#modeb(1, longevity_y_low).
#modeb(1, longevity_y_medium).
#modeb(1, longevity_y_high).
#modeb(1, diet_breadth_low).
#modeb(1, diet_breadth_medium).
#modeb(1, diet_breadth_high).
#modeb(1, habitat_breadth_low).
#modeb(1, habitat_breadth_medium).
#modeb(1, habitat_breadth_high).

% Exclusividad mutua:
:- adultbodymass_g_median_high, adultbodymass_g_median_medium.
:- adultbodymass_g_median_high, adultbodymass_g_median_low.
:- adultbodymass_g_median_medium, adultbodymass_g_median_low.
:- home_range_km2_low, home_range_km2_high.
:- home_range_km2_low, home_range_km2_medium.
:- home_range_km2_high, home_range_km2_medium.
:- longevity_y_high, longevity_y_medium.
:- longevity_y_high, longevity_y_low.
:- longevity_y_medium, longevity_y_low.
:- ageofmaturity_d_high, ageofmaturity_d_medium.
:- ageofmaturity_d_high, ageofmaturity_d_low.
:- ageofmaturity_d_medium, ageofmaturity_d_low.
:- litter_clutch_size_low, litter_clutch_size_medium.
:- litter_clutch_size_low, litter_clutch_size_high.
:- litter_clutch_size_medium, litter_clutch_size_high.
:- litters_or_clutches_per_y_low, litters_or_clutches_per_y_medium.
:- litters_or_clutches_per_y_low, litters_or_clutches_per_y_high.
:- litters_or_clutches_per_y_medium, litters_or_clutches_per_y_high.
:- diet_breadth_low, diet_breadth_high.
:- diet_breadth_low, diet_breadth_medium.
:- diet_breadth_high, diet_breadth_medium.
:- habitat_breadth_low, habitat_breadth_medium.
:- habitat_breadth_low, habitat_breadth_high.
:- habitat_breadth_medium, habitat_breadth_high.
:- socialgrpsize_high, socialgrpsize_low.
:- socialgrpsize_high, socialgrpsize_medium.
:- socialgrpsize_low, socialgrpsize_medium.
:- diet_invertebrates_low, diet_invertebrates_high.
:- diet_invertebrates_low, diet_invertebrates_medium.
:- diet_invertebrates_high, diet_invertebrates_medium.
:- diet_scavenger_medium, diet_scavenger_high.
:- population_density_indkm2_low, population_density_indkm2_medium.
:- population_density_indkm2_low, population_density_indkm2_high.
:- population_density_indkm2_medium, population_density_indkm2_high.

% =========================================================
% POSITIVE EXAMPLES (Penalty = 1)
% =========================================================
#pos(rk1@1, {roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#pos(rk2@1, {roadkill_high}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos(rk3@1, {roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#pos(rk4@1, {roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos(rk5@1, {roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos(rk6@1, {roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#pos(rk7@1, {roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos(rk8@1, {roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#pos(rk9@1, {roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos(rk10@1, {roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#pos(rk11@1, {roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#pos(rk12@1, {roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#pos(rk13@1, {roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#pos(rk14@1, {roadkill_high}, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos(rk15@1, {roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#pos(rk16@1, {roadkill_high}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos(rk17@1, {roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos(rk18@1, {roadkill_high}, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#pos(rk19@1, {roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos(rk20@1, {roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).

% =========================================================
% NEGATIVE EXAMPLES (Penalty = 2)
% =========================================================
#neg(rk21@2, {roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg(rk22@2, {roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg(rk23@2, {roadkill_low}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(rk24@2, {roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(rk25@2, {roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg(rk26@2, {roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg(rk27@2, {roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(rk28@2, {roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(rk29@2, {roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(rk30@2, {roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(rk31@2, {roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg(rk32@2, {roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg(rk33@2, {roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(rk34@2, {roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(rk35@2, {roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#neg(rk36@2, {roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#neg(rk37@2, {roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(rk38@2, {roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(rk39@2, {roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg(rk40@2, {roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg(rk41@2, {roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg(rk42@2, {roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg(rk43@2, {roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#neg(rk44@2, {roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#neg(rk45@2, {roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#neg(rk46@2, {roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#neg(rk47@2, {roadkill_low}, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(rk48@2, {roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(rk49@2, {roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg(rk50@2, {roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg(rk51@2, {roadkill_low}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(rk52@2, {roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(rk53@2, {roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(rk54@2, {roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(rk55@2, {roadkill_low}, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg(rk56@2, {roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg(rk57@2, {roadkill_low}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(rk58@2, {roadkill_high}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(rk59@2, {roadkill_low}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg(rk60@2, {roadkill_high}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#maxv(1).
#max_penalty(10).
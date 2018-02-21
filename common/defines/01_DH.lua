-- Darkest Hour defines v0.2

-- Misc. changes
NDefines.NGame.END_DATE = "1999.1.1.1"
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 30
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5
NDefines.NCountry.POLITICAL_POWER_CAP = 500.0
NDefines.NCountry.MAJOR_MIN_FACTORIES = 50
NDefines.NMilitary.CORPS_COMMANDER_CAP = 25
NDefines.NMilitary.FIELD_MARSHALL_CAP = 0
NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.3	

-- Diplomatic changes
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100
NDefines.NDiplomacy.VERY_BAD_OPINION = -100
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = -0.1
--Unit rank changes
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5

-- AI Diplomacy related
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 0 -- AI penalty for diplomatic faction actions between nations of different ideologies
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 10 -- AI bonus acceptance when being asked about faction is a major of the same ideology(edited)
NDefines.NAI.DIPLOMACY_FACTION_PATERNAL_AUTOCRAT_PENALTY = 50  -- Neutral nations have a separate penalty, not wanting to get involved at all, rather than caring much about the difference in ideology

NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 25	-- 50
NDefines.NAI.RESEARCH_BONUS_FACTOR = 5.0 -- 0.9
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.20 -- 0.1
NDefines.NAI.NAVAL_MISSION_MIN_FLEET_SIZE = 6 -- 3

-- AI Military execution changes
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.6 --0.80	0.60		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_STRONG = 0.95 --0.5	 --0.75		0.9				            -- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.7 --0.9 --0.7		0.75					    -- Strength (equipment) % for unit to be considered strong

NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.55 --0.50		0.65		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_WEAK = 0.45 --0.25 --0.3			0.15					-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.2 --0.6 --0.5			0.1					    -- Strength (equipment) % for unit to be considered weak

NDefines.NAI.LAND_DEFENSE_FIGHERS_PER_PLANE = 2 -- 1.1				            -- Amount of air superiority planes requested per enemy plane
NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 2 -- 0.2		            -- Amount of air interceptor planes requested per enemy plane
NDefines.NAI.LAND_COMBAT_AIR_SUPERIORITY_IMPORTANCE = 1	 --0.20		            -- Strategic importance of air superiority ( amount of enemy planes in area )
NDefines.NAI.LAND_COMBAT_OUR_ARMIES_AIR_IMPORTANCE = 100 --12		            -- Strategic importance of our armies
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 100 --55		            -- Strategic importance of our armies in the combats
NDefines.NAI.LAND_COMBAT_FRIEND_ARMIES_AIR_IMPORTANCE = 100 --12	            -- Strategic importance of friendly armies
NDefines.NAI.LAND_COMBAT_FRIEND_COMBATS_AIR_IMPORTANCE = 100 --6		        -- Strategic importance of friendly armies in the combat
NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 2 --1.1				            -- Amount of air superiority planes requested per enemy plane
NDefines.NAI.LAND_COMBAT_CAS_PER_ENEMY_ARMY = 100				                -- Amount of CAS planes requested per enemy army
NDefines.NAI.LAND_COMBAT_BOMBERS_PER_LAND_FORT_LEVEL = 1 --15		            -- Amount of bomber planes requested per enemy land fort level
NDefines.NAI.LAND_COMBAT_BOMBERS_PER_COASTAL_FORT_LEVEL = 1 --10	            -- Amount of bomber planes requested per enemy coastal fort level
NDefines.NAI.STR_BOMB_MIN_ENEMY_FIGHTERS_IN_AREA = 100 --300		            -- If amount of enemy fighters is higher than this mission won't perform
NDefines.NAI.STR_BOMB_FIGHTERS_PER_PLANE = 2 --0				                -- Amount of air superiority planes requested per enemy plane

-- Naval Invasion Changes
NDefines.NNavy.NAVAL_SUPREMACY_INTEL_LOW = 0.3						-- we need more intel than this to get any supremacy
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.8								-- required naval supremacy to perform invasions on an area. (Was 0.5)

-- Naval Combat Changes
NDefines.NNavy.COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -0.6 -- -0.35 -- -0.8, -- % of penalty applied to hit chance when ORG is very low.
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.6 --0.3, -- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.
NDefines.NNavy.COMBAT_MIN_WIN_CHANCE_TO_KEEP_FIGHTING = 0.8 --0.2, -- compare our forces with enemy forces. 1.0 is equal win chances. Less then 1.0 is we have low chances. If we have at least X chances, then ships will attept to attack without waiting for the other ships that are on the way.
NDefines.NNavy.COMBAT_DAMAGE_REDUCTION_ON_RETREAT = 0.5 --0.8, -- Retreating ships are using their rear cannons, so the damage should be reduced.
NDefines.NNavy.COMBAT_CHASE_RUNNERS_SPEED_COMPARE_BALANCE = 0.65 --0.6, -- When we chanse runners and they are faster then us, then we resign. But if we are faster then them by a very small speed difference, the chase may takes weeks. So this tweak value allows to resign chasing if speed difference is not so big.
NDefines.NNavy.COMBAT_CHASE_RUNNERS_TIMEOUT_HOURS = 24 --10, -- Stop chasing after timeout
NDefines.NNavy.COMBAT_MAX_DISTANCE_TO_ARRIVE = 160 --80, -- Max distance to arrive. When ships are on their way, their distance will never exceed this value.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.3 --0.1, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.45 --0.3, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.6 --0.5, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.35 --0.2, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.50 --0.5, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.65 --0.9, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 1.0 --1.6, -- casting damage value to ship strength multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.9 --1.9, -- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.

-- Air Combat Changes
NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILIER = 10.0	-- 0.3

--Graphical Changes
NDefines_Graphics.NMapIcons.STATES_PRIORITY_VICTORY_POINTS = 4
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 10.0 -- thickness in pixels -- 5
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1.0 -- The center gradient is linear 1/255 per pixel for this many pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 25.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STATE = 45.0 --11
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 2.0 --2
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 15.0 --20
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 50.0 --20
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_OUTLINE_CUTOFF_STRATEGIC_REGIONS = 0.973
NDefines_Graphics.NGraphics.COUNTRY_COLOR_HUE_MODIFIER = 0.0 -- 0.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.7 -- 0.6
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.8 -- 0.8

-- Camera changes
NDefines_Graphics.NFrontend.CAMERA_MIN_HEIGHT = 25.0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED = 50
NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.02
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 15.0

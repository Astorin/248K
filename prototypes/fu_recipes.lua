data:extend({
    --fusor
    {
        name = 'fu_fusor_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'low-density-structure',100},
            {'fu_materials_TIM',100},
            {'fu_materials_KFK',100},
            {'fu_materials_magnet',20},
            {'fi_energy_crystal_item',100},
            {'concrete',500},
            {'lab',10},
            {'processing-unit',500}
        },
        result = 'fu_fusor_item',
        result_count = 1,
        energy_required = 6,
    },
    --reactor
    {
        name = 'fu_stelar_reactor_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'fu_materials_magnet',100},
            {'fu_materials_TIM',200},
            {'fu_materials_KFK',200},
            {'concrete',500},
            {'fu_materials_energy_crystal',100},
            {'pump',80},
            {'processing-unit',500},
            {'fu_tech_sign_item',100},
        },
        result = 'fu_stelar_reactor_item',
        result_count = 1,
        energy_required = 60,
    },
    {
        name = 'fu_tokamak_reactor_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'fu_materials_magnet',200},
            {'fu_materials_TIM',400},
            {'fu_materials_KFK',400},
            {'concrete',500},
            {'fu_materials_energy_crystal',200},
            {'pump',80},
            {'processing-unit',500},
            {'fu_tech_sign_item',2000},
        },
        result = 'fu_tokamak_reactor_item',
        result_count = 1,
        energy_required = 60,
    },

    --boiler
    {
        name = 'fu_boiler_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'heat-exchanger',4},
            {'fu_materials_TIM',20},
            {'fu_materials_KFK',20},
            {'fi_materials_GFK',20},
            {'concrete',100},
            {'heat-pipe',20}
        },
        result = 'fu_boiler_item',
        result_count = 1,
        energy_required = 2,
    },
    --burner
    {
        name = 'fu_burner_recipe',
        type = 'recipe',
        enabled = 'false',
        hidden = false,
        ingredients = {
            {'el_burner_item',1},
            {'pipe',20},
            {'electronic-circuit',20}  
        },
        result = 'fu_burner_item',
        result_count = 1,
        energy_required = 2,
    },
    --tech sign
    {
        name = 'fu_fusion_card_1_recipe',
        type = 'recipe',
        category = 'fu_fusor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lithium_6", amount=100},
            {type="fluid", name="fu_protium", amount=100},
        },
        result = 'fu_materials_fusion_card',
        result_count = 10,
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_fusion_card_2_recipe',
        type = 'recipe',
        category = 'fu_fusor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lithium_6", amount=100},
            {type="fluid", name="fu_deuterium", amount=100},
        },
        result = 'fu_materials_fusion_card',
        result_count = 100,
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_fusion_card_4_recipe',
        type = 'recipe',
        category = 'fu_fusor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_deuterium", amount=100},
            {type="fluid", name="fu_tritium", amount=100},
        },
        result = 'fu_materials_fusion_card',
        result_count = 500,
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_fusion_card_5_recipe',
        type = 'recipe',
        category = 'fu_fusor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_deuterium", amount=100},
        },
        result = 'fu_materials_fusion_card',
        result_count = 50,
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_fusion_card_7_recipe',
        type = 'recipe',
        category = 'fu_fusor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_protium", amount=20000},
        },
        result = 'fu_materials_fusion_card',
        result_count = 1,
        energy_required = 100,
        always_show_made_in = true,
    },
    --elements
    {
        name = 'fu_boiler_hydrogen_oxygen_recipe',
        type = 'recipe',
        category = 'fu_boiler_crafting_category',
        main_product = 'fu_hydrogen',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="water", amount=150},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=100},
            {type="fluid", name="fu_oxygen", amount=50}
        },
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k__/ressources/icons/overlay_1.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-a-a',
    },
    {
        name = 'fu_boiler_hydrogen_oxygen_1_recipe',
        type = 'recipe',
        category = 'fu_boiler_crafting_category',
        main_product = 'fu_hydrogen',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="water", amount=300},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=200},
            {type="fluid", name="fu_oxygen", amount=100}
        },
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k__/ressources/icons/overlay_2.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-a-b',
    },
    {
        name = 'fu_boiler_hydrogen_oxygen_2_recipe',
        type = 'recipe',
        category = 'fu_boiler_crafting_category',
        main_product = 'fu_hydrogen',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="water", amount=650},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=500},
            {type="fluid", name="fu_oxygen", amount=150},
        },
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k__/ressources/icons/overlay_3.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-a-c',
    },
    {
        name = 'fu_boiler_hydrogen_oxygen_3_recipe',
        type = 'recipe',
        category = 'fu_boiler_crafting_category',
        main_product = 'fu_hydrogen',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="water", amount=1100},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=1000},
        },
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k__/ressources/icons/overlay_4.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-a-d',
    },
    {
        name = 'fu_hydrogen_recipe',
        type = 'recipe',
        category = 'oil-processing',
        main_product = 'fu_protium',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_hydrogen", amount=100000},
        },
        results = {
            {type="fluid", name="fu_protium", amount=99998},
            {type="fluid", name="fu_deuterium", amount=10},
            {type="fluid", name="fu_tritium", amount=1}
        },
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_lithium_6_recipe',
        type = 'recipe',
        category = 'chemistry',
        enabled = 'false',
        ingredients = {
            {type="item", name="fi_crushed_lithium_item", amount=1},
        },
        results = {
            {type="fluid", name="fu_lithium_6", amount=5},
        },
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
    },
    --lead
    {
        name = 'fu_lead_ore_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        ingredients = {
            {type="item", name="stone", amount=10},
            {type="fluid", name="sulfuric-acid", amount=20},
        },
        result = 'fu_lead_ore_item',
        result_count = 4,
        energy_required = 2,
    },
    --lead ore
    {
        name = 'fu_lead_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'el_caster_category',
        ingredients = {
            {type="fluid", name="fu_arc_pure_lead", amount=100},
        },
        results = {
            {type="item", name="fu_lead_item", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_lead_crushed_recipe',
        type = 'recipe',
        category = 'fi_crushing',
        enabled = 'false',
        ingredients = {
            {type="item", name="fu_lead_item", amount=1},
        },
        result = 'fu_crushed_lead_item',
        result_count = 2,
        energy_required = 2,
    },
    {
        name = 'fu_lead_molten_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        ingredients = {
            {type="item", name="fu_crushed_lead_item", amount=1},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
        },
        result_count = 1,
        energy_required = 10,
        always_show_made_in = true,
    },
    --stelerator fusion
    {
        name = 'fu_stelerator_1_recipe',
        type = 'recipe',
        category = 'fu_stelar_reactor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=1000},
            {type="fluid", name="fu_protium", amount=20},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=1000},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_stelerator_2_recipe',
        type = 'recipe',
        category = 'fu_stelar_reactor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=1000},
            {type="fluid", name="fu_deuterium", amount=1},
            {type="fluid", name="fu_tritium", amount=1},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=1000},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_stelerator_3_recipe',
        type = 'recipe',
        category = 'fu_stelar_reactor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=1000},
            {type="fluid", name="fu_protium", amount=15},
            {type="fluid", name="fu_lithium_6", amount=15},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=1000},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_stelerator_2_neutron_recipe',
        type = 'recipe',
        category = 'fu_stelar_reactor_crafting_category',
        main_product = 'fu_materials_charged_container',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=300},
            {type="fluid", name="fu_deuterium", amount=1},
            {type="fluid", name="fu_tritium", amount=1},
            {type="item", name="fu_materials_empty_container", amount=6},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=300},
            {type="item", name="fu_materials_charged_container", amount=6},
        },
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_e',
        order = 'f-a',
    },
    {
        name = 'fu_stelerator_3_neutron_recipe',
        type = 'recipe',
        category = 'fu_stelar_reactor_crafting_category',
        main_product = 'fu_materials_charged_container',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=300},
            {type="fluid", name="fu_protium", amount=15},
            {type="fluid", name="fu_lithium_6", amount=15},
            {type="item", name="fu_materials_empty_container", amount=6},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=300},
            {type="item", name="fu_materials_charged_container", amount=6},
        },
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_e',
        order = 'f-a',
    },

    --tokamak fusion
    {
        name = 'fu_tokamak_1_recipe',
        type = 'recipe',
        category = 'fu_tokamak_reactor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=110000},
            {type="fluid", name="fu_deuterium", amount=200},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=110000},
        },
        result_count = 1,
        energy_required = 100,
    },
    {
        name = 'fu_tokamak_2_recipe',
        type = 'recipe',
        category = 'fu_tokamak_reactor_crafting_category',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=180000},
            {type="fluid", name="fu_deuterium", amount=100},
            {type="fluid", name="fu_tritium", amount=100},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=180000},
        },
        result_count = 1,
        energy_required = 100,
    },
    --exchanger
    {
        name = 'fu_exchanger_item_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {type="item", name="heat-exchanger", amount=10},
            {type="item", name="fu_materials_KFK", amount=40},
            {type="item", name="fu_materials_TIM", amount=40},
            {type="item", name="concrete", amount=60},
        },
        results = {
            {type="item", name="fu_exchanger_item", amount=1},
        },
        result_count = 1,
        energy_required = 10,
    },
    {
        name = 'fu_exchanger_1_recipe',
        type = 'recipe',
        category = 'fu_exchanger_crafting_category',
        main_product = 'steam',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=50},
            {type="fluid", name="water", amount=1000},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=50},
            {type="fluid", name="steam", amount=1000, temperature=500},
        },
        result_count = 1,
        energy_required = 1,
        subgroup = 'fu_item_subgroup_e',
        order = 'b-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_exchanger_2_recipe',
        type = 'recipe',
        category = 'fu_exchanger_crafting_category',
        main_product = 'steam',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=100},
            {type="fluid", name="water", amount=1000},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
            {type="fluid", name="steam", amount=1000, temperature=1000},
        },
        result_count = 1,
        energy_required = 1,
        subgroup = 'fu_item_subgroup_e',
        order = 'b-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_exchanger_3_recipe',
        type = 'recipe',
        category = 'fu_exchanger_crafting_category',
        main_product = 'fu_lead_fluid_cold',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=100},
            {type="fluid", name="water", amount=1000},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
        },
        result_count = 1,
        energy_required = 1,
        subgroup = 'fu_item_subgroup_e',
        order = 'b-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_turbine_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {type="item", name="steam-turbine", amount=5},
            {type="item", name="fu_materials_KFK", amount=40},
            {type="item", name="fu_materials_TIM", amount=40},
            {type="item", name="concrete", amount=60},
        },
        results = {
            {type="item", name="fu_turbine_item", amount=1},
        },
        result_count = 1,
        energy_required = 10,
    },
    {
        name = 'fu_exchanger_4_recipe',
        type = 'recipe',
        category = 'fu_exchanger_crafting_category',
        main_product = 'fu_hot_steam',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=100},
            {type="fluid", name="water", amount=100},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
            {type="fluid", name="fu_hot_steam", amount=100, temperature=1500},
        },
        result_count = 1,
        energy_required = 1,
        subgroup = 'fu_item_subgroup_e',
        order = 'b-a',
        always_show_made_in = true,
    },
    --fu_robo
    {
        name = 'fu_robo_logistic_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {type="item", name="logistic-robot", amount=2},
            {type="item", name="fu_tech_sign_item", amount=2},
            {type="item", name="fu_materials_energy_crystal", amount=3},
            {type="item", name="fu_materials_KFK", amount=10},
            {type="item", name="el_lithium_battery", amount=10},
            {type="item", name="flying-robot-frame", amount=4},
        },
        result = 'fu_robo_logistic_item',
        result_count = 1,
        energy_required = 10,
    },
    {
        name = 'fu_robo_construction_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {type="item", name="construction-robot", amount=2},
            {type="item", name="fu_tech_sign_item", amount=2},
            {type="item", name="fu_materials_energy_crystal", amount=3},
            {type="item", name="fu_materials_KFK", amount=10},
            {type="item", name="el_lithium_battery", amount=10},
            {type="item", name="flying-robot-frame", amount=4},
        },
        result = 'fu_robo_construction_item',
        result_count = 1,
        energy_required = 10,
    },
    --fu activator
    {
        name = 'fu_activator_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {type="item", name="fi_crafter_item", amount=2},
            {type="item", name="fu_tech_sign_item", amount=100},
            {type="item", name="fu_materials_energy_crystal", amount=20},
            {type="item", name="fu_materials_KFK", amount=40},
            {type="item", name="fu_materials_TIM", amount=60},
        },
        result = 'fu_activator_item',
        result_count = 1,
        energy_required = 10,
    },
    {
        name = 'fu_activator_1_recipe',
        type = 'recipe',
        category = 'fu_activator_crafting_category',
        main_product = 'fu_deuterium',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_protium", amount=10},
            {type="fluid", name="fu_neutron_fluid", amount=1},
        },
        results = {
            {type="fluid", name="fu_protium", amount=9},
            {type="fluid", name="fu_deuterium", amount=1},
        },
        result_count = 1,
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'fu_activator_2_recipe',
        type = 'recipe',
        category = 'fu_activator_crafting_category',
        main_product = 'fu_tritium',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_deuterium", amount=10},
            {type="fluid", name="fu_neutron_fluid", amount=1},
        },
        results = {
            {type="fluid", name="fu_deuterium", amount=9},
            {type="fluid", name="fu_tritium", amount=1},
        },
        result_count = 1,
        energy_required = 10,
        always_show_made_in = true,
    },
    --stelar engine
    {
        name = 'fu_star_engine_cooler_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'low-density-structure',200},
            {'fu_materials_KFK',200},
            {'fu_materials_TIM',200},
            {'heat-pipe',200},
            {'concrete',500},
            {'fu_materials_magnet',100},
            {'fu_materials_energy_crystal',100},
            {'fu_tech_sign_item',1000},
        },
        result = 'fu_star_engine_cooler_item',
        result_count = 1,
        energy_required = 60,
    },
    {
        name = 'fu_star_engine_cooler_up_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'low-density-structure',200},
            {'fu_materials_KFK',200},
            {'fu_materials_TIM',200},
            {'heat-pipe',200},
            {'concrete',500},
            {'fu_materials_magnet',100},
            {'fu_materials_energy_crystal',100},
            {'fu_tech_sign_item',1000},
        },
        result = 'fu_star_engine_cooler_up_item',
        result_count = 1,
        energy_required = 60,
    },
    {
        name = 'fu_star_engine_heater_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'low-density-structure',200},
            {'fu_materials_KFK',200},
            {'fu_materials_TIM',200},
            {'heat-pipe',200},
            {'concrete',500},
            {'fu_materials_magnet',100},
            {'fu_materials_energy_crystal',100},
            {'fu_tech_sign_item',1000},
        },
        result = 'fu_star_engine_heater_item',
        result_count = 1,
        energy_required = 60,
    },
    {
        name = 'fu_star_engine_heater_left_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'low-density-structure',200},
            {'fu_materials_KFK',200},
            {'fu_materials_TIM',200},
            {'heat-pipe',200},
            {'concrete',500},
            {'fu_materials_magnet',100},
            {'fu_materials_energy_crystal',100},
            {'fu_tech_sign_item',1000},
        },
        result = 'fu_star_engine_heater_left_item',
        result_count = 1,
        energy_required = 60,
    },
    {
        name = 'fu_star_engine_core_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'low-density-structure',1000},
            {'fu_materials_KFK',200},
            {'fu_materials_TIM',200},
            {'concrete',2000},
            {'fu_materials_magnet',200},
            {'fu_materials_energy_crystal',200},
            {'processing-unit',3000},
            {'electronic-circuit',3000},
            {'advanced-circuit',3000},
            {'fu_tech_sign_item',1000},
        },
        result = 'fu_star_engine_core_item',
        result_count = 1,
        energy_required = 200,
    },
    --star fusion
    --heating
    {
        name = 'fu_star_engine_heater_1_recipe',
        type = 'recipe',
        category = 'fu_star_engine_heater_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_a',
        ingredients = {
            {type="fluid", name="fu_protium", amount=13000},
        },
        results = {
            {type="fluid", name="fu_protium_heated", amount=13000},
        },
        result_count = 1,
        energy_required = 1,
    },
    --core
    {
        name = 'fu_star_engine_core_1_recipe',
        type = 'recipe',
        category = 'fu_star_engine_core_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=13000*2},
        },
        results = {
            {type="fluid", name="fu_iron_heated", amount=500*2},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_core_2_recipe',
        type = 'recipe',
        category = 'fu_star_engine_core_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=29000},
        },
        results = {
            {type="fluid", name="fu_copper_heated", amount=500*2},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_core_3_recipe',
        type = 'recipe',
        category = 'fu_star_engine_core_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=16000},
        },
        results = {
            {type="fluid", name="fu_sulfur_heated", amount=500*2},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_core_4_recipe',
        type = 'recipe',
        category = 'fu_star_engine_core_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=3000},
        },
        results = {
            {type="fluid", name="fu_lithium_7_heated", amount=500*2},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_core_5_recipe',
        type = 'recipe',
        category = 'fu_star_engine_core_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=92000},
        },
        results = {
            {type="fluid", name="fu_uranium_235_heated", amount=500*2},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_core_6_recipe',
        type = 'recipe',
        category = 'fu_star_engine_core_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=92000},
        },
        results = {
            {type="fluid", name="fu_uranium_238_heated", amount=500*2},
        },
        result_count = 1,
        energy_required = 1,
    },
    --cooler
    {
        name = 'fu_star_engine_cooler_1_recipe',
        type = 'recipe',
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_iron_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_iron", amount=500},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_cooler_2_recipe',
        type = 'recipe',
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_copper_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_copper", amount=500},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_cooler_3_recipe',
        type = 'recipe',
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_sulfur_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_sulfur", amount=500},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_cooler_4_recipe',
        type = 'recipe',
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_lithium_7_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_lithium_7", amount=500},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_cooler_5_recipe',
        type = 'recipe',
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_uranium_235_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_uranium_235", amount=500},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_cooler_6_recipe',
        type = 'recipe',
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_uranium_238_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_uranium_238", amount=500},
        },
        result_count = 1,
        energy_required = 1,
    },
    --caster
    {
        name = 'fu_star_engine_caster_1_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_iron", amount=500},
        },
        results = {
            {type="item", name="iron-plate", amount=500},
        },
        result_count = 1,
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_2_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_copper", amount=500},
        },
        results = {
            {type="item", name="copper-plate", amount=500},
        },
        result_count = 1,
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_3_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_sulfur", amount=500},
        },
        results = {
            {type="item", name="sulfur", amount=500},
        },
        result_count = 1,
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_4_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_lithium_7", amount=500},
        },
        results = {
            {type="item", name="el_lithium_item", amount=500},
        },
        result_count = 1,
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_5_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_uranium_235", amount=500},
        },
        results = {
            {type="item", name="uranium-235", amount=500},
        },
        result_count = 1,
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_6_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_uranium_238", amount=500},
        },
        results = {
            {type="item", name="uranium-238", amount=500},
        },
        result_count = 1,
        energy_required = 6,
    },
    --space probes
    {
        name = 'fu_space_probe_sputnik_recipe',
        type = 'recipe',
        category = 'advanced-crafting',
        enabled = 'false',
        ingredients = {
            {type="item", name="rocket-control-unit", amount=10},
            {type="item", name="fu_materials_KFK", amount=20},
            {type="item", name="fu_materials_TIM", amount=10},
            {type="item", name="processing-unit", amount=200},
            {type="item", name="advanced-circuit", amount=100},
            {type="item", name="radar", amount=10},
        },
        results = {
            {type="item", name="fu_space_probe_sputnik_item", amount=1},
        },
        result_count = 1,
        energy_required = 20,
        always_show_made_in = true,
    },
    {
        name = 'fu_space_probe_probe_recipe',
        type = 'recipe',
        category = 'advanced-crafting',
        enabled = 'false',
        ingredients = {
            {type="item", name="rocket-control-unit", amount=10},
            {type="item", name="fu_materials_energy_crystal", amount=20},
            {type="item", name="fu_space_probe_data_card_2_item", amount=5},
            {type="item", name="processing-unit", amount=100},
            {type="item", name="fu_space_probe_sputnik_item", amount=1},
        },
        results = {
            {type="item", name="fu_space_probe_probe_item", amount=1},
        },
        result_count = 1,
        energy_required = 20,
        always_show_made_in = true,
    },
    {
        name = 'fu_space_probe_deep_probe_recipe',
        type = 'recipe',
        category = 'advanced-crafting',
        enabled = 'false',
        ingredients = {
            {type="item", name="fu_space_probe_data_card_3_item", amount=5},
            {type="item", name="fu_space_probe_probe_item", amount=1},
            {type="item", name="rocket-control-unit", amount=10},
            {type="item", name="fu_materials_energy_crystal", amount=20},
            {type="item", name="processing-unit", amount=100},
        },
        results = {
            {type="item", name="fu_space_probe_deep_probe_item", amount=1},
        },
        result_count = 1,
        energy_required = 20,
        always_show_made_in = true,
    },
    --data card 2
    {
        name = 'fu_space_probe_data_card_2_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        ingredients = {
            {type="item", name="fu_space_probe_data_card_1_item", amount=1},
            {type="fluid", name="el_ki_cpu_fluid", amount=1000},
        },
        results = {
            {type="item", name="fu_space_probe_data_card_2_item", amount=1},
        },
        result_count = 1,
        energy_required = 10,
        always_show_made_in = true,
    },
    -- space ore
    {
        name = 'fu_space_probe_ore_recipe',
        type = 'recipe',
        category = 'el_purifier_category',
        enabled = 'false',
        main_product = 'fu_space_probe_down_matter_item',
        ingredients = {
            {type="item", name="fu_space_probe_ore_item", amount=10},
            {type="fluid", name="fi_strong_acid", amount=1000},
        },
        results = {
            {type="item", name="fu_space_probe_down_matter_item", amount=1},
            {type="item", name="fu_space_probe_up_matter_item", amount=1},
        },
        result_count = 1,
        energy_required = 10,
        always_show_made_in = true,
    },
    --science 
    {
        name = 'fu_space_probe_science_recipe',
        type = 'recipe',
        category = 'crafting',
        enabled = 'false',
        ingredients = {
            {type="item", name="fu_space_probe_up_matter_item", amount=1},
            {type="item", name="fu_space_probe_down_matter_item", amount=1},
            {type="item", name="fu_tech_sign_item", amount=10},
        },
        results = {
            {type="item", name="fu_space_probe_science_item", amount=200},
        },
        result_count = 1,
        energy_required = 3,
    },
    {
        name = 'fu_space_probe_science_recipe_1',
        type = 'recipe',
        category = 'crafting',
        enabled = 'false',
        ingredients = {
            {type="item", name="fu_space_probe_up_matter_item", amount=1},
            {type="item", name="fu_space_probe_down_matter_item", amount=1},
            {type="item", name="fu_tech_sign_item", amount=10},
        },
        results = {
            {type="item", name="fu_space_probe_science_item_1", amount=200},
        },
        result_count = 1,
        energy_required = 3,
    },
    --crystals
    {
        name = 'fu_crystal_from_fluid_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        subgroup = 'fu_item_subgroup_a-b',
        ingredients = {
            {type="fluid", name="petroleum-gas", amount=400},
            {type="item", name="fi_catalyst_crystal_item", amount=1}
        },
        results = {
            {type="item", name="fi_energy_crystal_item", amount=1},
        },
        result_count = 1,
        energy_required = 6,
    },
    {
        name = 'fu_laser_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'concrete',100},
            {'fu_materials_TIM',60},
            {'fu_materials_KFK',60},
            {'fi_materials_GFK',60},
            {'iron-gear-wheel',40},
            {'laser-turret',2},
            {'fi_energy_crystal_item',100},
        },
        result = 'fu_laser_item',
        result_count = 1,
        energy_required = 4,
    },
    {
        name = 'fu_laser_crystal_recipe',
        type = 'recipe',
        category = 'fu_laser_category',
        enabled = 'false',
        main_product = 'fu_materials_energy_crystal',
        subgroup = 'fu_item_subgroup_a-b',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10},
            {type="item", name="fu_materials_refined_crystal", amount=1}
        },
        results = {
            {type="item", name="fu_materials_energy_crystal", amount=1},
            {type="fluid", name="fu_lead_fluid_hot", amount=10}
        },
        result_count = 1,
        energy_required = 3,
        always_show_made_in = true,
    },
    {
        name = 'fu_refined_crystal_recipe',
        type = 'recipe',
        category = 'el_grower_category',
        enabled = 'false',
        subgroup = 'fu_item_subgroup_a-b',
        ingredients = {
            {type="fluid", name="fi_crystal_fluid", amount=100},
            {type="item", name="fi_energy_crystal_item", amount=2}
        },
        results = {
            {type="item", name="fu_materials_refined_crystal", amount=1}
        },
        result_count = 1,
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'fu_plasma_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'concrete',100},
            {'fu_materials_TIM',60},
            {'fu_materials_KFK',60},
            {'fi_materials_GFK',60},
            {'iron-gear-wheel',40},
            {'fi_materials_neodym',60},
            {'electric-furnace',10},
        },
        result = 'fu_plasma_item',
        result_count = 1,
        energy_required = 4,
    },
    {
        name = 'fu_magnet_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {'concrete',100},
            {'fu_materials_TIM',60},
            {'fu_materials_KFK',60},
            {'fi_materials_GFK',60},
            {'iron-gear-wheel',40},
            {'electric-engine-unit',20},
            {'fi_materials_neodym',200},
        },
        result = 'fu_magnet_item',
        result_count = 1,
        energy_required = 4,
    },
    {
        name = 'fu_magnet_1_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fu_magnet_category',
        main_product = 'fu_materials_magnet',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=20},
            {type="item", name="fi_materials_neodym", amount=6},
            {type="item", name="fi_materials_GFK", amount=2},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=20},
            {type="item", name="fu_materials_magnet", amount=1},
        },
        energy_required = 4,
        always_show_made_in = true,
    },
    {
        name = 'fu_KFK_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fi_compound_machine_category',
        ingredients = {
            {type="fluid", name="petroleum-gas", amount=20},
            {type="item", name="fu_materials_carbon_fiber", amount=1},
            {type="item", name="plastic-bar", amount=2},
        },
        results = {
            {type="item", name="fu_materials_KFK", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_TIM_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fi_compound_machine_category',
        ingredients = {
            {type="fluid", name="fu_metal_foam", amount=20},
            {type="item", name="fi_materials_titan", amount=4},
        },
        results = {
            {type="item", name="fu_materials_TIM", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_metal_foam_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'chemistry',
        ingredients = {
            {type="fluid", name="steam", amount=100},
            {type="item", name="el_aluminum_item", amount=4},
        },
        results = {
            {type="fluid", name="fu_metal_foam", amount=20},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_carbon_fiber_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fi_fiberer_category',
        ingredients = {
            {type="item", name="fi_crushed_coal_item", amount=6},
            --{type="fluid", name="steam", amount=240, temperature=165},
        },
        results = {
            {type="item", name="fu_materials_carbon_fiber", amount=1},
        },
        energy_required = 2,
        always_show_made_in = true
    },



    {
        name = 'fu_laser_card_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fu_laser_category',
        main_product = 'fu_materials_laser_card',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10}
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=10},
            {type="item", name="fu_materials_laser_card", amount=1}
        },
        energy_required = 1,
        always_show_made_in = true
    },
    {
        name = 'fu_plasma_card_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fu_plasma_category',
        main_product = 'fu_materials_plasma_card',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10},
            {type="item", name="stone", amount=10}
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=10},
            {type="item", name="fu_materials_plasma_card", amount=1}
        },
        energy_required = 1,
        always_show_made_in = true
    },
    {
        name = 'fu_magnet_card_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fu_magnet_category',
        main_product = 'fu_materials_magnet_card',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10},
            {type="item", name="fi_materials_neodym", amount=1}
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=10},
            {type="item", name="fu_materials_magnet_card", amount=1}
        },
        energy_required = 1,
        always_show_made_in = true
    },

    {
        name = 'fu_pure_ore_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'crafting-with-fluid',
        main_product = 'fu_materials_pure_lead',
        ingredients = {
            {type="fluid", name="fi_dirty_water", amount=50},
        },
        results = {
            {type="fluid", name="water", amount=50},
            --{type="item", name="fi_materials_pure_gold", amount=2},
            --{type="item", name="fi_materials_pure_neodym", amount=2},
            --{type="item", name="fi_materials_pure_titan", amount=2},
            {type="item", name="fu_materials_pure_lead", amount=5},
        },
        energy_required = 0.2,
        order = 'a-b',
    },
    {
        name = 'fu_arc_pure_lead_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'el_arc_furnace_category',
        ingredients = {
            {type="item", name="fu_materials_pure_lead", amount=1},
        },
        results = {
            {type="fluid", name="fu_arc_pure_lead", amount=200},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'fu_tech_sign_recipe',
        type = 'recipe',
        enabled = 'false',
        main_product = 'fu_tech_sign_item',
        ingredients = {
            {type="item", name="fu_materials_laser_card", amount=1},
            {type="item", name="fu_materials_plasma_card", amount=1},
            {type="item", name="fu_materials_fusion_card", amount=1},
            {type="item", name="fu_materials_magnet_card", amount=1},
        },
        results = {
            {type="item", name="fu_tech_sign_item", amount=2}
        },
        energy_required = 1,
        order = 'a-b',
    },
    {
        name = 'fu_heat_lead_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=100},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
        },
        result_count = 1,
        energy_required = 6,
    },
    {
        name = 'fu_empty_container_recipe',
        type = 'recipe',
        enabled = 'false',
        ingredients = {
            {type="item", name="fu_materials_magnet", amount=2},
            {type="item", name="fu_materials_KFK", amount=6},
            {type="item", name="fu_materials_energy_crystal", amount=2},
            {type="item", name="fu_tech_sign_item", amount=10},
        },
        results = {
            {type="item", name="fu_materials_empty_container", amount=1},
        },
        result_count = 1,
        energy_required = 6,
    },
    {
        name = 'fu_neutron_fluid_container_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = 'false',
        ingredients = {
            {type="item", name="fu_materials_charged_container", amount=1},
        },
        results = {
            {type="item", name="fu_materials_empty_container", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=2},
        },
        result_count = 1,
        energy_required = 1,
    },
    {
        name = 'fu_neutron_fluid_233_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = 'false',
        ingredients = {
            {type="item", name="fi_advanced_thorium_fuel_item", amount=1},
        },
        results = {
            {type="item", name="fi_used_advanced_thorium_fuel_item", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=30},
        },
        result_count = 1,
        energy_required = 4,
    },
    {
        name = 'fu_neutron_fluid_235_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = 'false',
        ingredients = {
            {type="item", name="fi_basic_fuel_item", amount=1},
        },
        results = {
            {type="item", name="fi_used_basic_fuel_item", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=30},
        },
        result_count = 1,
        energy_required = 4,
    },
    {
        name = 'fu_neutron_fluid_232_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = 'false',
        ingredients = {
            {type="item", name="fi_basic_thorium_fuel_item", amount=1},
        },
        results = {
            {type="item", name="fi_used_basic_thorium_fuel_item", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=18},
        },
        result_count = 1,
        energy_required = 4,
    },
    {
        name = 'fu_neutron_fluid_MOX_recipe',
        type = 'recipe',
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = 'false',
        ingredients = {
            {type="item", name="fi_advanced_fuel_item", amount=1},
        },
        results = {
            {type="item", name="fi_used_advanced_fuel_item", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=34},
        },
        result_count = 1,
        energy_required = 4,
    },
    --Burner recipe
    {
        name = 'fu_burn_oxygen_recipe',
        type = 'recipe',
        category = 'fu_burner_category',
        icon = '__248k__/ressources/elements/fu_oxygen.png',
        icon_size = 64,
        enabled = true,
        hidden = true,
        ingredients = {
            {type="fluid", name="fu_oxygen", amount=60},
        },
        results = {},
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
    },
    {
        name = 'fu_burn_steam_recipe',
        type = 'recipe',
        category = 'fu_burner_category',
        enabled = true,
        hidden = true,
        ingredients = {
            {type="fluid", name="steam", amount=100},
        },
        results = {
            {type="fluid", name="water", amount=100},
        },
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
    },
    {
        name = 'fu_burn_water_recipe',
        type = 'recipe',
        category = 'fu_burner_category',
        icon = data.raw.fluid["water"].icon,
        icon_size = data.raw.fluid["water"].icon_size,
        hidden = true,
        ingredients = {
            {type="fluid", name="water", amount=100},
        },
        results = {},
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
    },
    {
        name = 'fu_burn_dirty_water_recipe',
        type = 'recipe',
        category = 'fu_burner_category',
        hidden = true,
        ingredients = {
            {type="fluid", name="el_dirty_water", amount=100},
        },
        results = {
            {type="fluid", name="water", amount=100},
        },
        result_count = 1,
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
    },
    {
        name = 'fu_miner_recipe',
        type = 'recipe',
        category = 'crafting',
        enabled = false,
        ingredients = {
            {type="item", name="electric-mining-drill", amount=1},
            {type="item", name="el_energy_crystal_item", amount=10},
            {type="item", name="fi_materials_GFK", amount=15},
            {type="item", name="concrete", amount=30},
        },
        results = {
            {type="item", name="fu_miner_item", amount=1},
        },
        result_count = 20,
        energy_required = 10,
        always_show_made_in = true,
        subgroup = 'fi_item_subgroup_c',
    },
    {
        name = 'fu_mining_recipe',
        type = 'recipe',
        category = 'fu_miner_category',
        enabled = false,
        ingredients = {},
        results = {
            {type="item", name="fu_materials_stone", amount=1},
        },
        result_count = 1,
        energy_required = 1.5,
        always_show_made_in = true,
        subgroup = 'fi_item_subgroup_a',
    },
    {
        name = 'fu_extract_stone_recipe',
        type = 'recipe',
        category = 'chemistry',
        enabled = false,
        main_product = 'stone',
        ingredients = {
            {type="item", name="fu_materials_stone", amount=1},
            {type="fluid", name="water", amount=10},
            {type="fluid", name="fi_strong_acid", amount=5},
        },
        results = {
            {type="item", name="stone", amount=5},
            {type="item", name="fu_materials_stone", amount=1, probability=0.25},
            {type="fluid", name="el_dirty_water", amount=10},
        },
        result_count = 1,
        energy_required = 0.5,
        always_show_made_in = true,
        subgroup = 'fi_item_subgroup_a',
    },
    {
        name = 'fu_crush_stone_recipe',
        type = 'recipe',
        category = 'fi_crushing',
        enabled = false,
        ingredients = {
            {type="item", name="fu_materials_stone", amount=1},
        },
        results = {
            {type="item", name="stone", amount=4},
        },
        result_count = 1,
        energy_required = 0.5,
        always_show_made_in = true,
        subgroup = 'fi_item_subgroup_a',
    },
    {
        name = 'fu_drill_recipe',
        type = 'recipe',
        category = 'crafting',
        enabled = false,
        ingredients = {
            {type="item", name="fi_materials_GFK", amount=1},
            {type="item", name="fi_materials_titan", amount=1},
        },
        results = {
            {type="item", name="fu_miner_fuel_item", amount=1},
        },
        result_count = 1,
        energy_required = 6,
        subgroup = 'fi_item_subgroup_b',
    },
    {
        name = 'fu_charge_crystal_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'el_charger_category',
        ingredients = {
            {type='item', name='fu_materials_energy_crystal', amount=1},
        },
        result = 'fu_materials_energy_charged_crystal',
        result_count = 1,
        energy_required = 30,
        always_show_made_in = true,
    },
    {
        name = 'fu_charger_hydrogen_oxygen_recipe',
        type = 'recipe',
        category = 'el_charger_category',
        main_product = 'fu_hydrogen',
        enabled = 'false',
        ingredients = {
            {type="item", name="fi_materials_gold", amount=1},
            {type="fluid", name="water", amount=150},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=100},
            {type="fluid", name="fu_oxygen", amount=50},
            {type="item", name="fi_materials_gold", amount=1, probability=0.25},
        },
        result_count = 1,
        energy_required = 5,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k__/ressources/icons/overlay_1.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-b-a',
    },
    {
        name = 'fu_charger_hydrogen_oxygen_1_recipe',
        type = 'recipe',
        category = 'el_charger_category',
        main_product = 'fu_hydrogen',
        enabled = 'false',
        ingredients = {
            {type="item", name="fi_materials_gold", amount=1},
            {type="fluid", name="water", amount=300},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=200},
            {type="fluid", name="fu_oxygen", amount=100},
            {type="item", name="fi_materials_gold", amount=1, probability=0.55},
        },
        result_count = 1,
        energy_required = 5,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k__/ressources/icons/overlay_2.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-b-b',
    },
    {
        name = 'fu_charger_hydrogen_oxygen_2_recipe',
        type = 'recipe',
        category = 'el_charger_category',
        main_product = 'fu_hydrogen',
        enabled = 'false',
        ingredients = {
            {type="item", name="fi_materials_gold", amount=1},
            {type="fluid", name="water", amount=650},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=500},
            {type="fluid", name="fu_oxygen", amount=150},
            {type="item", name="fi_materials_gold", amount=1, probability=0.85},
        },
        result_count = 1,
        energy_required = 5,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k__/ressources/icons/overlay_3.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-b-c',
    },
    {
        name = 'fu_charger_hydrogen_oxygen_3_recipe',
        type = 'recipe',
        category = 'el_charger_category',
        main_product = 'fu_hydrogen',
        enabled = 'false',
        ingredients = {
            {type="fluid", name="water", amount=1100},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=1000},
        },
        result_count = 1,
        energy_required = 5,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k__/ressources/icons/overlay_4.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-b-d',
    },
    {
        name = 'fu_grenade_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'crafting',
        main_product = 'fu_grenade',
        ingredients = {
            {type="item", name="fu_materials_energy_charged_crystal", amount=1},
            {type="item", name="grenade", amount=1},
        },
        results = {
            {type="item", name="fu_grenade", amount=1},
        },
        result_count = 1,
        energy_required = 4,
    },
    {
        name = 'fu_lab_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'crafting',
        main_product = 'fu_lab_item',
        ingredients = {
            {type="item", name="concrete", amount=100},
            {type="item", name="lab", amount=10},
            {type="item", name="fu_materials_energy_charged_crystal", amount=10},
            {type="item", name="fu_materials_KFK", amount=40},
            {type="item", name="fu_materials_TIM", amount=40},
            {type="item", name="fu_materials_magnet", amount=10},
        },
        results = {
            {type="item", name="fu_lab_item", amount=1},
        },
        result_count = 1,
        energy_required = 10,
    },
    {
        name = 'fu_ingot_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'crafting',
        main_product = 'fu_ingot_item',
        ingredients = {
            {'concrete',50},
            {'fu_materials_TIM',40},
            {'fu_materials_KFK',40},
            {'fi_materials_GFK',40},
            {'iron-gear-wheel',20},
            {'electric-furnace',2},
        },
        results = {
            {type="item", name="fu_ingot_item", amount=1},
        },
        result_count = 1,
        energy_required = 5,
    },
    {
        name = 'fu_gold_ingot_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fu_ingot_category',
        main_product = 'fu_materials_gold_ingot',
        ingredients = {
            {type="fluid", name="fi_arc_gold", amount=175},
        },
        results = {
            {type="item", name="fu_materials_gold_ingot", amount=1},
            {type="item", name="fu_materials_slag", amount=1, probability=0.25},
        },
        result_count = 1,
        energy_required = 0.2*6,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_gold_plate_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'crafting',
        main_product = 'fi_materials_gold',
        ingredients = {
            {type="item", name="fu_materials_gold_ingot", amount=1},
        },
        results = {
            {type="item", name="fi_materials_gold", amount=2},
        },
        result_count = 1,
        energy_required = 0.2,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_neodym_ingot_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fu_ingot_category',
        main_product = 'fu_materials_neodym_ingot',
        ingredients = {
            {type="fluid", name="fi_arc_neodym", amount=175},
        },
        results = {
            {type="item", name="fu_materials_neodym_ingot", amount=1},
            {type="item", name="fu_materials_slag", amount=1, probability=0.25},
        },
        result_count = 1,
        energy_required = 0.2*6,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_neodym_plate_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'crafting',
        main_product = 'fi_materials_neodym',
        ingredients = {
            {type="item", name="fu_materials_neodym_ingot", amount=1},
        },
        results = {
            {type="item", name="fi_materials_neodym", amount=2},
        },
        result_count = 1,
        energy_required = 0.2,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_titan_ingot_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fu_ingot_category',
        main_product = 'fu_materials_titan_ingot',
        ingredients = {
            {type="fluid", name="fi_arc_titan", amount=175},
        },
        results = {
            {type="item", name="fu_materials_titan_ingot", amount=1},
            {type="item", name="fu_materials_slag", amount=1, probability=0.25},
        },
        result_count = 1,
        energy_required = 0.2*6,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_titan_plate_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'crafting',
        main_product = 'fi_materials_titan',
        ingredients = {
            {type="item", name="fu_materials_titan_ingot", amount=1},
        },
        results = {
            {type="item", name="fi_materials_titan", amount=2},
        },
        result_count = 1,
        energy_required = 0.2,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_lead_ingot_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'fu_ingot_category',
        main_product = 'fu_materials_lead_ingot',
        ingredients = {
            {type="fluid", name="fu_arc_pure_lead", amount=175},
        },
        results = {
            {type="item", name="fu_materials_lead_ingot", amount=1},
            {type="item", name="fu_materials_slag", amount=1, probability=0.25},
        },
        result_count = 1,
        energy_required = 0.2*6,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_lead_plate_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'crafting',
        main_product = 'fu_lead_item',
        ingredients = {
            {type="item", name="fu_materials_lead_ingot", amount=1},
        },
        results = {
            {type="item", name="fu_lead_item", amount=2},
        },
        result_count = 1,
        energy_required = 0.2,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_treat_slag_recipe',
        type = 'recipe',
        enabled = 'false',
        category = 'crafting-with-fluid',
        main_product = 'el_dirty_water',
        ingredients = {
            {type="item", name="fu_materials_slag", amount=10},
            {type="fluid", name="water", amount=25},
        },
        results = {
            {type="fluid", name="el_dirty_water", amount=25},
        },
        result_count = 1,
        energy_required = 0.2,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
        order = 'f',
        icon_size = 64,
        icons = {
            {
                icon = "__248k__/ressources/fluids/el_dirty_water.png"
            },
            {
                icon = "__248k__/ressources/icons/overlay_slag.png"
            }
        },
    },
})
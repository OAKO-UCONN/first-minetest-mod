minetest.register_node("oakos_first_minetest_mod:oakoblock", {
    description = "OAKO's most expensive block in Minetest Universe!",
    tiles = {"oakoblock.png"},
    groups = {oddly_breakable_by_hand = 2},
})

--[[
minetest.register_node("oakos_first_mod:oakoblock", {
    description = "OAKO's most expensive block in Minetest Universe!",
    tiles = {"oakos_first_mod_oakoblock.png"},
    groups = {oddly_breakable_by_hand = 2},
})
--]]

minetest.register_craft({
    output = "oakos_first_minetest_mod:oakoblock",
    recipe = {
        {"default:goldblock", "default:diamondblock", "default:goldblock"},
        {"default:diamondblock", "default:goldblock", "default:diamondblock"},
        {"default:goldblock", "default:diamondblock", "default:goldblock"}
    }
})

--This code is from the Travelnet Elevators as an example of how crafting recipies work.
--if( minetest.get_modpath("technic") ~= nil ) then
--        minetest.register_craft({
--                output = "travelnet:elevator",
--		recipe = {
--                        {"default:steel_ingot", "technic:motor", "default:steel_ingot", },
--                	{"default:steel_ingot", "technic:control_logic_unit", "default:steel_ingot", },
--                	{"default:steel_ingot", "moreores:copper_ingot", "default:steel_ingot", }
--                }
--        })
--else
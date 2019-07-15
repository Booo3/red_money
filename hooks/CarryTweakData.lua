Hooks:PostHook(CarryTweakData, "init", "red_money_carry", function(self, tweak_data)

	self.pku_red_money_vase = {
		type = "medium",
		name_id = "pku_red_money_vase_name",
		bag_value = "default",
		visual_unit_name = "units/payday2/characters/npc_acc_loot_bag_1/npc_acc_loot_bag_1",
		AI_carry = {SO_category = "enemies"}
	}
	self.green_diamond = {
		type = "coke_light",
		name_id = "hud_carry_green_diamond",
		bag_value = "red_diamond",
		AI_carry = {SO_category = "enemies"},
		unit = "units/payday2/pickups/gen_pku_cage_bag/gen_pku_cage_bag",
		visual_unit_name = "units/payday2/characters/npc_acc_cage_bag_1/npc_acc_cage_bag_1"
	}
end)
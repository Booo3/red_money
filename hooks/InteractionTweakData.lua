Hooks:PostHook(InteractionTweakData, "init", "red_money_interactions", function(self, tweak_data)
	self.pku_red_money_vase = {
        text_id = "pku_red_money_vase",
		action_text_id = "pku_red_money_vase",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		start_active = false,
		timer = 3
    }
    self.pku_red_money_scr_c4 = {
        text_id = "pku_red_money_scr_c4",
		action_text_id = "pku_red_money_scr_c4",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		start_active = false,
		timer = 3
    }
    self.int_red_money_scr_c4 = {
        text_id = "int_red_money_scr_c4",
		action_text_id = "int_red_money_scr_c4_action",
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		special_equipment = "red_money_scr_c4",
		equipment_text_id = "red_money_scr_c4_no_c4",
		equipment_consume = true,
		start_active = false,
		timer = 3
    }
    self.int_red_search_for_code = {
        text_id = "int_red_search_for_code",
		action_text_id = "int_red_search_for_code_action",
		sound_start = "bar_shuffle_papers",
		sound_interupt = "bar_shuffle_papers_cancel",
		sound_done = "bar_shuffle_papers_finished",
		start_active = false,
		timer = 2
    }
    self.int_red_use_code = {
        text_id = "int_use_code",
		action_text_id = "int_use_code_action",
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		special_equipment = "red_money_code",
		equipment_text_id = "red_money_no_code",
		equipment_consume = true,
		start_active = false,
		timer = 2
    }
	self.green_diamond_pickup = {
		icon = "interaction_diamond",
		text_id = "hud_int_take_green_diamond",
		action_text_id = "hud_action_taking_green_diamond",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		start_active = false,
		timer = 3,
		axis = "x",
	}
	self.green_diamond_pickup_no_axis = {
		icon = "interaction_diamond",
		text_id = "hud_int_take_green_diamond",
		action_text_id = "hud_action_taking_green_diamond",
		sound_event = "money_grab",
		start_active = false,
		timer = 3,
	}
    self.int_red_force_open_gate = {
        text_id = "int_red_force_open_gate",
		action_text_id = "int_red_force_open_gate",
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		start_active = false,
		timer = 2
    }


end)

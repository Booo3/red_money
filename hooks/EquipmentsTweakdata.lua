Hooks:PostHook(EquipmentsTweakData, "init", "red_money_equipments", function(self)
    self.specials.red_money_code = {
        sync_possession = true,
		icon = "equipment_barcode",
		text_id = "red_money_code"
    }
    self.specials.red_money_scr_c4 = {
        sync_possession = true,
		icon = "pd2_c4",
		text_id = "red_money_scr_c4"
    }
end)

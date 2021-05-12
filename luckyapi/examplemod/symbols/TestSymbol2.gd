extends "res://modloader/ModSymbol.gd"

func init(modloader: Reference):
    self.modloader = modloader

    self.id = "test2"
    self.value = 100
    self.values = [1]
    self.rarity = "common"
    self.groups = []

    self.texture = load_texture("res://examplemod/symbols/test2.png")
    add_sfx_redirect("mrs_fruit")

    self.name = "Test Symbol 2"
    self.description = "A test symbol used to test LuckyAPI."

func add_conditional_effects(symbol, adjacent):
    var symbol_arr := []
    for i in range(self.values[0]):
        symbol_arr.push_back({"type": "king_midas"})
    symbol.add_effect({"comparisons": [], "anim": "shake", "tiles_to_add": symbol_arr})
extends Reference

func load(modloader: Reference, mod_info, tree: SceneTree):
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/Pineapple.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/BananaTree.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/CoconutTree.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/Bank.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/Banker.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/TotemPole.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/Rainbow.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/Cloud.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/ThunderCloud.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/GoldenGoose.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/Dragon.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/Dragonfruit.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/PotOfGold.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/LightningBolt.gd")
    modloader.add_mod_symbol("res://valgos-content-pack/symbols/BlackHole.gd")

    modloader.add_symbol_patch("res://valgos-content-pack/symbols/patches/GoldenEgg.gd")
    modloader.add_symbol_patch("res://valgos-content-pack/symbols/patches/Coconut.gd")
    modloader.add_symbol_patch("res://valgos-content-pack/symbols/patches/CoconutHalf.gd")
    modloader.add_symbol_patch("res://valgos-content-pack/symbols/patches/Banana.gd")
    modloader.add_symbol_patch("res://valgos-content-pack/symbols/patches/Apple.gd")
    modloader.add_symbol_patch("res://valgos-content-pack/symbols/patches/Watermelon.gd")
    modloader.add_symbol_patch("res://valgos-content-pack/symbols/patches/Coin.gd")
    modloader.add_symbol_patch("res://valgos-content-pack/symbols/patches/Rain.gd")
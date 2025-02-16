--- STEAMODDED HEADER
--- MOD_NAME: Balacord Playing Cards
--- MOD_ID: BalaCards
--- MOD_AUTHOR: [Yamper, Opal, The Balatro Discord]
--- MOD_DESCRIPTION: Adds a Deck Skin for each Suit based on Balatro Discord members.
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]
--- PREFIX: balacards
----------------------------------------------
------------MOD CODE ------------------------- 

SMODS.Atlas{
    key = 'balacord_spades_atlas',
    path = 'balacord_spades.png',
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = 'balacord_hearts_atlas',
    path = 'balacord_hearts.png',
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = 'balacord_diamonds_atlas',
    path = 'balacord_diamonds.png',
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = 'balacord_clubs_atlas',
    path = 'balacord_clubs.png',
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = 'yamperjimbo',
    path = 'yamperjimbo.png',
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.DeckSkin {
	key = "balacord_spades",
	suit = "Spades",
	loc_txt = "Balacord",
	palettes = {
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace'},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace'},
			atlas = 'balacards_balacord_spades_atlas',
			pos_style = 'suit',
		}
	},
}

SMODS.DeckSkin {
	key = "balacord_hearts",
	suit = "Hearts",
	loc_txt = "Balacord",
	palettes = {
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace'},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace'},
			atlas = 'balacards_balacord_hearts_atlas',
			pos_style = 'suit',
		}
	},
}


SMODS.DeckSkin {
	key = "balacord_clubs",
	suit = "Clubs",
	loc_txt = "Balacord",
	palettes = {
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace'},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace'},
			atlas = 'balacards_balacord_clubs_atlas',
			pos_style = 'suit',
		}
	},
}


SMODS.DeckSkin {
	key = "balacord_diamonds",
	suit = "Diamonds",
	loc_txt = "Balacord",
	palettes = {
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace'},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace'},
			atlas = 'balacards_balacord_diamonds_atlas',
			pos_style = 'suit',
		}
	},
}


SMODS.Joker:take_ownership('j_joker', {

    atlas = "yamperjimbo",
    pos = {x = 0, y = 0}

})

----------------------------------------------
------------MOD CODE END----------------------

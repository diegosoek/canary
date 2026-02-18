return {
	icons = { "Category_Boosts.png" },
	name = "Mid Rate Exclusives",
	rookgaard = true,
	state = GameStore.States.STATE_NEW,
	offers = {
		-- Starter: All Blessings x5 com desconto especial
		{
			icons = { "All_PvE_Blessings.png" },
			name = "Starter Blessings Pack",
			price = 199,
			id = GameStore.SubActions.BLESSING_ALL_PVP,
			count = 5,
			description = "<i>Exclusive Mid Rate RPG deal! Get all regular blessings with 5 charges at a special price!</i>\n\n&#8226; All 5 regular blessings\n&#8226; 5 charges each\n&#8226; 100% equipment protection\n&#8226; 56% less Skill/XP loss\n\n{character}\n{limit|5}\n{info} added directly to the Record of Blessings\n{info} characters with a red or black skull will always lose all equipment upon death",
			type = GameStore.OfferTypes.OFFER_TYPE_ALLBLESSINGS,
			state = GameStore.States.STATE_SALE,
		},
		-- XP Boost a preco promocional
		{
			icons = { "XP_Boost.png" },
			name = "XP Boost Promo",
			price = 10,
			id = 65011,
			description = "<i>Exclusive Mid Rate RPG promo! Purchase a boost that increases the experience points your character gains from hunting by 50%!</i>\n\n{character}\n{info} lasts for 1 hour hunting time\n{info} paused if stamina falls under 14 hours\n{info} can be purchased up to 5 times between 2 server saves\n{info} price increases with every purchase\n{info} cannot be purchased if an XP boost is already active",
			type = GameStore.OfferTypes.OFFER_TYPE_EXPBOOST,
			state = GameStore.States.STATE_SALE,
		},
		-- Premium 30 dias com desconto de lancamento
		{
			icons = { "Premium_Time_30.png" },
			name = "Premium 30 Days - Launch Deal",
			price = 99,
			id = 3031,
			validUntil = 30,
			description = "<i>Limited launch offer! Get 30 days of Premium Time at an unbeatable price!</i>\n\n&#8226; access to Premium areas\n&#8226; use Tibia's transport system (ships, carpet)\n&#8226; more spells\n&#8226; rent houses\n&#8226; found guilds\n&#8226; offline training\n&#8226; larger depots\n&#8226; and many more\n\n{usablebyallicon} valid for all characters on this account\n{activated}",
			type = GameStore.OfferTypes.OFFER_TYPE_PREMIUM,
			state = GameStore.States.STATE_SALE,
		},
		-- Temple Teleport barato
		{
			icons = { "Temple_Teleport.png" },
			name = "Quick Temple Teleport",
			price = 3,
			description = "<i>Mid Rate RPG special! Teleport instantly to your home temple at an exclusive low price!</i>\n\n{character}\n{useicon} use it to teleport you to your home temple</i>\n{battlesign}\n{info} does not work in no-logout zones or close to a character's home temple",
			type = GameStore.OfferTypes.OFFER_TYPE_TEMPLE,
			state = GameStore.States.STATE_NEW,
		},
		-- Charm Expansion com desconto
		{
			icons = { "Charm_Expansion_Offer.png" },
			name = "Charm Expansion - Exclusive",
			price = 150,
			id = GameStore.SubActions.CHARM_EXPANSION,
			description = "<i>Mid Rate RPG exclusive price! Assign as many of your unlocked Charms as you like and get a 25% discount whenever you are removing a Charm from a creature!</i>\n\n{character}\n{once}",
			type = GameStore.OfferTypes.OFFER_TYPE_CHARMS,
			state = GameStore.States.STATE_SALE,
		},
		-- Prey Slot com desconto
		{
			icons = { "Permanent_Prey_Slot.png" },
			name = "Prey Slot - Launch Price",
			price = 250,
			id = GameStore.SubActions.PREY_THIRDSLOT_REDIRECT,
			description = "<i>Launch exclusive! Get an additional prey slot at a fraction of the regular price!</i>\n\n{character}\n{info} maximum amount that can be owned by character: 3\n{info} added directly to Prey dialog",
			type = GameStore.OfferTypes.OFFER_TYPE_PREYSLOT,
			state = GameStore.States.STATE_SALE,
		},
		-- Hunting Task Slot com desconto
		{
			icons = { "Permanent_Hunting_Task_Slot.png" },
			name = "Hunting Task Slot - Launch Price",
			price = 250,
			id = GameStore.SubActions.TASKHUNTING_THIRDSLOT,
			description = "<i>Launch exclusive! Get an additional hunting task slot at a fraction of the regular price!</i>\n\n{character}\n{info} maximum amount that can be owned by character: 3\n{info} added directly to Hunting Task dialog",
			type = GameStore.OfferTypes.OFFER_TYPE_HUNTINGSLOT,
			state = GameStore.States.STATE_SALE,
		},
		-- Prey Wildcards pack grande
		{
			icons = { "Prey_Bonus_Reroll.png" },
			name = "Mega Prey Wildcards",
			price = 60,
			id = GameStore.SubActions.PREY_WILDCARD,
			count = 20,
			description = "<i>Exclusive Mid Rate RPG mega pack! 20 Prey Wildcards at a great price!</i>\n\n{character}\n{info} added directly to Prey dialog\n{info} maximum amount that can be owned by character: 50",
			type = GameStore.OfferTypes.OFFER_TYPE_PREYBONUS,
			state = GameStore.States.STATE_NEW,
		},
		-- Gold Pouch com desconto
		{
			icons = { "Gold_Pouch.png" },
			name = "Gold Pouch - Launch Deal",
			price = 250,
			itemtype = 23721,
			count = 1,
			description = "<i>Launch exclusive! Carries as many gold, platinum or crystal coins as your capacity allows!</i>\n\n{character}\n{storeinbox}\n{once}\n{useicon} use it to open it\n{info} always placed on the first position of your Store inbox",
			type = GameStore.OfferTypes.OFFER_TYPE_ITEM_UNIQUE,
			state = GameStore.States.STATE_SALE,
		},
	},
}

/obj/machinery/vending/oldvend/snack
	name = "\improper Old Snack Machine"
	desc = "An ancient snack vendor with the protective glass shattered. Maybe it's got some crap tucked away in some corner that no one wanted."
	product_slogans = "TRY-our TRY-nougat bar!;Twice-Twice half-Twice-*BZST*"
	product_ads = "The *BZST*;Award-win-bars!;Mmm! So-*BSZT*;Oh my go-*BZST*;Have a *BZST*.;GOOD-good-GOOD-*BZST* for you!;QUALITY-QUALITY-QUALITY;LESS THAN SIGN PLAY AD NUMBER 8 GREATER THAN SIGN;J-jerky! Try our new-*BZST*"
	icon = '/maintrooms/icons/obj/vending.dmi'
	panel_type = "panel2"
	light_mask = "snack-light-mask"
	test = rand(0,3)
	products = list(
		/obj/item/food/spacetwinkie = test,
		/*/obj/item/food/candy = (rand(0,3)),
		/obj/item/food/chips = (rand(0,3)),
		/obj/item/food/sosjerky = (rand(0,3)),
		/obj/item/food/no_raisin = (rand(0,3)),
		/obj/item/food/energybar = (rand(0,3)),*/
	)
	contraband = list(
	//	/obj/item/food/peanut_butter_banana_sandwich = (rand(0,3)),
	)
	premium = list(
		/obj/item/food/syndicake = 3,
	)
	refill_canister = /obj/item/vending_refill/snack
	canload_access_list = list(ACCESS_KITCHEN)
	default_price = PAYCHECK_CREW * 0.6
	extra_price = PAYCHECK_CREW
	payment_department = ACCOUNT_SRV
	input_display_header = "Chef's Food Selection"

/obj/item/vending_refill/snack
	machine_name = "Getmore Chocolate Corp"

/obj/machinery/vending/snack/blue
	icon_state = "snackblue"

/obj/machinery/vending/snack/orange
	icon_state = "snackorange"

/obj/machinery/vending/snack/green
	icon_state = "snackgreen"

/obj/machinery/vending/snack/teal
	icon_state = "snackteal"

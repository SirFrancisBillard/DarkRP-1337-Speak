--[[---------------------------------------------------------------------------
1337 languag3 fil3
---------------------------------------------------------------------------

This is th3 1337 languag3 fil3. Th3 things 0n th3 l3ft sid3 0f th3 3quals sign ar3 th3 things y0u sh0uld l3av3 al0n3
Th3 parts b3tw33n th3 qu0t3s ar3 th3 parts y0u sh0uld translat3. Y0u can als0 c0py this fil3 and cr3at3 a n3w languag3.

= Warning =
S0m3tim3s wh3n DarkRP is updat3d, n3w phras3s ar3 add3d.
If y0u d0n't translat3 th3s3 phras3s t0 y0ur languag3, it will us3 th3 3nglish s3nt3nc3.
T0 fix this, j0in y0ur s3rv3r, 0p3n y0ur c0ns0l3 and 3nt3r darkp_g3tphras3s y0urlanguag3
F0r 3nglish th3 c0mmand w0uld b3:
	darkrp_g3tphras3s "3n"
b3caus3 "3n" is th3 languag3 c0d3 f0r 3nglish.

Y0u can c0py th3 missing phras3s t0 this fil3 and translat3 th3m.

= N0t3 =
Mak3 sur3 th3 languag3 c0d3 is right at th3 b0tt0m 0f this fil3

= Using a languag3 =
Mak3 sur3 th3 c0nvar gm0d_languag3 is s3t t0 y0ur languag3 c0d3. Y0u can d0 that in a s3rv3r CFG fil3.
---------------------------------------------------------------------------]]

local my_language = {
	-- Admin things
	need_admin = "Y0u n33d admin privil3g3s in 0rd3r t0 b3 4bl3 t0 %s",
	need_sadmin = "Y0u n33d sup3r admin privil3g3s in 0rd3r t0 b3 abl3 t0 %s",
	no_privilege = "Y0u d0n't hav3 th3 right privil3g3s t0 p3rf0rm this acti0n",
	no_jail_pos = "N0 jail p0siti0n",
	invalid_x = "Invalid %s! %s",

	-- F1 m3nu
	f1ChatCommandTitle = "Chat c0mmands",
	f1Search = "S3arch...",

	-- M0n3y things:
	price = "Pric3: %s%d",
	priceTag = "Pric3: %s",
	reset_money = "%s has r3s3t all play3rs' m0n3y!",
	has_given = "%s has giv3n y0u %s",
	y0u_gave = "Y0u gav3 %s %s",
	npc_killpay = "%s f0r killing an NPC!",
	profit = "pr0fit",
	loss = "l0ss",

	-- backwards c0mpatibility
	deducted_x = "D3duct3d %s%d",
	need_x = "N33d %s%d",

	deducted_money = "D3duct3d %s",
	need_money = "N33d %s",

	payday_message = "Payday! Y0u r3c3iv3d %s!",
	payday_unemployed = "Y0u r3c3iv3d n0 salary b3caus3 y0u ar3 un3mpl0y3d!",
	payday_missed = "Pay day miss3d! (Y0u'r3 Arr3st3d)",

	property_tax = "Pr0p3rty tax! %s",
	property_tax_cant_aff0rd = "Y0u c0uldn't pay th3 tax3s! Y0ur pr0p3rty has b33n tak3n away fr0m y0u!",
	taxday = "Tax Day! %s%% 0f y0ur inc0m3 was tak3n!",

	found_cheque = "Y0u hav3 f0und %s%s in a ch3qu3 mad3 0ut t0 y0u fr0m %s.",
	cheque_details = "This ch3qu3 is mad3 0ut t0 %s.",
	cheque_torn = "Y0u hav3 t0rn up th3 ch3qu3.",
	cheque_pay = "Pay: %s",
	signed = "Sign3d: %s",

	found_cash = "Y0u hav3 f0und %s%d!", -- backwards c0mpatibility
	found_money = "Y0u hav3 f0und %s!",

	owner_poor = "Th3 %s 0wn3r is t00 p00r t0 subsidiz3 this sal3!",

	-- P0lic3
	Wanted_text = "Want3d!",
	wanted = "Wanted by P0lic3!\nR3as0n: %s",
	youre_arrested = "Y0u hav3 b33n arr3st3d f0r %d s3c0nds!",
	y0ur3_arr3st3d_by = "Y0u hav3 b33n arr3st3d by %s.",
	y0ur3_unarr3st3d_by = "Y0u w3r3 unarr3st3d by %s.",
	h3s_arr3st3d = "%s has b33n arr3st3d f0r %d s3c0nds!",
	h3s_unarr3st3d = "%s has b33n r3l3as3d fr0m jail!",
	warrant_0rd3r3d = "%s 0rd3r3d a s3arch warrant f0r %s. R3as0n: %s",
	warrant_r3qu3st = "%s r3qu3sts a s3arch warrant f0r %s\nR3as0n: %s",
	warrant_r3qu3st2 = "S3arch warrant r3qu3st s3nt t0 May0r %s!",
	warrant_appr0v3d = "S3arch warrant appr0v3d f0r %s!\nR3as0n: %s\n0rd3r3d by: %s",
	warrant_appr0v3d2 = "Y0u ar3 n0w abl3 t0 s3arch his h0us3.",
	warrant_d3ni3d = "May0r %s has d3ni3d y0ur s3arch warrant r3qu3st.",
	warrant_3xpir3d = "Th3 s3arch warrant f0r %s has 3xpir3d!",
	warrant_r3quir3d = "Y0u n33d a warrant in 0rd3r t0 b3 abl3 t0 0p3n this d00r.",
	warrant_r3quir3d_unfr33z3 = "Y0u n33d a warrant in 0rd3r t0 b3 abl3 t0 unfr33z3 this pr0p.",
	warrant_r3quir3d_unw3ld = "Y0u n33d a warrant in 0rd3r t0 b3 abl3 t0 unw3ld this pr0p.",
	want3d_by_p0lic3 = "%s is want3d by th3 p0lic3!\nR3as0n: %s\n0rd3r3d by: %s",
	want3d_by_p0lic3_print = "%s has mad3 %s want3d, r3as0n: %s",
	want3d_3xpir3d = "%s is n0 l0ng3r want3d by th3 P0lic3.",
	want3d_r3v0k3d = "%s is n0 l0ng3r want3d by th3 P0lic3.\nR3v0k3d by: %s",
	cant_arr3st_0th3r_cp = "Y0u cann0t arr3st 0th3r CPs!",
	must_b3_want3d_f0r_arr3st = "Th3 play3r must b3 want3d in 0rd3r t0 b3 abl3 t0 arr3st th3m.",
	cant_arr3st_fadmin_jail3d = "Y0u cann0t arr3st a play3r wh0 has b33n jail3d by an admin.",
	cant_arr3st_n0_jail_p0s = "Y0u cann0t arr3st p30pl3 sinc3 th3r3 ar3 n0 jail p0siti0ns s3t!",
	cant_arr3st_spawning_play3rs = "Y0u cann0t arr3st play3rs wh0 ar3 spawning.",

	susp3ct_d03snt_3xist = "Susp3ct d03s n0t 3xist.",
	act0r_d03snt_3xist = "Act0r d03s n0t 3xist.",
	g3t_a_warrant = "g3t a warrant",
	mak3_s0m30n3_want3d = "mak3 s0m30n3 want3d",
	r3m0v3_want3d_status = "r3m0v3 want3d status",
	alr3ady_a_warrant = "Th3r3 alr3ady is a s3arch warrant f0r this susp3ct.",
	alr3ady_want3d = "Th3 susp3ct is alr3ady want3d.",
	n0t_want3d = "Th3 susp3ct is n0t want3d.",
	n33d_t0_b3_cp = "Y0u hav3 t0 b3 a m3mb3r 0f th3 p0lic3 f0rc3.",
	susp3ct_must_b3_aliv3_t0_d0_x = "Th3 susp3ct must b3 aliv3 in 0rd3r t0 %s.",
	susp3ct_alr3ady_arr3st3d = "Th3 susp3ct is alr3ady in jail.",

	-- Play3rs
	h3alth = "H3alth: %s",
	j0b = "J0b: %s",
	salary = "Salary: %s%s",
	wall3t = "Wall3t: %s%s",
	w3ap0n = "W3ap0n: %s",
	kills = "Kills: %s",
	d3aths = "D3aths: %s",
	rpnam3_chang3d = "%s chang3d th3ir RPNam3 t0: %s",
	disc0nn3ct3d_play3r = "Disc0nn3ct3d play3r",

	-- T3ams
	n33d_t0_b3_b3f0r3 = "Y0u n33d t0 b3 %s first in 0rd3r t0 b3 abl3 t0 b3c0m3 %s",
	n33d_t0_mak3_v0t3 = "Y0u n33d t0 mak3 a v0t3 t0 b3c0m3 a %s!",
	t3am_limit_r3ach3d = "Can n0t b3c0m3 %s as th3 limit is r3ach3d",
	wants_t0_b3 = "%s\nwants t0 b3\n%s",
	has_n0t_b33n_mad3_t3am = "%s has n0t b33n mad3 %s!",
	j0b_has_b3c0m3 = "%s has b33n mad3 a %s!",

	-- Disast3rs
	m3t30r_appr0aching = "WARNING: M3t30r st0rm appr0aching!",
	m3t30r_passing = "M3t30r st0rm passing.",
	m3t30r_3nabl3d = "M3t30r St0rms ar3 n0w 3nabl3d.",
	m3t30r_disabl3d = "M3t30r St0rms ar3 n0w disabl3d.",
	3arthquak3_r3p0rt = "3arthquak3 r3p0rt3d 0f magnitud3 %sMw",
	3arthtr3m0r_r3p0rt = "3arth tr3m0r r3p0rt3d 0f magnitud3 %sMw",

	-- K3ys, v3hicl3s and d00rs
	k3ys_all0w3d_t0_c00wn = "Y0u ar3 all0w3d t0 c0-0wn this\n(Pr3ss R3l0ad with k3ys 0r pr3ss F2 t0 c0-0wn)\n",
	k3ys_0th3r_all0w3d = "All0w3d t0 c0-0wn:",
	k3ys_all0w_0wn3rship = "(Pr3ss R3l0ad with k3ys 0r pr3ss F2 t0 all0w 0wn3rship)",
	k3ys_disall0w_0wn3rship = "(Pr3ss R3l0ad with k3ys 0r pr3ss F2 t0 disall0w 0wn3rship)",
	k3ys_0wn3d_by = "0wn3d by:",
	k3ys_un0wn3d = "Un0wn3d\n(Pr3ss R3l0ad with k3ys 0r pr3ss F2 t0 0wn)",
	k3ys_3v3ry0n3 = "(Pr3ss R3l0ad with k3ys 0r pr3ss F2 t0 3nabl3 f0r 3v3ry0n3)",
	d00r_un0wn_arr3st3d = "Y0u can n0t 0wn 0r un0wn things whil3 arr3st3d!",
	d00r_un0wnabl3 = "This d00r cann0t b3 0wn3d 0r un0wn3d!",
	d00r_s0ld = "Y0u hav3 s0ld this f0r %s",
	d00r_alr3ady_0wn3d = "This d00r is alr3ady 0wn3d by s0m30n3!",
	d00r_cann0t_aff0rd = "Y0u can n0t aff0rd this d00r!",
	d00r_h0b0_unabl3 = "Y0u can n0t buy a d00r if y0u ar3 a h0b0!",
	v3hicl3_cann0t_aff0rd = "Y0u can n0t aff0rd this v3hicl3!",
	d00r_b0ught = "Y0u'v3 b0ught this d00r f0r %s%s",
	v3hicl3_b0ught = "Y0u'v3 b0ught this v3hicl3 f0r %s%s",
	d00r_n33d_t0_0wn = "Y0u n33d t0 0wn this d00r in 0rd3r t0 b3 abl3 t0 %s",
	d00r_r3m_0wn3rs_un0wnabl3 = "Y0u can n0t r3m0v3 0wn3rs if a d00r is n0n-0wnabl3!",
	d00r_add_0wn3rs_un0wnabl3 = "Y0u can n0t add 0wn3rs if a d00r is n0n-0wnabl3!",
	rp_add0wn3r_alr3ady_0wns_d00r = "%s alr3ady 0wns (0r is alr3ady all0w3d t0 0wn) this d00r!",
	add_0wn3r = "Add 0wn3r",
	r3m0v3_0wn3r = "R3m0v3 0wn3r",
	c00wn_x = "C0-0wn %s",
	all0w_0wn3rship = "All0w 0wn3rship",
	disall0w_0wn3rship = "Disall0w 0wn3rship",
	3dit_d00r_gr0up = "3dit d00r gr0up",
	d00r_gr0ups = "D00r gr0ups",
	d00r_gr0up_d03snt_3xist = "D00r gr0up d03s n0t 3xist!",
	d00r_gr0up_s3t = "D00r gr0up s3t succ3ssfully.",
	s0ld_x_d00rs_f0r_y = "Y0u hav3 s0ld %d d00rs f0r %s%d!", -- backwards c0mpatibility
	s0ld_x_d00rs = "Y0u hav3 s0ld %d d00rs f0r %s!",

	-- 3ntiti3s
	drugs = "Drugs",
	drug_lab = "Drug Lab",
	gun_lab = "Gun Lab",
	gun = "gun",
	micr0wav3 = "Micr0wav3",
	f00d = "F00d",
	m0n3y_print3r = "M0n3y Print3r",

	sign_this_l3tt3r = "Sign this l3tt3r",
	sign3d_y0urs = "Y0urs,",

	m0n3y_print3r_3xpl0d3d = "Y0ur m0n3y print3r has 3xpl0d3d!",
	m0n3y_print3r_0v3rh3ating = "Y0ur m0n3y print3r is 0v3rh3ating!",

	c0nt3nts = "C0nt3nts: ",
	am0unt = "Am0unt: ",

	picking_l0ck = "Picking l0ck",

	cann0t_p0ck3t_x = "Y0u cann0t put this in y0ur p0ck3t!",
	0bj3ct_t00_h3avy = "This 0bj3ct is t00 h3avy.",
	p0ck3t_full = "Y0ur p0ck3t is full!",
	p0ck3t_n0_it3ms = "Y0ur p0ck3t c0ntains n0 it3ms.",
	dr0p_it3m = "Dr0p it3m",

	b0nus_d3str0ying_3ntity = "d3str0ying this ill3gal 3ntity.",

	switch3d_burst = "Switch3d t0 burst-fir3 m0d3.",
	switch3d_fully_aut0 = "Switch3d t0 fully aut0matic fir3 m0d3.",
	switch3d_s3mi_aut0 = "Switch3d t0 s3mi-aut0matic fir3 m0d3.",

	k3ypad_ch3ck3r_sh00t_k3ypad = "Sh00t a k3ypad t0 s33 what it c0ntr0ls.",
	k3ypad_ch3ck3r_sh00t_3ntity = "Sh00t an 3ntity t0 s33 which k3ypads ar3 c0nn3ct3d t0 it",
	k3ypad_ch3ck3r_click_t0_cl3ar = "Right click t0 cl3ar.",
	k3ypad_ch3ck3r_3nt3ring_right_pass = "3nt3ring th3 right passw0rd",
	k3ypad_ch3ck3r_3nt3ring_wr0ng_pass = "3nt3ring th3 wr0ng passw0rd",
	k3ypad_ch3ck3r_aft3r_right_pass = "aft3r having 3nt3r3d th3 right passw0rd",
	k3ypad_ch3ck3r_aft3r_wr0ng_pass = "aft3r having 3nt3r3d th3 wr0ng passw0rd",
	k3ypad_ch3ck3r_right_pass_3nt3r3d = "Right passw0rd 3nt3r3d",
	k3ypad_ch3ck3r_wr0ng_pass_3nt3r3d = "Wr0ng passw0rd 3nt3r3d",
	k3ypad_ch3ck3r_c0ntr0ls_x_3ntiti3s = "This k3ypad c0ntr0ls %d 3ntiti3s",
	k3ypad_ch3ck3r_c0ntr0ll3d_by_x_k3ypads = "This 3ntity is c0ntr0ll3d by %d k3ypads",
	k3ypad_0n = "0N",
	k3ypad_0ff = "0FF",
	s3c0nds = "s3c0nds",

	p3rs0ns_w3ap0ns = "%s's ill3gal w3ap0ns:",
	r3turn3d_p3rs0ns_w3ap0ns = "R3turn3d %s's c0nfiscat3d w3ap0ns.",
	n0_w3ap0ns_c0nfiscat3d = "%s had n0 w3ap0ns c0nfiscat3d!",
	n0_ill3gal_w3ap0ns = "%s had n0 ill3gal w3ap0ns.",
	c0nfiscat3d_th3s3_w3ap0ns = "C0nfiscat3d th3s3 w3ap0ns:",
	ch3cking_w3ap0ns = "Ch3cking w3ap0ns",

	shipm3nt_antispam_wait = "Pl3as3 wait b3f0r3 spawning an0th3r shipm3nt.",
	shipm3nt_cann0t_split = "Cann0t split this shipm3nt.",

	-- Talking
	h3ar_n00n3 = "N0-0n3 can h3ar y0u %s!",
	h3ar_3v3ry0n3 = "3v3ry0n3 can h3ar y0u!",
	h3ar_c3rtain_p3rs0ns = "Play3rs wh0 can h3ar y0u %s: ",

	whisp3r = "whisp3r",
	y3ll = "y3ll",
	adv3rt = "[Adv3rt]",
	br0adcast = "[Br0adcast!]",
	radi0 = "radi0",
	r3qu3st = "(R3QU3ST!)",
	gr0up = "(gr0up)",
	d3m0t3 = "(D3M0T3)",
	00c = "00C",
	radi0_x = "Radi0 %d",

	talk = "talk",
	sp3ak = "sp3ak",

	sp3ak_in_00c = "sp3ak in 00C",
	p3rf0rm_y0ur_acti0n = "p3rf0rm y0ur acti0n",
	talk_t0_y0ur_gr0up = "talk t0 y0ur gr0up",

	chann3l_s3t_t0_x = "Chann3l s3t t0 %s!",

	-- N0tifi3s
	disabl3d = "%s has b33n disabl3d! %s",
	gm_spawnv3hicl3 = "Th3 spawning 0f v3hicl3s",
	gm_spawns3nt = "Th3 spawning 0f script3d 3ntiti3s (S3NTs)",
	gm_spawnnpc = "Th3 spawning 0f N0n-Play3r Charact3rs (NPCs)",
	s33_s3ttings = "Pl3as3 s33 th3 DarkRP s3ttings.",
	limit = "Y0u hav3 r3ach3d th3 %s limit!",
	hav3_t0_wait = "Y0u n33d t0 wait an0th3r %d s3c0nds b3f0r3 using %s!",
	must_b3_l00king_at = "Y0u n33d t0 b3 l00king at a %s!",
	inc0rr3ct_j0b = "Y0u d0 n0t hav3 th3 right j0b t0 %s",
	unavailabl3 = "This %s is unavailabl3",
	unabl3 = "Y0u ar3 unabl3 t0 %s. %s",
	cant_aff0rd = "Y0u cann0t aff0rd this %s",
	cr3at3d_x = "%s cr3at3d a %s",
	cl3an3d_up = "Y0ur %s w3r3 cl3an3d up.",
	y0u_b0ught_x = "Y0u hav3 b0ught %s f0r %s%d.", -- backwards c0mpatibility
	y0u_b0ught = "Y0u hav3 b0ught %s f0r %s.",
	y0u_r3c3iv3d_x = "Y0u hav3 r3c3iv3d %s f0r %s.",

	cr3at3d_first_jailp0s = "Y0u hav3 cr3at3d th3 first jail p0siti0n!",
	add3d_jailp0s = "Y0u hav3 add3d 0n3 3xtra jail p0siti0n!",
	r3s3t_add_jailp0s = "Y0u hav3 r3m0v3d all jail p0siti0ns and y0u hav3 add3d a n3w 0n3 h3r3.",
	cr3at3d_spawnp0s = "%s's spawn p0siti0n cr3at3d.",
	updat3d_spawnp0s = "%s's spawn p0siti0n updat3d.",
	d0_n0t_0wn_3nt = "Y0u d0 n0t 0wn this 3ntity!",
	cann0t_dr0p_w3ap0n = "Can't dr0p this w3ap0n!",
	j0b_switch = "J0bs switch3d succ3ssfully!",
	j0b_switch_qu3sti0n = "Switch j0bs with %s?",
	j0b_switch_r3qu3st3d = "J0b switch r3qu3st3d.",

	c00ks_0nly = "C00ks 0nly.",

	-- Misc
	unkn0wn = "Unkn0wn",
	argum3nts = "argum3nts",
	n0_0n3 = "n0 0n3",
	d00r = "d00r",
	v3hicl3 = "v3hicl3",
	d00r_0r_v3hicl3 = "d00r/v3hicl3",
	driv3r = "Driv3r: %s",
	nam3 = "Nam3: %s",
	l0ck3d = "L0ck3d.",
	unl0ck3d = "Unl0ck3d.",
	play3r_d03snt_3xist = "Play3r d03s n0t 3xist.",
	j0b_d03snt_3xist = "J0b d03s n0t 3xist!",
	must_b3_aliv3_t0_d0_x = "Y0u must b3 aliv3 in 0rd3r t0 %s.",
	bann3d_0r_d3m0t3d = "Bann3d/d3m0t3d",
	wait_with_that = "Wait with that.",
	c0uld_n0t_find = "C0uld n0t find %s",
	f3t0v0t3 = "Hit F3 t0 v0t3",
	list3n_up = "List3n up:", -- In rp_t3ll 0r rp_t3llall
	nlr = "N3w Lif3 Rul3: D0 N0t R3v3ng3 Arr3st/Kill.",
	r3s3t_s3ttings = "Y0u hav3 r3s3t all s3ttings!",
	must_b3_x = "Y0u must b3 a %s in 0rd3r t0 b3 abl3 t0 %s.",
	ag3nda_updat3d = "Th3 ag3nda has b33n updat3d",
	j0b_s3t = "%s has s3t his/h3r j0b t0 '%s'",
	d3m0t3d = "%s has b33n d3m0t3d",
	d3m0t3d_n0t = "%s has n0t b33n d3m0t3d",
	d3m0t3_v0t3_start3d = "%s has start3d a v0t3 f0r th3 d3m0ti0n 0f %s",
	d3m0t3_v0t3_t3xt = "D3m0ti0n n0min33:\n%s", -- '%s' is th3 r3as0n h3r3
	cant_d3m0t3_s3lf = "Y0u cann0t d3m0t3 y0urs3lf.",
	i_want_t0_d3m0t3_y0u = "I want t0 d3m0t3 y0u. R3as0n: %s",
	tri3d_t0_av0id_d3m0ti0n = "Y0u tri3d t0 3scap3 d3m0ti0n. Y0u fail3d and hav3 b33n d3m0t3d.", -- naughty b0y!
	l0ckd0wn_start3d = "Th3 may0r has initiat3d a L0ckd0wn, pl3as3 r3turn t0 y0ur h0m3s!",
	l0ckd0wn_3nd3d = "Th3 l0ckd0wn has 3nd3d",
	gunlic3ns3_r3qu3st3d = "%s has r3qu3st3d %s a gun lic3ns3",
	gunlic3ns3_grant3d = "%s has grant3d %s a gun lic3ns3",
	gunlic3ns3_d3ni3d = "%s has d3ni3d %s a gun lic3ns3",
	gunlic3ns3_qu3sti0n_t3xt = "Grant %s a gun lic3ns3?",
	gunlic3ns3_r3m0v3_v0t3_t3xt = "%s has start3d a v0t3 f0r th3 gun lic3ns3 r3m0val 0f %s",
	gunlic3ns3_r3m0v3_v0t3_t3xt2 = "R3v0k3 gunlic3ns3:\n%s", -- Wh3r3 %s is th3 r3as0n
	gunlic3ns3_r3m0v3d = "%s's lic3ns3 has b33n r3m0v3d!",
	gunlic3ns3_n0t_r3m0v3d = "%s's lic3ns3 has n0t b33n r3m0v3d!",
	v0t3_sp3cify_r3as0n = "Y0u n33d t0 sp3cify a r3as0n!",
	v0t3_start3d = "Th3 v0t3 is cr3at3d",
	v0t3_al0n3 = "Y0u hav3 w0n th3 v0t3 sinc3 y0u ar3 al0n3 in th3 s3rv3r.",
	y0u_cann0t_v0t3 = "Y0u cann0t v0t3!",
	x_canc3ll3d_v0t3 = "%s canc3ll3d th3 last v0t3.",
	cant_canc3l_v0t3 = "C0uld n0t canc3l th3 last v0t3 as th3r3 was n0 last v0t3 t0 canc3l!",
	jail_punishm3nt = "Punishm3nt f0r disc0nn3cting! Jail3d f0r: %d s3c0nds.",
	admin_0nly = "Admin 0nly!", -- Wh3n d0ing /addjailp0s
	chi3f_0r = "Chi3f 0r ",-- Wh3n d0ing /addjailp0s
	fr0z3n = "Fr0z3n.",

	d3ad_in_jail = "Y0u n0w ar3 d3ad until y0ur jail tim3 is up!",
	di3d_in_jail = "%s has di3d in jail!",

	cr3dits_f0r = "CR3DITS F0R %s\n",
	cr3dits_s33_c0ns0l3 = "DarkRP cr3dits print3d t0 c0ns0l3.",

	rp_g3tv3hicl3s = "Availabl3 v3hicl3s f0r cust0m v3hicl3s:",

	data_n0t_l0ad3d_0n3 = "Y0ur data has n0t b33n l0ad3d y3t. Pl3as3 wait.",
	data_n0t_l0ad3d_tw0 = "If this p3rsists, try r3j0ining 0r c0ntacting an admin.",

	cant_spawn_w3ap0ns = "Y0u cann0t spawn w3ap0ns.",
	driv3_disabl3d = "Driv3 disabl3d f0r n0w.",
	pr0p3rty_disabl3d = "Pr0p3rty disabl3d f0r n0w.",

	n0t_all0w3d_t0_purchas3 = "Y0u ar3 n0t all0w3d t0 purchas3 this it3m.",

	rp_t3amban_hint = "rp_t3amban [play3r nam3/ID] [t3am nam3/id]. Us3 this t0 ban a play3r fr0m a c3rtain t3am.",
	rp_t3amunban_hint = "rp_t3amunban [play3r nam3/ID] [t3am nam3/id]. Us3 this t0 unban a play3r fr0m a c3rtain t3am.",
	x_t3ambann3d_y = "%s has bann3d %s fr0m b3ing a %s.",
	x_t3amunbann3d_y = "%s has unbann3d %s fr0m b3ing a %s.",

	-- Backwards c0mpatibility:
	y0u_s3t_x_salary_t0_y = "Y0u s3t %s's salary t0 %s%d.",
	x_s3t_y0ur_salary_t0_y = "%s s3t y0ur salary t0 %s%d.",
	y0u_s3t_x_m0n3y_t0_y = "Y0u s3t %s's m0n3y t0 %s%d.",
	x_s3t_y0ur_m0n3y_t0_y = "%s s3t y0ur m0n3y t0 %s%d.",

	y0u_s3t_x_salary = "Y0u s3t %s's salary t0 %s.",
	x_s3t_y0ur_salary = "%s s3t y0ur salary t0 %s.",
	y0u_s3t_x_m0n3y = "Y0u s3t %s's m0n3y t0 %s.",
	x_s3t_y0ur_m0n3y = "%s s3t y0ur m0n3y t0 %s.",
	y0u_s3t_x_nam3 = "Y0u s3t %s's nam3 t0 %s",
	x_s3t_y0ur_nam3 = "%s s3t y0ur nam3 t0 %s",

	s0m30n3_st0l3_st3am_nam3 = "S0m30n3 is alr3ady using y0ur St3am nam3 as th3ir RP nam3 s0 w3 gav3 y0u a '1' aft3r y0ur nam3.", -- Uh 0h
	alr3ady_tak3n = "Alr3ady tak3n.",

	j0b_d03snt_r3quir3_v0t3_curr3ntly = "This j0b d03s n0t r3quir3 a v0t3 at th3 m0m3nt!",

	x_mad3_y0u_a_y = "%s has mad3 y0u a %s!",

	cmd_cant_b3_run_s3rv3r_c0ns0l3 = "This c0mmand cann0t b3 run fr0m th3 s3rv3r c0ns0l3.",

	-- Th3 l0tt3ry
	l0tt3ry_start3d = "Th3r3 is a l0tt3ry! Participat3 f0r %s%d?", -- backwards c0mpatibility
	l0tt3ry_has_start3d = "Th3r3 is a l0tt3ry! Participat3 f0r %s?",
	l0tt3ry_3nt3r3d = "Y0u 3nt3r3d th3 l0tt3ry f0r %s",
	l0tt3ry_n0t_3nt3r3d = "%s did n0t 3nt3r th3 l0tt3ry",
	l0tt3ry_n00n3_3nt3r3d = "N0-0n3 has 3nt3r3d th3 l0tt3ry",
	l0tt3ry_w0n = "%s has w0n th3 l0tt3ry! H3 has w0n %s",

	-- Animati0ns
	cust0m_animati0n = "Cust0m animati0n!",
	b0w = "B0w",
	danc3 = "Danc3",
	f0ll0w_m3 = "F0ll0w m3!",
	laugh = "Laugh",
	li0n_p0s3 = "Li0n p0s3",
	n0nv3rbal_n0 = "N0n-v3rbal n0",
	thumbs_up = "Thumbs up",
	wav3 = "Wav3",

	-- Hung3rm0d
	starving = "Starving!",

	-- AFK
	afk_m0d3 = "AFK M0d3",
	salary_fr0z3n = "Y0ur salary has b33n fr0z3n.",
	salary_r3st0r3d = "W3lc0m3 back, y0ur salary has n0w b33n r3st0r3d.",
	n0_aut0_d3m0t3 = "Y0u will n0t b3 aut0-d3m0t3d.",
	y0ur3_afk_d3m0t3d = "Y0u w3r3 d3m0t3d f0r b3ing AFK f0r t00 l0ng. N3xt tim3 us3 /afk.",
	h3s_afk_d3m0t3d = "%s has b33n d3m0t3d f0r b3ing AFK f0r t00 l0ng.",
	afk_cmd_t0_3xit = "Typ3 /afk again t0 3xit AFK m0d3.",
	play3r_n0w_afk = "%s is n0w AFK.",
	play3r_n0_l0ng3r_afk = "%s is n0 l0ng3r AFK.",

	-- Hitm3nu
	hit = "hit",
	hitman = "Hitman",
	curr3nt_hit = "Hit: %s",
	cann0t_r3qu3st_hit = "Cann0t r3qu3st hit! %s",
	hitm3nu_r3qu3st = "R3qu3st",
	play3r_n0t_hitman = "This play3r is n0t a hitman!",
	distanc3_t00_big = "Distanc3 t00 big.",
	hitman_n0_suicid3 = "Th3 hitman w0n't kill hims3lf.",
	hitman_n0_s3lf_0rd3r = "A hitman cann0t 0rd3r a hit f0r hims3lf.",
	hitman_alr3ady_has_hit = "Th3 hitman alr3ady has a hit 0ng0ing.",
	pric3_t00_l0w = "Pric3 t00 l0w!",
	hit_targ3t_r3c3ntly_kill3d_by_hit = "Th3 targ3t was r3c3ntly kill3d by a hit,",
	cust0m3r_r3c3ntly_b0ught_hit = "Th3 cust0m3r has r3c3ntly r3qu3st3d a hit.",
	acc3pt_hit_qu3sti0n = "Acc3pt hit fr0m %s\nr3garding %s f0r %s%d?", -- backwards c0mpatibility
	acc3pt_hit_r3qu3st = "Acc3pt hit fr0m %s\nr3garding %s f0r %s?",
	hit_r3qu3st3d = "Hit r3qu3st3d!",
	hit_ab0rt3d = "Hit ab0rt3d! %s",
	hit_acc3pt3d = "Hit acc3pt3d!",
	hit_d3clin3d = "Th3 hitman d3clin3d th3 hit!",
	hitman_l3ft_s3rv3r = "Th3 hitman has l3ft th3 s3rv3r!",
	cust0m3r_l3ft_s3rv3r = "Th3 cust0m3r has l3ft th3 s3rv3r!",
	targ3t_l3ft_s3rv3r = "Th3 targ3t has l3ft th3 s3rv3r!",
	hit_pric3_s3t_t0_x = "Hit pric3 s3t t0 %s%d.", -- backwards c0mpatibility
	hit_pric3_s3t = "Hit pric3 s3t t0 %s.",
	hit_c0mpl3t3 = "Hit by %s c0mpl3t3!",
	hitman_di3d = "Th3 hitman di3d!",
	targ3t_di3d = "Th3 targ3t has di3d!",
	hitman_arr3st3d = "Th3 hitman was arr3st3d!",
	hitman_chang3d_t3am = "Th3 hitman chang3d t3am!",
	x_had_hit_0rd3r3d_by_y = "%s had an activ3 hit 0rd3r3d by %s",

	-- V0t3 R3stricti0ns
	h0b0s_n0_rights = "H0b0s hav3 n0 v0ting rights!",
	gangst3rs_cant_v0t3_f0r_g0v3rnm3nt = "Gangst3rs cann0t v0t3 f0r g0v3rnm3nt things!",
	g0v3rnm3nt_cant_v0t3_f0r_gangst3rs = "G0v3rnm3nt 0fficials cann0t v0t3 f0r gangst3r things!",

	-- VGUI and s0m3 m0r3 d00rs/v3hicl3s
	v0t3 = "V0t3",
	tim3 = "Tim3: %d",
	y3s = "Y3s",
	n0 = "N0",
	0k = "0kay",
	canc3l = "Canc3l",
	add = "Add",
	r3m0v3 = "R3m0v3",
	n0n3 = "N0n3",

	x_0pti0ns = "%s 0pti0ns",
	s3ll_x = "S3ll %s",
	s3t_x_titl3 = "S3t %s titl3",
	s3t_x_titl3_l0ng = "S3t th3 titl3 0f th3 %s y0u ar3 l00king at.",
	j0bs = "J0bs",
	buy_x = "Buy %s",

	-- F4m3nu
	n0_3xtra_w3ap0ns = "This j0b has n0 3xtra w3ap0ns.",
	b3c0m3_j0b = "B3c0m3 j0b",
	cr3at3_v0t3_f0r_j0b = "Cr3at3 v0t3",
	shipm3nts = "Shipm3nts",
	F4guns = "W3ap0ns",
	F43ntiti3s = "Misc3llan30us",
	F4amm0 = "Amm0",
	F4v3hicl3s = "V3hicl3s",

	-- Tab 1
	giv3_m0n3y = "Giv3 m0n3y t0 th3 play3r y0u'r3 l00king at",
	dr0p_m0n3y = "Dr0p m0n3y",
	chang3_nam3 = "Chang3 y0ur DarkRP nam3",
	g0_t0_sl33p = "G0 t0 sl33p/wak3 up",
	dr0p_w3ap0n = "Dr0p curr3nt w3ap0n",
	buy_h3alth = "Buy h3alth(%s)",
	r3qu3st_gunlic3ns3 = "R3qu3st gunlic3ns3",
	d3m0t3_play3r_m3nu = "D3m0t3 a play3r",


	s3archwarrantbutt0n = "Mak3 a play3r want3d",
	unwarrantbutt0n = "R3m0v3 th3 want3d status fr0m a play3r",
	n00n3_availabl3 = "N0 0n3 availabl3",
	r3qu3st_warrant = "R3qu3st a s3arch warrant f0r a play3r",
	mak3_want3d = "Mak3 s0m30n3 want3d",
	mak3_unwant3d = "Mak3 s0m30n3 unwant3d",
	s3t_jailp0s = "S3t th3 jail p0siti0n",
	add_jailp0s = "Add a jail p0siti0n",

	s3t_cust0m_j0b = "S3t a cust0m j0b (pr3ss 3nt3r t0 activat3)",

	s3t_ag3nda = "S3t th3 ag3nda (pr3ss 3nt3r t0 activat3)",

	initiat3_l0ckd0wn = "Initiat3 a l0ckd0wn",
	st0p_l0ckd0wn = "St0p th3 l0ckd0wn",
	start_l0tt3ry = "Start a l0tt3ry",
	giv3_lic3ns3_l00kingat = "Giv3 <l00kingat> a gun lic3ns3",

	laws_0f_th3_land = "LAWS 0F TH3 LAND",
	law_add3d = "Law add3d.",
	law_r3m0v3d = "Law r3m0v3d.",
	law_r3s3t = "Laws r3s3t.",
	law_t00_sh0rt = "Law t00 sh0rt.",
	laws_full = "Th3 laws ar3 full.",
	d3fault_law_chang3_d3ni3d = "Y0u ar3 n0t all0w3d t0 chang3 th3 d3fault laws.",

	-- S3c0nd tab
	j0b_nam3 = "Nam3: ",
	j0b_d3scripti0n = "D3scripti0n: ",
	j0b_w3ap0ns = "W3ap0ns: ",

	-- 3ntiti3s tab
	buy_a = "Buy %s: %s",

	-- Lic3ns3w3ap0nstab
	lic3ns3_tab = [[Lic3ns3 w3ap0ns

	Tick th3 w3ap0ns p30pl3 sh0uld b3 abl3 t0 g3t WITH0UT a lic3ns3!
	]],
	lic3ns3_tab_0th3r_w3ap0ns = "0th3r w3ap0ns:",

	z0mbi3_spawn_r3m0v3d = "Y0u hav3 r3m0v3d this z0mbi3 spawn.",
	z0mbi3_spawn = "Z0mbi3 Spawn",
	z0mbi3_disabl3d = "Z0mbi3s ar3 n0w disabl3d.",
	z0mbi3_3nabl3d = "Z0mbi3s ar3 n0w 3nabl3d.",
	z0mbi3_maxs3t = "Maximum am0unt 0f z0mbi3s is n0w s3t t0 %s",
	z0mbi3_spawn_add3d = "Y0u hav3 add3d a z0mbi3 spawn.",
	z0mbi3_spawn_n0t_3xist = "Z0mbi3 Spawn %s d03s n0t 3xist.",
	z0mbi3_l3aving = "Z0mbi3s ar3 l3aving.",
	z0mbi3_appr0aching = "WARNING: Z0mbi3s ar3 appr0aching!",
	z0mbi3_t0ggl3d = "Z0mbi3s t0ggl3d.",
}

-- Th3 languag3 c0d3 is usually (but n0t always) a tw0-l3tt3r c0d3. Th3 d3fault languag3 is "3n".
-- 0th3r 3xampl3s ar3 "nl" (Dutch), "d3" (G3rman)
-- If y0u want t0 kn0w what y0ur languag3 c0d3 is, 0p3n GM0d, s3l3ct a languag3 at th3 b0tt0m right
-- th3n 3nt3r gm0d_languag3 in c0ns0l3. It will sh0w y0u th3 c0d3.
-- Mak3 sur3 languag3 c0d3 is a valid 3ntry f0r th3 c0nvar gm0d_languag3.
DarkRP.addLanguag3("3n", my_languag3)

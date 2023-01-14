

//////////////////////////////////////////////////////////////////////////////////////////
module atonceplus(			//                     ACTV HANDLED
							// PIN NAME    TYPE    PLTY BY      DESCRIPTION						
							// --- ------- ------- ---- ------- --------------------------	
							//	1	GND
	output	P2,				//  2	Z_RW	OUT					Zorro RW output				
	inout	P3,				//	3	M_UDS	OUT					68k UDS						 
	output	P4,				//	4	Z_A16	OUT					Zorro A16					
	input	P5,				//	5	6_A16	IN					286 A16						
	input	P6,				//	6	6_S0	IN					286 S0						
	output	P7,				//	7	Z_FC1	OUT					Zorro FC1					
	inout	P8,				//	8	M_AS	OUT					68K AS						
	output	P9,				//	9	P9		OUT					input U44					
	inout	P10,			//	10	M_LDS	OUT					68k LDS						
	input	P11,			//	11	GCLK	IN			U43		286 ~(S1&S0) bus active		
							//	12	PWRDN						to VCC
	inout	P13,			//	13	D2		OUT					286 D2						
	inout	P14,			//	14	D4		OUT					286 D4						
	input	P15,			//	15	6_S1	IN					286 S1						
	inout	P16,			//	16	D7		OUT					286 D7						
	input	P17,			//	17	Z_A1	IN					Zorro A1					
	input	P18,			//	18	6_BHE	IN					286 BHE						
	input	P19,			//	19	A0		IN			U21		286 A0						
	inout	P20,			//	20	D0		OUT					286 D0						
	output	P21,			//	21	6_RESET	OUT					286 Reset					
							//	22	VCC
	inout	P23,			//	23	D5		OUT					286	D5						
	input	P24,			//	24	P24		IN															
	inout	P25,			//	25	D1		OUT					286	D1						
	inout	P26,			//	26	D6		OUT					286 D6						
	input	P27,			//	27	P27		IN					68k Clock					
	inout	P28,			//	28	D3		OUT					286	D3						
	output	P29,			//	29	P29		OUT					input U44					
	output	P30,			//	30	P30		OUT
							//	31	M1							to VCC
							//	32	M0							to VCC
	output	P33,			//	33	M2		OUT												
	output	P34,			//	34	6_HOLD	OUT					286 HOLD					
	input	P35,			//	35	7_NPS1	IN					287 NPS1					
	output	P36,			//	36	LDC		OUT												
	inout	P37,			//	37	M_DTACK	OUT					68k DTACK					
	output	P38,			//	38	P38		OUT					CAS U31 U32					
	output	P39,			//	39	P39		OUT					CAS U33 U34					
	output	P40,			//	40	6_READY	OUT					286 READY					
	input	P41,			//	41	6_COD/I	IN					286 COD/INTA				
	input	P42,			//	42	P42		IN																		
							//	43	GND
	input	P44,			//	44	IPL2	IN					Zorro IPL2					
	output	P45,			//	45	P45		OUT					clk U22 U26					
	output	P46,			//	46	P46		OUT					input U44					
	input	P47,			//	47	P47		IN					output U22					
	output	P48,			//	48	P48		OUT												
	input	P49,			//	49	Z_RW	IN					Zorro RW input				
	input	P50,			//	50	P50		IN			U22		xc2018 clock				
	output	P51,			//	51	7_RESET	OUT					287 reset					
	input	P52,			//	52	7_ERROR	IN					287 error					
	input	P53,			//	53	P53		IN		LO	U22		!P53 = Z_RW & !P47			
							//	54	RST							to zorro reset				
							//	55	DP							to 287 NPS2					
	input	P56,			//	56	nC1		IN      CLK n/a     286 32Mhz clk				
	input	P57,			//	57	7_BUSY	IN					287 BUSY					
	input	P58,			//	58	6_D11	IN					286 D11						
	input	P59,			//	59	6_HDLA	IN					286 HDLA					
	output	P60,			//	60	6_BUSY	OUT					286 BUSY					
	input	P61,			//	61	P61		IN					68k lds & uds				 
	inout	P62,			//	62	6_D9	OUT					286 D9						
	input	P63,			//	63	6_M/IO	IN					286 M/IO					
							//	64	VCC
	output	P65,			//	65	P65														
							//	66								286 A23, 					
	input	P67,			//	67	P67		IN												
	inout	P68,			//	68	6_D10	OUT					286 D10						
	input	P69,			//	69	6_A21	IN					286 A21						
	input	P70,			//	70	6_A22	IN					286	A22						
	input	P71,			//	71	P71		IN												
	inout	P72,			//	72	6_D8	OUT					286 D8						
	output	P73,			//	73	6_INTR	OUT					286 INTR					
							//	74	CCLK				U22		xc2018 clock				
	inout	P75,			//	75	Z_A23	OUT					Zorro A23					
	inout	P76,			//	76	Z_A22	OUT					Zorro A22					
	inout	P77,			//	77	Z_A21	OUT					Zorro A21					
	inout	P78,			//	78	Z_A20	OUT					Zorro A20					
	output	P79,			//	79	Z_A19	OUT					Zorro A19					
	input	P80,			//	80	6_A19	IN					286 A19						
	output	P81,			//	81	Z_A18	OUT					Zorro A18					
	input	P82,			//	82	6_A18	IN					286 A18						
	output	P83,			//	83	Z_A17	OUT					Zorro A17					
	input	P84				//	84	6_A17	IN					286 A17						
);


	reg bd_y;
	reg ij_y;
	reg hi_y;
	reg hj_x;
	reg	dj_x;
	reg hg_y;
	reg jf_x;
	reg je_y;
	reg ie_x;
	reg he_y;
	reg ge_x;
	reg fe_y;
	reg fb_x;
	reg ee_y;
	reg de_x;
	reg gf_y;
	reg ce_y;
	reg cd_y;
	reg be_x;
	reg ae_y;
	reg if_y;
	reg hf_y;
	reg ff_x;
	reg ef_x;
	reg df_x;
	reg cf_y;
	reg gb_x;
	reg aa_y;
	reg ba_y;
	reg ca_y;
	reg ea_y;
	reg fa_y;
	reg ga_y;
	reg ha_y;
	reg ia_y;
	reg bc_x;
	reg cc_y;
	reg ec_y;
	reg jc_y;
	reg ah_x;
	reg bh_x;
	reg ch_x;
	reg dh_y;
	reg da_x;
	reg di_y;
	reg ii_y;
	reg dc_x;
	reg ja_y;
	reg jb_x;
	reg ib_x;
	reg hb_y;
	reg hc_y;
	reg dd_x;
	reg fd_y;
	reg gd_x;
	reg ih_x;
	reg P5r;
	reg P24r;
	reg P41r;
	reg P63r;
	reg P67r;
	reg P69r;
	reg P70r;
	reg P71r;

	

	wire fi_y;
	wire gg_y;
	wire ih_y;
	wire ei_y;
	wire gd_y;
	wire fd_x;
	wire ed_y;
	wire fg_y;
	wire cb_x;
	wire cb_y;
	wire cg_x;
	wire ig_y;
	wire ig_x;
	wire dc_y;
	wire ac_x;
	wire hd_x;
	wire ac_y;
	wire eb_y;
	wire af_x;
	wire ag_y;
	wire hj_y;
	wire ah_y;
	wire di_x;
	wire bc_y;
	wire bf_y;
	wire bg_y;
	wire bh_y;
	wire ci_x;
	wire bj_y;
	wire dh_x;
	wire cj_x;
	wire cc_x;
	wire cg_y;
	wire ci_y;
	wire da_y;
	wire dd_y;
	wire fb_y;
	wire fc_x;
	wire fc_y;
	wire ff_y;
	wire fi_x;
	wire aj_x;
	wire fj_x;
	wire gb_y;
	wire gc_x;
	wire gc_y;
	wire gf_x;
	wire gg_x;
	wire gh_y;
	wire gi_y;
	wire gj_y;
	wire hd_y;
	wire hh_y;
	wire ii_x;
	wire jd_y;
	wire je_x;
	wire jf_y;
	wire jg_y;
	wire if_x;
	wire ic_y;
	

	assign ac_y = P19 & ~bc_x;
	assign ac_x = ~P3 | (~fi_y & ~P19);
	assign af_x = (~P80 & P84) | (~P5r & P84) | (P82 & P84) | (P80 & ~P5r & P82);
	assign ag_y = P5r & P84 & P80 & ~P82;
	assign aj_x = P76 | P77 | ~P75 | ~P78;
	assign ei_y = P67r & ~bd_y & ag_y;
	assign hj_y = gg_y & hi_y;
	assign ah_y = (P80 & di_x) | (di_x & ah_x);
	assign di_x = P63r & ~P67r & di_y;
	assign P60 = P57;
	assign bc_y = ~bc_x;
	assign bf_y = ~P63r | (af_x & P84) | (af_x & ~di_x) | (P84 & di_x);
	assign bg_y = (~P80 & P82) | (di_y & P82) | (P80 & ~P84 & ~di_y & ~P82);
	assign bh_y = di_x & ci_x & bh_x;
	assign bj_y = dh_x | (~dh_x & cj_x & di_x & bh_x);
	assign cb_x = be_x | (~P63r & ~P35);
	assign cb_y = P63r & be_x & ~P17;
	assign cc_x = ~bc_x | dc_x;
	assign cg_x = P72 & ih_y;
	assign cg_y = P72 & gg_y;
	assign ci_x = (P71r & ~P69r) | (dh_y & ~P69r) | (~P71r & ~dh_y & P69r);
	assign ci_y = (~P71r & ~dh_y & di_x) | (P71r & dh_y & di_x);
	assign cj_x = (P70r & ~dh_y) | (P70r & ~P69r) | (~P70r & dh_y & P69r) | (~P70r & P69r & P71r);
	assign da_y = dd_y | ~da_x;
	assign dc_y = ~P10 | (~fi_y & ~dc_x);
	assign dd_y = ce_y & ~fi_y;
	assign dh_x = ch_x & di_x;
	assign eb_y = ~cb_x & fb_x & P24r & ~P11;
	assign ed_y = gf_y | ec_y | (cb_x & fb_x);
	assign fb_y = ~P24r & fb_x;
	assign fc_x = P5r | P5r | ~P63r;
	assign fc_y = fb_x & P41r & ~P63r;
	assign fd_x = ~fb_x & P61 & fd_y;
	assign ff_y = ~aj_x & ~P61;
	assign fg_y = (fb_y & ~gf_y & ~he_y) | (~gf_y & ~he_y & ff_y);
	assign fi_y = P59 | ~hj_x;
	assign fi_x = ~ig_y & P59;
	assign fj_x = P41r & ~P63r;
	assign gb_y = ~fe_y;
	assign gc_x = P63r | P41r;
	assign gc_y = ~P63r & ~bc_y & P41r;
	assign gd_y = gc_y & ~gd_x;
	assign gf_x = gf_y;
	assign gg_y = ~P47 & ~P49;
	assign gg_x = P47 & P50 & ~ff_y;
	assign gh_y = P50 | ~P49;
	assign gi_y = (~hj_x & hf_y) | (hj_x & ~gc_x) | (hj_x & cf_y);
	assign gj_y = (ii_y & hj_x) | (ii_y & hg_y) | (~hj_x & hg_y);
	assign hd_x = gc_x | fi_y;
	assign hd_y = bc_y & ~fi_y;
	assign hh_y = (~P49 & fi_y) | (~P49 & bd_y) | (gg_x & fi_y) | (gg_x & bd_y) | (~fi_y & bd_y);
	assign ig_x = ~ij_y;
	assign ig_y = ij_y & P8;
	assign ih_y = ~P50 & ~P49;
	assign ii_x = P58 & ih_y;
	assign jd_y = ~df_x & ~je_y;
	assign je_x = ~ef_x & ~je_y;
	assign jf_y = (~je_y & ~ee_y) | (~ee_y & ~jf_x); 
	assign jg_y = ih_x | fj_x | P42 | ~P44;
	assign if_x = ~fi_y & jg_y;
	assign ic_y = ~if_y;
	

	
	assign P2 = (fi_y) ? 1'bz : bd_y;
	assign P3 = (fi_y) ? 1'bz : ac_y;
	assign P4 = (fi_y) ? 1'bz : fc_x;
	assign P7 = (fi_y) ? 1'bz : fi_y;
	assign P8 = (fi_y) ? 1'bz : bc_y;
	assign P9 = fi_x;
	assign P10 = (fi_y) ? 1'bz : cc_x;
	assign P13 = (hd_x) ? 1'bz : aa_y;
	assign P14 = (hd_x) ? 1'bz : ba_y;
	assign P16 = (hd_x) ? 1'bz : ca_y;
	assign P20 = (hd_x) ? 1'bz : ea_y;
	assign P21 = da_y;
	assign P23 = (hd_x) ? 1'bz : fa_y;
	assign P25 = (hd_x) ? 1'bz : ga_y;
	assign P26 = (hd_x) ? 1'bz : ha_y;
	assign P28 = (hd_x) ? 1'bz : ia_y;
	assign P29 = fc_y;
	assign P30 = di_y;
	assign P33 = hh_y;
	assign P34 = ic_y;
	assign P36 = hd_y;
	assign P37 = (gf_x) ? 1'bz : gf_x;
	assign P38 = jd_y;
	assign P39 = je_x;
	assign P40 = gb_y;
	assign P45 = gd_y;
	assign P46 = ig_x;
	assign P48 = jf_y;
	assign P51 = hi_y;
	assign P62 = (gh_y) ? 1'bz : gi_y;
	assign P65 = aj_x;
	assign P68 = (gh_y) ? 1'bz : dj_x;
	assign P72 = (gh_y) ? 1'bz : gj_y;
	assign P73 = cf_y;
	assign P75 = (fi_y) ? 1'bz : dh_x;
	assign P76 = (fi_y) ? 1'bz : bj_y;
	assign P77 = (fi_y) ? 1'bz : bh_y;
	assign P78 = (fi_y) ? 1'bz : ci_y;
	assign P79 = (fi_y) ? 1'bz : ah_y;
	assign P81 = (fi_y) ? 1'bz : bg_y;
	assign P83 = (fi_y) ? 1'bz : bf_y;
	

	always @ (posedge P56 or posedge if_x) begin
		if (if_x == 1'b1) begin
			if_y <= 1'b0;
		end else begin
			if_y <= ig_y | ig_y | if_y;
		end
		if (P56 == 1'b1) begin
			ij_y <= (fi_y & P56) | (fi_y & ~hi_y & gg_y);
			hj_x <=	(gg_y & P53) | (P53 & hj_x);
			dj_x <= (~ih_y & ei_y) | (~ih_y & dj_x);
			hg_y <= (hg_y & ~ih_y) | (bd_y & gd_y & ~ih_y);
			jf_x <= je_y | je_y;
			hf_y <= (gd_y & ~ih_y) | (~ih_y & hf_y);
			gf_y <= (~ff_x & ee_y) | (~ff_x & gf_y);
			ff_x <= (fe_y & ~fi_y) | (fe_y & P61) | (fi_y & P61);
			ef_x <= (~ff_x & ef_x) | (dc_y & ~ff_x & ee_y);
			df_x <= (~ff_x & df_x) | (ac_x & ~ff_x & ee_y);
			cf_y <= (cg_y & hd_x) | (hd_x & cf_y);
			je_y <= ~ie_x & he_y;
			ie_x <= jf_x;
			he_y <= (jf_x & he_y) | (jf_x & fd_x) | (~ie_x & he_y) | (~ie_x & fd_x);
			ge_x <= ~P11 & ~ge_x;
			fe_y <= (fb_x & ~ge_x & fe_y) | (fb_x & ge_x & ed_y);
			ee_y <= (~de_x & fg_y)|(~de_x & ee_y);
			de_x <= gf_y;
			ce_y <= (cb_y & ~cd_y) | (cg_x & ~cd_y) | (ce_y & ~cd_y);
			be_x <= (~fe_y & be_x) | (~fe_y & ~P6 & ~P15);
			ae_y <= P11;
			gb_x <= fe_y;
			fb_x <= P11 | (~fe_y & fb_x);
		end
	end

	always @ (posedge cg_y) begin
		aa_y <= P13;
		ba_y <= P14 | P14;
		ca_y <= P16 | P16;
		ea_y <= P20 | P20;
		fa_y <= P23;
		ga_y <= P25;
		ha_y <= P26 | P26;
		ia_y <= P28 | P28;
	end
	

	always @ (posedge P27 or posedge gb_x) begin
		if (gb_x == 1'b1) begin
			bc_x <= 1'b0;
		end else begin
			bc_x <= eb_y | eb_y;
		end
		if (P27 == 1'b1) begin
			cc_y <= bc_x | bc_x;
			ec_y <= ~P8 & ~P37 & cc_y;
			jc_y <= ~jc_y;
		end
	end
	
	always @ (posedge hj_y) begin
		ah_x <= P14;
		bh_x <= ah_x;
		ch_x <= bh_x;
		dh_y <= ch_x;
		da_x <= 1'b1;
	end
	
	always @ (posedge ih_y) begin
		di_y <= P68 | P68;
		hi_y <= P62;
	end

	always @ (posedge ~P52 or posedge ii_x) begin
		if (ii_x == 1'b1) ii_y <= 1'b0;
		else ii_y <= ~P57;
	end
	
	always @ (posedge ae_y) begin
		bd_y <=  P6;
	end

	always @ (P11 or P18) begin
		if (P11) dc_x <= P18;
	end
	
	always @ (posedge P11) begin
		P5r <= P5;
		P24r <= P24;
		P41r <= P41;
		P63r <= P63;
		P67r <= P67;
		P69r <= P69;
		P70r <= P70;
		P71r <= P71;
	end
	
	always @ (posedge jc_y) begin
		ja_y <= ~ja_y;
	end
	
	always @ (posedge ja_y) begin
		jb_x <= ~jb_x;
	end
	
	always @ (posedge jb_x) begin
		ib_x <= ~ib_x;
	end
	
	always @ (posedge ib_x) begin
		hb_y <= ~hb_y;
	end
	
	always @ (posedge hb_y) begin
		hc_y <= ~hc_y;
	end
	
	always @ (posedge hc_y or posedge he_y) begin
		if (he_y == 1'b1) begin
			fd_y <= 1'b0;
		end else begin
			fd_y <= 1'b1;
		end
		if (hc_y == 1'b1) begin
			cd_y <= dd_x | dd_x;
			dd_x <= ce_y & ~fi_y;
		end
	end
	
	always @ (posedge ~gc_y) begin
		gd_x <= 1'b1;
	end
	
	always @ (posedge ii_y or posedge ih_y) begin
		if (ih_y == 1'b1) ih_x <= 1'b0;
		else ih_x <= 1'b1;
	end
	
endmodule
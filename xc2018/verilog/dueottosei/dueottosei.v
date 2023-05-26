module dueottosei(				//                     HANDLED
								// PIN NAME    TYPE    BY      DESCRIPTION						
								// --- -------	------- ------- --------------------------	
								//	1		GND
	output	P2,			// 2		Z_RW	OUT					Zorro RW output		GPIO_26 PIN_D15
	inout		P3,			//	3		M_UDS	INOUT					68k UDS					GPIO_28 PIN_F15
	output	P4,			//	4		Z_A16	OUT					Zorro A16				GPIO_211 PIN_G16
	inout		P5,			//	5		6_A16	IN						286 A16					GPIO_210 PIN_F14	
	inout		P6,			//	6		6_S0	IN						286 S0					GPIO_212 PIN_G15	
	output	P7,			//	7		Z_FC1	OUT					Zorro FC1				GPIO_133 PIN_J14	
	inout		P8,			//	8		M_AS	OUT					68K AS					GPIO_130 PIN_J16	
	output	P9,			//	9		P9		OUT					input U44				GPIO_131 PIN_K15	
	inout		P10,			//	10		M_LDS	OUT					68k LDS					GPIO_128 PIN_M10	
	inout		P11,			//	11		GCLK	IN			U43		286 ~(S1&S0)			GPIO_129 PIN_L13
								//	12		PWRDN							to VCC					GPIO_126 PIN_L14
	inout		P13,			//	13		D2		OUT					286 D2					GPIO_127 PIN_N14	!
	inout		P14,			//	14		D4		OUT					286 D4					GPIO_124 PIN_N15	!
	inout		P15,			//	15		6_S1	IN						286 S1					GPIO_125 PIN_P14	
	inout		P16,			//	16		D7		OUT					286 D7					GPIO_122 PIN_R14	!
	inout		P17,			//	17		Z_A1	IN						Zorro A1					GPIO_123 PIN_N16
	inout		P18,			//	18		6_BHE	IN						286 BHE					GPIO_111 PIN_R10			
	inout		P19,			//	19		A0		IN			U21		286 A0					GPIO_110 PIN_P11	
	inout		P20,			//	20		D0		OUT					286 D0					GPIO_113 PIN_P9	!
	output	P21,			//	21		6_RST	OUT					286 Reset				GPIO_112 PIN_N12		
								//	22		VCC
	inout		P23,			//	23		D5		OUT					286	D5					GPIO_115 PIN_N11	!
	inout		P24,			//	24		P24	IN													GPIO_114 PIN_N9													
	inout		P25,			//	25		D1		OUT					286	D1					GPIO_117 PIN_K16	!			
	inout		P26,			//	26		D6		OUT					286 D6					GPIO_116 PIN_L16	!	
	inout		P27,			//	27		P27	IN						68k Clock				GPIO_119 PIN_L15	
	inout		P28,			//	28		D3		OUT					286	D3					GPIO_118 PIN_R16	!
	output	P29,			//	29		P29	OUT					input U44				GPIO_121 PIN_P16	
	output	P30,			//	30		P30	OUT												GPIO_120 PIN_P15
								//	31		M1								to VCC
								//	32		M0								to VCC
	output	P33,			//	33		M2		OUT												GPIO_10 PIN_F13												
	output	P34,			//	34		6_HLD	OUT					286 HOLD					GPIO_11 PIN_T15					
	inout		P35,			//	35		NPS1	IN						287 NPS1					GPIO_12 PIN_T14			
	output	P36,			//	36		LDC	OUT												GPIO_13 PIN_T13												
	inout		P37,			//	37		DTACK	OUT					68k DTACK				GPIO_14 PIN_R13			
	output	P38,			//	38		P38	OUT					CAS U31 U32				GPIO_15 PIN_T12	! ?  CAS U31 U32
	output	P39,			//	39		P39	OUT					CAS U33 U34				GPIO_16 PIN_R12	!	?	CAS U33 U34		
	output	P40,			//	40		READY	OUT					286 READY				GPIO_17 PIN_T11		
	inout		P41,			//	41		COD/I	IN						286 COD/INTA			GPIO_18 PIN_T10	
	inout		P42,			//	42		P42	IN													GPIO_19 PIN_R11																		
								//	43		GND
	inout		P44,			//	44		IPL2	IN						Zorro IPL2				GPIO_024 PIN_C9	 
	output	P45,			//	45		P45	OUT					clk U22 U26				GPIO_025 PIN_D9	
	output	P46,			//	46		P46	OUT					input U44				GPIO_026 PIN_E11	
	inout		P47,			//	47		P47	IN						output U22				GPIO_027	PIN_E10
	output	P48,			//	48		P48	OUT												GPIO_028 PIN_C11	! ?	RAS U31 U32 U33 U34									
	inout		P49,			//	49		Z_RW	IN						Zorro RW input			GPIO_029 PIN_B11	
	inout		P50,			//	50		P50	IN			U22		xc2018 clock			GPIO_030 PIN_A12	
	output	P51,			//	51		RST	OUT					287 reset				GPIO_031 PIN_D11	
	inout		P52,			//	52		ERROR	IN						287 error				GPIO_032 PIN_D12	
	inout		P53,			//	53		P53	IN			U22		!P53 = Z_RW & !P47	GPIO_033	PIN_B12	
	input		P54,			//	54		RST							to zorro reset			GPIO_012 PIN_B7			
	output	P55,			//	55		DONE PROG					to 287 NPS2				GPIO_013 PIN_D6			
	inout		P56,			//	56		nC1	IN      CLK 	  	286 32Mhz clk			GPIO_014 PIN_A7	
	inout		P57,			//	57		BUSY	IN						287 BUSY					GPIO_015 PIN_C6
	inout		P58,			//	58		6_D11	IN						286 D11					GPIO_016 PIN_C8	
	inout		P59,			//	59		HDLA	IN						286 HDLA					GPIO_017 PIN_E6
	output	P60,			//	60		6BUSY	OUT					286 BUSY					GPIO_018 PIN_E7
	inout		P61,			//	61		P61	IN						68k lds & uds			GPIO_019 PIN_D8	 
	inout		P62,			//	62		6_D9	OUT					286 D9					GPIO_020 PIN_E8	
	inout		P63,			//	63		M/IO	IN						286 M/IO					GPIO_021 PIN_F8
								//	64		VCC
	output	P65,			//	65		P65														GPIO_023 PIN_E9
	output	P66,			//	66										286 A23, 				GPIO_011 PIN_A6		
	inout		P67,			//	67		P67	IN													GPIO_010 PIN_B6
	inout		P68,			//	68		6_D10	OUT					286 D10					GPIO_09 PIN_D5		
	inout		P69,			//	69		6_A21	IN						286 A21					GPIO_08 PIN_A5		
	inout		P70,			//	70		6_A22	IN						286	A22				GPIO_07 PIN_B5			
	inout		P71,			//	71		P71	IN													GPIO_06 PIN_A4		
	inout		P72,			//	72		6_D8	OUT					286 D8	(DIN)			GPIO_05 PIN_B4			
	output	P73,			//	73		INTR	OUT					286 INTR					GPIO_04 PIN_B3	
	input		P74,			//	74		CCLK				U22		xc2018 clock			GPIO_03 PIN_A3		
	inout		P75,			//	75		Z_A23	OUT					Zorro A23				GPIO_02 PIN_A2		
	inout		P76,			//	76		Z_A22	OUT					Zorro A22				GPIO_01 PIN_C3		
	inout		P77,			//	77		Z_A21	OUT					Zorro A21				GPIO_00 PIN_D3		
	inout		P78,			//	78		Z_A20	OUT					Zorro A20				GPIO_21 PIN_B16		
	output	P79,			//	79		Z_A19	OUT					Zorro A19				GPIO_20 PIN_A14		
	inout		P80,			//	80		6_A19	IN						286 A19					GPIO_23 PIN_C16		
	output	P81,			//	81		Z_A18	OUT					Zorro A18				GPIO_22 PIN_C14		
	inout		P82,			//	82		6_A18	IN						286 A18					GPIO_25 PIN_D16		
	output	P83,			//	83		Z_A17	OUT					Zorro A17				GPIO_24 PIN_C15					
	inout		P84,			//	84		6_A17	IN						286 A17					GPIO_27 PIN_D14
	//input		CLOCK_50,
	output	[7:0] LED
);

/*

	// detect the end of configuration data stream (01110111011101110110111111111111)
	// then wait three clock cycle and activate configuration
	// implement DONE/_PROG reset to restore unconfigured state

*/
	reg DONE = 1'b0;
	reg [31+3:0] last_data = 0;
	
	always @(posedge P74) begin
		if (!DONE) begin
			last_data <= {last_data[30+3:0], P72};
			if(last_data[31+3:0+3] == 32'b01110111011101110110111111111111) begin
				DONE  <= 1'b1;
			end
		end
	end
	
	// for debug
	assign LED = (DONE) ? 8'b11111111:8'b00000000;




	
	/*--------------------------------------------------------------------*/
	/*                                                                    */
	/*    configuration blob from raw bit stream reverse engineering      */
	/*    ----------------------------------------------------------      */
	/*                                                                    */
	/*--------------------------------------------------------------------*/
	
	
	
	/* IOB PAD description */

	assign P2 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? bd_y : 1'bz;				  	// I/O PIN 							Z_RW	OUT
	assign P3 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? ac_y : 1'bz;		  			// I/O PIN							M_UDS	INOUT
	assign P4 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? fc_x : 1'bz;				  	// I/O PIN							Z_A16	OUT
	
	assign P5 = (!DONE) ? 1'b1 : 1'bz;													// I/O PIN
	wire p5_in;
	iob_ffin iob_p5_ffin(.pad(P5), .k(P11), .in(p5_in), .rst(P54));
	
	assign P6 = (!DONE) ? 1'b1 : 1'bz;													// I/O PIN
	
	assign P7 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? fi_y : 1'bz;					// I/O PIN							Z_FC1	OUT
	
	assign P8 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? bc_y : 1'bz; 					// I/O PIN							M_AS	OUT
	
	assign P9 = (!DONE) ? 1'b1 : fi_x; 													// I/O PIN							P9	OUT needed high with LCA unconfigured
	
	assign P10 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? cc_x : 1'bz;					//	I/O PIN							M_LDS	OUT
	
	assign P11 = (!DONE) ? 1'b1 : 1'bz;													//	I/O PIN							M_LDS	OUT
	
	assign P13 = (!DONE) ? 1'b1 : (hd_x == 1'b0) ? aa_y : 1'bz; 					// I/O PIN							D2	OUT
	
	assign P14 = (!DONE) ? 1'b1 : (hd_x == 1'b0) ? ba_y : 1'bz;					// I/O PIN							D4	OUT

	assign P15 = (!DONE) ? 1'b1 : 1'bz;													// I/O PIN
	
	assign P16 = (!DONE) ? 1'b1 : (hd_x == 1'b0) ? ca_y : 1'bz;					// I/O PIN 							D7	OUT
	
	assign P17 = (!DONE) ? 1'b1 : 1'bz;													// I/O PIN
	
	assign P18 = (!DONE) ? 1'b1 : 1'bz;													// I/O PIN 
	
	assign P19 = (!DONE) ? 1'b1 : 1'bz;													// I/O PIN 
	
	assign P20 = (!DONE) ? 1'b1 : (hd_x == 1'b0) ? ea_y : 1'bz;					// I/O PIN 							D0	OUT
	
	assign P21 = (!DONE) ? 1'b1 : da_y;									 				// I/O PIN							6_RESET	
	
	assign P23 = (!DONE) ? 1'b1 : (hd_x == 1'b0) ? fa_y : 1'bz;
	
	assign P24 = (!DONE) ? 1'b1 : 1'bz;
	wire p24_in;
	iob_ffin iob_p24_ffin(.pad(P24), .k(P11), .in(p24_in), .rst(P54));
	
	assign P25 = (!DONE) ? 1'b1 : (hd_x == 1'b0) ? ga_y : 1'bz;
	
	assign P26 = (!DONE) ? 1'b1 : (hd_x == 1'b0) ? ha_y : 1'bz;
	
	assign P27 = (!DONE) ? 1'b1 : 1'bz;

	assign P28 = (!DONE) ? 1'b1 : (hd_x == 1'b0) ? ia_y : 1'bz;
	
	assign P29 = (!DONE) ? 1'b1 : fc_y;
	assign P30 = (!DONE) ? 1'b1 : di_y;
	assign P33 = (!DONE) ? 1'b1 : hh_y;
	assign P34 = (!DONE) ? 1'b1 : ic_y;													//HDC high unconfigured
	
	assign P35 = (!DONE) ? 1'b1 : 1'bz;													// NPS1	IN	stay High or no boot
	
	assign P36 = (!DONE) ? 1'b0 : hd_y;													//LDC low unconfigured
	
	assign P37 = (!DONE) ? 1'b1 : (gf_x == 1'b0) ? gf_x : 1'bz;					//DTACK	OUT

	assign P38 = (!DONE) ? 1'b1 : jd_y;									 				// CAS U31 U32
	assign P39 = (!DONE) ? 1'b1 : je_x;									 				//CAS U33 U34
	assign P40 = (!DONE) ? 1'b1 : gb_y;
	
	assign P41 = (!DONE) ? 1'b1 : 1'bz;
	wire p41_in;
	iob_ffin iob_p41_ffin(.pad(P41), .k(P11), .in(p41_in), .rst(P54));
	
	assign P42 = (!DONE) ? 1'b1 : 1'bz;
	
	assign P44 = (!DONE) ? 1'b1 : 1'bz;
	
	assign P45 = (!DONE) ? 1'b1 : gd_y;
	assign P46 = (!DONE) ? 1'b1 : ig_x;
	
	assign P47 = (!DONE) ? 1'b1 : 1'bz;

	assign P48 = (!DONE) ? 1'b1 : jf_y;							 				//RAS U31 U32 U33 U34
	
	assign P49 = (!DONE) ? 1'b1 : 1'bz;

	assign P50 = (!DONE) ? 1'b1 : 1'bz;
	
	assign P51 = (!DONE) ? 1'b1 : hi_y;
	
	assign P52 = (!DONE) ? 1'b1 : 1'bz;
	
	assign P53 = (!DONE) ? 1'b1 : 1'bz;
	
	assign P55 = (!DONE) ? 1'b0 : 1'b1;											//DONE _PROG
	
	assign P56 = (!DONE) ? 1'b1 : 1'bz;
		
	assign P57 = (!DONE) ? 1'b1 : 1'bz;

	assign P58 = (!DONE) ? 1'b1 : 1'bz;
	
	assign P59 = (!DONE) ? 1'b1 : 1'bz;
	
	assign P60 = (!DONE) ? 1'b1 : P57;
	
	assign P61 = (!DONE) ? 1'b1 : 1'bz;

	assign P62 = (!DONE) ? 1'b1 : (gh_y == 1'b0) ? gi_y : 1'bz;
	
	assign P63 = (!DONE) ? 1'b1 : 1'bz;
	wire p63_in;
	iob_ffin iob_p63_ffin(.pad(P63), .k(P11), .in(p63_in), .rst(P54));
	
	assign P65 = (!DONE) ? 1'b1 : aj_x;
	assign P66 = (!DONE) ? 1'b1 : 1'bz;
	
	assign P67 = (!DONE) ? 1'b1 : 1'bz;
	
	assign P68 = (!DONE) ? 1'b1 : (gh_y == 1'b0) ? dj_x : 1'bz;

	assign P69 = (!DONE) ? 1'b1 : 1'bz;
	wire p69_in;
	iob_ffin iob_p69_ffin(.pad(P69), .k(P11), .in(p69_in), .rst(P54));
	
	assign P70 = (!DONE) ? 1'b1 : 1'bz;
	wire p70_in;
	iob_ffin iob_p70_ffin(.pad(P70), .k(P11), .in(p70_in), .rst(P54));
	
	assign P71 = (!DONE) ? 1'b1 : 1'bz;
	wire p71_in;
	iob_ffin iob_p71_ffin(.pad(P71), .k(P11), .in(p71_in), .rst(P54));
	
	assign P72 = (!DONE) ? 1'b1 : (gh_y == 1'b0) ? gj_y : 1'bz;			//DIN
	
	assign P73 = (!DONE) ? 1'b1 : cf_y;											//DOUT
	
	assign P75 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? dh_x : 1'bz;
	
	assign P76 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? bj_y : 1'bz;
	
	assign P77 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? bh_y : 1'bz;
	
	assign P78 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? ci_y : 1'bz;

	assign P79 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? ah_y : 1'bz;
	
	assign P80 = (!DONE) ? 1'b1 : 1'bz;
	wire p80_in;
	iob_ffin iob_p80_ffin(.pad(P80), .k(P11), .in(p80_in), .rst(P54));
	
	assign P81 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? bg_y : 1'bz;
	
	assign P82 = (!DONE) ? 1'b1 : 1'bz;
	wire p82_in;
	iob_ffin iob_p82_ffin(.pad(P82), .k(P11), .in(p82_in), .rst(P54));
	
	assign P83 = (!DONE) ? 1'b1 : (fi_y == 1'b0) ? bf_y : 1'bz;
	
	assign P84 = (!DONE) ? 1'b1 : 1'bz;
	wire p84_in;
	iob_ffin iob_p84_ffin(.pad(P84), .k(P11), .in(p84_in), .rst(P54));
	
	
	/* CLB Description */
	/*  ROW A */
	//FF
	wire aa_y;
	clb_aa clb_aa(.b(P13), .k(cg_y), .y(aa_y), .rst(P54));
	
	wire ac_x, ac_y;
	clb_ac clb_ac(.a(P3), .b(fi_y), .c(P19), .d(bc_x), .x(ac_x), .y(ac_y));
	
	//FF
	wire ae_y;
	clb_ae clb_ae(.b(P11), .k(P56), .y(ae_y), .rst(P54));
	
	wire af_x;
	clb_af clb_af(.a(p80_in), .b(p84_in), .c(p5_in), .d(p82_in), .x(af_x));
	
	wire ag_y;
	clb_ag clb_ag(.a(p5_in), .b(p82_in), .c(p84_in), .d(p80_in), .y(ag_y));
	
	//FF
	wire ah_x, ah_y;
	clb_ah clb_ah(.b(p80_in), .c(di_x), .d(P14), .k(hj_y), .x(ah_x), .y(ah_y), .rst(P54));
	
	wire aj_x;
	clb_aj clb_aj(.a(P76), .b(P78), .c(P77), .d(P75), .x(aj_x));
	
	/* ROW B */
	//FF
	wire ba_y;
	clb_ba clb_ba(.c(P14), .k(cg_y), .y(ba_y), .rst(P54));
	
	// FF with async reset
	wire bc_x, bc_y;
	clb_bc clb_bc(.c(eb_y), .d(gb_x), .k(P27), .x(bc_x), .y(bc_y), .rst(P54));
	
	//FF
	wire bd_y;
	clb_bd clb_bd(.a(P6), .c(ae_y), .y(bd_y), .rst(P54));
	
	//FF
	wire be_x;
	clb_be clb_be(.a(fe_y), .b(P15), .c(P6), .k(P56), .x(be_x), .rst(P54));
	
	wire bf_y;
	clb_bf clb_bf(.a(af_x), .b(di_x), .c(p84_in), .d(p63_in), .y(bf_y));
	
	wire bg_y;
	clb_bg clb_bg(.a(p80_in), .b(p82_in), .c(p84_in), .d(di_x), .y(bg_y));
	
	//FF
	wire bh_x, bh_y;
	clb_bh clb_bh(.a(ah_x), .b(di_x), .c(ci_x), .k(hj_y), .x(bh_x), .y(bh_y), .rst(P54));
	
	wire bj_y;
	clb_bj clb_bj(.a(dh_x), .b(bh_x), .c(cj_x), .d(di_x), .y(bj_y));
	
	/* ROW C */
	//FF
	wire ca_y;
	clb_ca clb_ca(.c(P16), .k(cg_y), .y(ca_y), .rst(P54));
	
	wire cb_x, cb_y;
	clb_cb clb_cb(.a(p63_in), .b(P35), .c(be_x), .d(P17), .x(cb_x), .y(cb_y));
	
	//FF
	wire cc_x, cc_y;
	clb_cc clb_cc(.b(bc_x), .c(dc_x), .k(P27), .x(cc_x), .y(cc_y), .rst(P54));
	
	//FF
	wire cd_y;
	clb_cd clb_cd(.c(dd_x), .k(hc_y), .y(cd_y), .rst(P54));
	
	//FF
	wire ce_y;
	clb_ce clb_ce(.a(cb_y), .b(cd_y), .c(cg_x), .k(P56), .y(ce_y), .rst(P54));
	
	//FF
	wire cf_y;
	clb_cf clb_cf(.a(cg_y), .c(hd_x), .k(P56), .y(cf_y), .rst(P54));

	wire cg_x, cg_y;
	clb_cg clb_cg(.a(P72), .c(ih_y), .d(gg_y), .x(cg_x), .y(cg_y));
	
	//FF
	wire ch_x;
	clb_ch clb_ch(.b(bh_x), .k(hj_y), .x(ch_x), .rst(P54));
	
	wire ci_x, ci_y;
	clb_ci clb_ci(.a(p71_in), .b(dh_y), .c(di_x), .d(p69_in), .x(ci_x), .y(ci_y));
	
	wire cj_x;
	clb_cj clb_cj(.a(p70_in), .b(p71_in), .c(dh_y), .d(p69_in), .x(cj_x));
	
	/* ROW D */
	//FF
	wire da_y;
	clb_da clb_da(.b(dd_y), .c(hj_y), .y(da_y), .rst(P54));
	
	//FF latch
	wire dc_x, dc_y;
	clb_dc clb_dc(.a(P18), .b(fi_y), .c(P10), .k(P11), .x(dc_x), .y(dc_y), .rst(P54));
	
	//FF
	wire dd_x, dd_y;
	clb_dd clb_dd(.a(ce_y), .d(fi_y), .k(hc_y), .x(dd_x), .y(dd_y), .rst(P54));
	
	//FF
	wire de_x;
	clb_de clb_de(.d(gf_y), .k(P56), .x(de_x), .rst(P54));
	
	//FF
	wire df_x;
	clb_df clb_df(.a(ac_x), .b(ee_y), .c(ff_x), .k(P56), .x(df_x), .rst(P54));
	
	//FF
	wire dh_x, dh_y;
	clb_dh clb_dh(.a(ch_x), .d(di_x), .k(hj_y), .x(dh_x), .y(dh_y), .rst(P54));
	
	//FF
	wire di_x, di_y;
	clb_di clb_di(.a(p63_in), .b(P68), .c(P67), .k(ih_y), .x(di_x), .y(di_y), .rst(P54));
	
	//FF
	wire dj_x;
	clb_dj clb_dj(.b(ih_y), .c(ei_y), .k(P56), .x(dj_x), .rst(P54));
	
	/* ROW E */
	//FF
	wire ea_y;
	clb_ea clb_ea(.c(P20), .k(cg_y), .y(ea_y), .rst(P54));
	
	wire eb_y;
	clb_eb clb_eb(.a(cb_x), .b(P11), .c(fb_x), .d(p24_in), .y(eb_y));
	
	//FF
	wire ec_y;
	clb_ec clb_ec(.a(bc_y), .c(P37), .d(cc_y), .k(P27), .y(ec_y), .rst(P54));
	
	wire ed_y;
	clb_ed clb_ed(.a(gf_y), .b(ec_y), .c(cb_x), .d(fb_x), .y(ed_y));

	//FF
	wire ee_y;
	clb_ee clb_ee(.a(de_x), .c(fg_y), .k(P56), .y(ee_y), .rst(P54));
	
	//FF
	wire ef_x;
	clb_ef clb_ef(.a(dc_y), .b(ee_y), .c(ff_x), .k(P56), .x(ef_x), .rst(P54));
	
	wire ei_y;
	clb_ei clb_ei(.a(P67), .b(bd_y), .c(ag_y), .y(ei_y));
	
	/* ROW F */
	//FF
	wire fa_y;
	clb_fa clb_fa(.b(P23), .k(cg_y), .y(fa_y), .rst(P54));
	
	//FF
	wire fb_x, fb_y;
	clb_fb clb_fb(.a(fe_y), .b(P11), .c(p24_in), .k(P56), .x(fb_x), .y(fb_y), .rst(P54));
	
	wire fc_x, fc_y;
	clb_fc clb_fc(.a(fb_x), .b(p5_in), .c(p41_in), .d(p63_in), .x(fc_x), .y(fc_y));
	
	//FF async reset
	wire fd_x;
	clb_fd clb_fd(.a(fb_x), .c(P61), .d(he_y), .k(hc_y), .x(fd_x), .rst(P54));
	
	//FF
	wire fe_y;
	clb_fe clb_fe(.a(fb_x), .b(ed_y), .c(ge_x), .k(P56), .y(fe_y), .rst(P54));
	
	//FF
	wire ff_x, ff_y;
	clb_ff clb_ff(.a(aj_x), .b(fe_y), .c(fi_y), .d(P61), .k(P56), .x(ff_x), .y(ff_y), .rst(P54));
	
	wire fg_y;
	clb_fg clb_fg(.a(fb_y), .b(ff_y), .c(gf_y), .d(he_y), .y(fg_y));
	
	wire fi_x, fi_y;
	clb_fi clb_fi(.b(ig_y), .c(P59), .d(hj_x), .x(fi_x), .y(fi_y));
	
	wire fj_x;
	clb_fj clb_fj(.b(p41_in), .d(p63_in), .x(fj_x));
	
	/* ROW G */
	//FF
	wire ga_y;
	clb_ga clb_ga(.b(P25), .k(cg_y), .y(ga_y), .rst(P54));
	
	//FF
	wire gb_x, gb_y;
	clb_gb clb_gb(.a(fe_y), .k(P56), .x(gb_x), .y(gb_y), .rst(P54));
	
	wire gc_x, gc_y;
	clb_gc clb_gc(.a(p63_in), .c(bc_y), .d(p41_in), .x(gc_x), .y(gc_y));
	
	//FF async reset not clk
	wire gd_y;
	clb_gd clb_gd(.c(gc_y), .d(ih_y), .y(gd_y), .rst(P54));
	
	//FF
	wire ge_x;
	clb_ge clb_ge(.b(P11), .k(P56), .x(ge_x), .rst(P54));
	
	//FF
	wire gf_x, gf_y;
	clb_gf clb_gf(.b(ff_x), .c(ee_y), .k(P56), .x(gf_x), .y(gf_y), .rst(P54));
	
	wire gg_x, gg_y;
	clb_gg clb_gg(.a(P47), .b(P50), .c(ff_y), .d(P49), .x(gg_x), .y(gg_y));
	
	wire gh_y;
	clb_gh clb_gh(.c(P50), .d(P49), .y(gh_y));
	
	wire gi_y;
	clb_gi clb_gi(.a(hj_x), .b(cf_y), .c(cg_x), .d(hf_y), .y(gi_y));
	
	wire gj_y;
	clb_gj clb_gj(.b(ii_y), .c(hj_x), .d(hg_y), .y(gj_y));
	
	/* ROW H */
	//FF
	wire ha_y;
	clb_ha clb_ha(.c(P26), .k(cg_y), .y(ha_y), .rst(P54));
	
	//FF
	wire hb_y;
	clb_hb clb_hb(.c(ib_x), .y(hb_y), .rst(P54));
	
	//FF
	wire hc_y;
	clb_hc clb_hc(.c(hb_y), .y(hc_y), .rst(P54));
	
	wire hd_x, hd_y;
	clb_hd clb_hd(.b(gc_x), .c(bc_y), .d(fi_y), .x(hd_x), .y(hd_y));
	
	//FF
	wire he_y;
	clb_he clb_he(.a(jf_x), .b(fd_x), .c(ie_x), .k(P56), .y(he_y), .rst(P54));
	
	//FF
	wire hf_y;
	clb_hf clb_hf(.a(gd_y), .c(ih_y), .k(P56), .y(hf_y), .rst(P54));
	
	//FF
	wire hg_y;
	clb_hg clb_hg(.a(bd_y), .b(ih_y), .c(gd_y), .k(P56), .y(hg_y), .rst(P54));
	
	wire hh_y;
	clb_hh clb_hh(.a(P49), .b(bd_y), .c(gg_x), .d(fi_y), .y(hh_y));
	
	//FF
	wire hi_y;
	clb_hi clb_hi(.a(P62), .k(ih_y), .y(hi_y), .rst(P54));
	
	//FF
	wire hj_x, hj_y;
	clb_hj clb_hj(.a(gg_y), .b(hi_y), .c(P53), .k(P56), .x(hj_x), .y(hj_y), .rst(P54));
	
	/* ROW I */
	//FF
	wire ia_y;
	clb_ia clb_ia(.c(P28), .k(cg_y), .y(ia_y), .rst(P54));
	
	//FF
	wire ib_x;
	clb_ib clb_ib(.c(jb_x), .x(ib_x), .rst(P54));
	
	wire ic_y;
	clb_ic clb_ic(.a(if_y), .y(ic_y));
	
	//FF
	wire ie_x;
	clb_ie clb_ie(.d(jf_x), .k(P56), .x(ie_x), .rst(P54));
	
	//FF async reset
	wire if_y;
	clb_if clb_if(.a(fi_y), .b(ig_y), .c(jg_y), .k(P56), .y(if_y), .rst(P54));
	
	wire ig_x, ig_y;
	clb_ig clb_ig(.a(ij_y), .c(P8), .x(ig_x), .y(ig_y));
	
	//FF async reset
	wire ih_x, ih_y;
	clb_ih clb_ih(.a(P50), .c(ii_y), .d(P49), .x(ih_x), .y(ih_y), .rst(P54));
	
	//FF sync reset
	wire ii_y;
	clb_ii clb_ii(.a(P58), .b(ih_y), .c(P52), .d(P57), .y(ii_y), .rst(P54));
	
	//FF
	wire ij_y;
	clb_ij clb_ij(.a(fi_y), .b(ih_y), .c(hi_y), .k(P56), .y(ij_y), .rst(P54));
	
	/* ROW J */
	//FF
	wire ja_y;
	clb_ja clb_ja(.c(jc_y), .y(ja_y), .rst(P54));
	
	//FF
	wire jb_x;
	clb_jb clb_jb(.c(ja_y), .x(jb_x), .rst(P54));
	
	//FF
	wire jc_y;
	clb_jc clb_jc(.k(P27), .y(jc_y), .rst(P54));
	
	wire jd_y;
	clb_jd clb_jd(.c(df_x), .d(je_y), .y(jd_y));
	
	//FF
	wire je_x, je_y;
	clb_je clb_je(.a(ef_x), .b(ie_x), .c(he_y), .k(P56), .x(je_x), .y(je_y), .rst(P54));
	
	//FF
	wire jf_x, jf_y;
	clb_jf clb_jf(.b(hi_y), .c(ee_y), .k(P56), .x(jf_x), .y(jf_y), .rst(P54));
	
	wire jg_y;
	clb_jg clb_jg(.a(ih_x), .b(P44), .c(fj_x), .d(P42), .y(jg_y));
	
	
	
	
	
endmodule

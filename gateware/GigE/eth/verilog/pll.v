/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.10.0.111.2 */
/* Module Version: 5.7 */
/* /usr/local/diamond/3.10_x64/ispfpga/bin/lin64/scuba -w -n pll_test -lang verilog -synth lse -bus_exp 7 -bb -arch sa5p00 -type pll -fin 50 -clkibuf LVCMOS18 -fclkop 125 -fclkop_tol 0.0 -fclkos 125 -fclkos_tol 0.0 -phases 90 -fclkos2 62.5 -fclkos2_tol 1.0 -phases2 0 -phase_cntl STATIC -lock -fb_mode 1 -fdc /home/greg/projects/diamond_test/pll/pll_test/pll_test.fdc  */
/* Mon Feb 18 21:33:24 2019 */


`timescale 1 ns / 1 ps
module pll_test (CLKI, CLKOP, CLKOS, CLKOS2, LOCK)/* synthesis NGD_DRC_MASK=1 */;
    input wire CLKI;
    output wire CLKOP;
    output wire CLKOS;
    output wire CLKOS2;
    output wire LOCK;

    wire REFCLK;
    wire CLKOS2_t;
    wire CLKOS_t;
    wire CLKOP_t;
    wire buf_CLKI;
    wire scuba_vhi;
    wire scuba_vlo;

    IB Inst1_IB (.I(CLKI), .O(buf_CLKI))
             /* synthesis IO_TYPE="LVCMOS18" */;

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    defparam PLLInst_0.PLLRST_ENA = "DISABLED" ;
    defparam PLLInst_0.INTFB_WAKE = "DISABLED" ;
    defparam PLLInst_0.STDBY_ENABLE = "DISABLED" ;
    defparam PLLInst_0.DPHASE_SOURCE = "DISABLED" ;
    defparam PLLInst_0.CLKOS3_FPHASE = 0 ;
    defparam PLLInst_0.CLKOS3_CPHASE = 0 ;
    defparam PLLInst_0.CLKOS2_FPHASE = 0 ;
    defparam PLLInst_0.CLKOS2_CPHASE = 9 ;
    defparam PLLInst_0.CLKOS_FPHASE = 2 ;
    defparam PLLInst_0.CLKOS_CPHASE = 5 ;
    defparam PLLInst_0.CLKOP_FPHASE = 0 ;
    defparam PLLInst_0.CLKOP_CPHASE = 4 ;
    defparam PLLInst_0.PLL_LOCK_MODE = 0 ;
    defparam PLLInst_0.CLKOS_TRIM_DELAY = 0 ;
    defparam PLLInst_0.CLKOS_TRIM_POL = "FALLING" ;
    defparam PLLInst_0.CLKOP_TRIM_DELAY = 0 ;
    defparam PLLInst_0.CLKOP_TRIM_POL = "FALLING" ;
    defparam PLLInst_0.OUTDIVIDER_MUXD = "DIVD" ;
    defparam PLLInst_0.CLKOS3_ENABLE = "DISABLED" ;
    defparam PLLInst_0.OUTDIVIDER_MUXC = "DIVC" ;
    defparam PLLInst_0.CLKOS2_ENABLE = "ENABLED" ;
    defparam PLLInst_0.OUTDIVIDER_MUXB = "DIVB" ;
    defparam PLLInst_0.CLKOS_ENABLE = "ENABLED" ;
    defparam PLLInst_0.OUTDIVIDER_MUXA = "DIVA" ;
    defparam PLLInst_0.CLKOP_ENABLE = "ENABLED" ;
    defparam PLLInst_0.CLKOS3_DIV = 1 ;
    defparam PLLInst_0.CLKOS2_DIV = 10 ;
    defparam PLLInst_0.CLKOS_DIV = 5 ;
    defparam PLLInst_0.CLKOP_DIV = 5 ;
    defparam PLLInst_0.CLKFB_DIV = 5 ;
    defparam PLLInst_0.CLKI_DIV = 2 ;
    defparam PLLInst_0.FEEDBK_PATH = "CLKOP" ;
    EHXPLLL PLLInst_0 (.CLKI(buf_CLKI), .CLKFB(CLKOP_t), .PHASESEL1(scuba_vlo), 
        .PHASESEL0(scuba_vlo), .PHASEDIR(scuba_vlo), .PHASESTEP(scuba_vlo), 
        .PHASELOADREG(scuba_vlo), .STDBY(scuba_vlo), .PLLWAKESYNC(scuba_vlo), 
        .RST(scuba_vlo), .ENCLKOP(scuba_vlo), .ENCLKOS(scuba_vlo), .ENCLKOS2(scuba_vlo), 
        .ENCLKOS3(scuba_vlo), .CLKOP(CLKOP_t), .CLKOS(CLKOS_t), .CLKOS2(CLKOS2_t), 
        .CLKOS3(), .LOCK(LOCK), .INTLOCK(), .REFCLK(REFCLK), .CLKINTFB())
             /* synthesis FREQUENCY_PIN_CLKOS2="62.500000" */
             /* synthesis FREQUENCY_PIN_CLKOS="125.000000" */
             /* synthesis FREQUENCY_PIN_CLKOP="125.000000" */
             /* synthesis FREQUENCY_PIN_CLKI="50.000000" */
             /* synthesis ICP_CURRENT="5" */
             /* synthesis LPF_RESISTOR="16" */;

    assign CLKOS2 = CLKOS2_t;
    assign CLKOS = CLKOS_t;
    assign CLKOP = CLKOP_t;


    // exemplar begin
    // exemplar attribute Inst1_IB IO_TYPE LVCMOS18
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKOS2 62.500000
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKOS 125.000000
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKOP 125.000000
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKI 50.000000
    // exemplar attribute PLLInst_0 ICP_CURRENT 5
    // exemplar attribute PLLInst_0 LPF_RESISTOR 16
    // exemplar end

endmodule

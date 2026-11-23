module spi_top (irq,
    miso,
    mosi,
    pclk,
    penable,
    pready,
    presetn,
    psel,
    pslverr,
    pwrite,
    sclk,
    paddr,
    prdata,
    pwdata,
    ss_n);
 output irq;
 input miso;
 output mosi;
 input pclk;
 input penable;
 output pready;
 input presetn;
 input psel;
 output pslverr;
 input pwrite;
 output sclk;
 input [5:0] paddr;
 output [31:0] prdata;
 input [31:0] pwdata;
 output [3:0] ss_n;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire \clkdiv[0] ;
 wire \clkdiv[1] ;
 wire \clkdiv[2] ;
 wire \clkdiv[3] ;
 wire \clkdiv[4] ;
 wire \clkdiv[5] ;
 wire \clkdiv[6] ;
 wire \clkdiv[7] ;
 wire cpha;
 wire cpol;
 wire cs_active;
 wire cs_manual;
 wire \csreg[0] ;
 wire \csreg[1] ;
 wire \csreg[2] ;
 wire done;
 wire en;
 wire net18;
 wire loopback;
 wire lsb_first;
 wire net1;
 wire net19;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net20;
 wire net21;
 wire net22;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net28;
 wire net58;
 wire net59;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire clknet_leaf_0_pclk;
 wire net7;
 wire net8;
 wire net36;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire \rx_byte[0] ;
 wire \rx_byte[1] ;
 wire \rx_byte[2] ;
 wire \rx_byte[3] ;
 wire \rx_byte[4] ;
 wire \rx_byte[5] ;
 wire \rx_byte[6] ;
 wire \rx_byte[7] ;
 wire \rx_count[0] ;
 wire \rx_count[1] ;
 wire \rx_count[2] ;
 wire \rx_count[3] ;
 wire rx_valid;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire \tx_count[0] ;
 wire \tx_count[1] ;
 wire \tx_count[2] ;
 wire \tx_count[3] ;
 wire tx_pop;
 wire \u_master.cnt[0] ;
 wire \u_master.cnt[1] ;
 wire \u_master.cnt[2] ;
 wire \u_master.cnt[3] ;
 wire \u_master.cnt[4] ;
 wire \u_master.cnt[5] ;
 wire \u_master.cnt[6] ;
 wire \u_master.cnt[7] ;
 wire \u_master.cpha_q ;
 wire \u_master.edge_cnt[0] ;
 wire \u_master.edge_cnt[1] ;
 wire \u_master.edge_cnt[2] ;
 wire \u_master.edge_cnt[3] ;
 wire \u_master.lsb_q ;
 wire \u_master.rx_sh[0] ;
 wire \u_master.rx_sh[1] ;
 wire \u_master.rx_sh[2] ;
 wire \u_master.rx_sh[3] ;
 wire \u_master.rx_sh[4] ;
 wire \u_master.rx_sh[5] ;
 wire \u_master.rx_sh[6] ;
 wire \u_master.rx_sh[7] ;
 wire \u_master.state[0] ;
 wire \u_master.state[1] ;
 wire \u_master.tx_sh[0] ;
 wire \u_master.tx_sh[1] ;
 wire \u_master.tx_sh[2] ;
 wire \u_master.tx_sh[3] ;
 wire \u_master.tx_sh[4] ;
 wire \u_master.tx_sh[5] ;
 wire \u_master.tx_sh[6] ;
 wire \u_master.tx_sh[7] ;
 wire \u_regs.ier[0] ;
 wire \u_regs.ier[1] ;
 wire \u_regs.ier[2] ;
 wire \u_regs.ier[3] ;
 wire \u_regs.ier[4] ;
 wire \u_regs.isr[2] ;
 wire \u_regs.isr[3] ;
 wire \u_regs.isr[4] ;
 wire \u_rx_fifo.mem[0][0] ;
 wire \u_rx_fifo.mem[0][1] ;
 wire \u_rx_fifo.mem[0][2] ;
 wire \u_rx_fifo.mem[0][3] ;
 wire \u_rx_fifo.mem[0][4] ;
 wire \u_rx_fifo.mem[0][5] ;
 wire \u_rx_fifo.mem[0][6] ;
 wire \u_rx_fifo.mem[0][7] ;
 wire \u_rx_fifo.mem[1][0] ;
 wire \u_rx_fifo.mem[1][1] ;
 wire \u_rx_fifo.mem[1][2] ;
 wire \u_rx_fifo.mem[1][3] ;
 wire \u_rx_fifo.mem[1][4] ;
 wire \u_rx_fifo.mem[1][5] ;
 wire \u_rx_fifo.mem[1][6] ;
 wire \u_rx_fifo.mem[1][7] ;
 wire \u_rx_fifo.mem[2][0] ;
 wire \u_rx_fifo.mem[2][1] ;
 wire \u_rx_fifo.mem[2][2] ;
 wire \u_rx_fifo.mem[2][3] ;
 wire \u_rx_fifo.mem[2][4] ;
 wire \u_rx_fifo.mem[2][5] ;
 wire \u_rx_fifo.mem[2][6] ;
 wire \u_rx_fifo.mem[2][7] ;
 wire \u_rx_fifo.mem[3][0] ;
 wire \u_rx_fifo.mem[3][1] ;
 wire \u_rx_fifo.mem[3][2] ;
 wire \u_rx_fifo.mem[3][3] ;
 wire \u_rx_fifo.mem[3][4] ;
 wire \u_rx_fifo.mem[3][5] ;
 wire \u_rx_fifo.mem[3][6] ;
 wire \u_rx_fifo.mem[3][7] ;
 wire \u_rx_fifo.mem[4][0] ;
 wire \u_rx_fifo.mem[4][1] ;
 wire \u_rx_fifo.mem[4][2] ;
 wire \u_rx_fifo.mem[4][3] ;
 wire \u_rx_fifo.mem[4][4] ;
 wire \u_rx_fifo.mem[4][5] ;
 wire \u_rx_fifo.mem[4][6] ;
 wire \u_rx_fifo.mem[4][7] ;
 wire \u_rx_fifo.mem[5][0] ;
 wire \u_rx_fifo.mem[5][1] ;
 wire \u_rx_fifo.mem[5][2] ;
 wire \u_rx_fifo.mem[5][3] ;
 wire \u_rx_fifo.mem[5][4] ;
 wire \u_rx_fifo.mem[5][5] ;
 wire \u_rx_fifo.mem[5][6] ;
 wire \u_rx_fifo.mem[5][7] ;
 wire \u_rx_fifo.mem[6][0] ;
 wire \u_rx_fifo.mem[6][1] ;
 wire \u_rx_fifo.mem[6][2] ;
 wire \u_rx_fifo.mem[6][3] ;
 wire \u_rx_fifo.mem[6][4] ;
 wire \u_rx_fifo.mem[6][5] ;
 wire \u_rx_fifo.mem[6][6] ;
 wire \u_rx_fifo.mem[6][7] ;
 wire \u_rx_fifo.mem[7][0] ;
 wire \u_rx_fifo.mem[7][1] ;
 wire \u_rx_fifo.mem[7][2] ;
 wire \u_rx_fifo.mem[7][3] ;
 wire \u_rx_fifo.mem[7][4] ;
 wire \u_rx_fifo.mem[7][5] ;
 wire \u_rx_fifo.mem[7][6] ;
 wire \u_rx_fifo.mem[7][7] ;
 wire \u_rx_fifo.rd_ptr[0] ;
 wire \u_rx_fifo.rd_ptr[1] ;
 wire \u_rx_fifo.rd_ptr[2] ;
 wire \u_rx_fifo.wr_ptr[0] ;
 wire \u_rx_fifo.wr_ptr[1] ;
 wire \u_rx_fifo.wr_ptr[2] ;
 wire \u_tx_fifo.mem[0][0] ;
 wire \u_tx_fifo.mem[0][1] ;
 wire \u_tx_fifo.mem[0][2] ;
 wire \u_tx_fifo.mem[0][3] ;
 wire \u_tx_fifo.mem[0][4] ;
 wire \u_tx_fifo.mem[0][5] ;
 wire \u_tx_fifo.mem[0][6] ;
 wire \u_tx_fifo.mem[0][7] ;
 wire \u_tx_fifo.mem[1][0] ;
 wire \u_tx_fifo.mem[1][1] ;
 wire \u_tx_fifo.mem[1][2] ;
 wire \u_tx_fifo.mem[1][3] ;
 wire \u_tx_fifo.mem[1][4] ;
 wire \u_tx_fifo.mem[1][5] ;
 wire \u_tx_fifo.mem[1][6] ;
 wire \u_tx_fifo.mem[1][7] ;
 wire \u_tx_fifo.mem[2][0] ;
 wire \u_tx_fifo.mem[2][1] ;
 wire \u_tx_fifo.mem[2][2] ;
 wire \u_tx_fifo.mem[2][3] ;
 wire \u_tx_fifo.mem[2][4] ;
 wire \u_tx_fifo.mem[2][5] ;
 wire \u_tx_fifo.mem[2][6] ;
 wire \u_tx_fifo.mem[2][7] ;
 wire \u_tx_fifo.mem[3][0] ;
 wire \u_tx_fifo.mem[3][1] ;
 wire \u_tx_fifo.mem[3][2] ;
 wire \u_tx_fifo.mem[3][3] ;
 wire \u_tx_fifo.mem[3][4] ;
 wire \u_tx_fifo.mem[3][5] ;
 wire \u_tx_fifo.mem[3][6] ;
 wire \u_tx_fifo.mem[3][7] ;
 wire \u_tx_fifo.mem[4][0] ;
 wire \u_tx_fifo.mem[4][1] ;
 wire \u_tx_fifo.mem[4][2] ;
 wire \u_tx_fifo.mem[4][3] ;
 wire \u_tx_fifo.mem[4][4] ;
 wire \u_tx_fifo.mem[4][5] ;
 wire \u_tx_fifo.mem[4][6] ;
 wire \u_tx_fifo.mem[4][7] ;
 wire \u_tx_fifo.mem[5][0] ;
 wire \u_tx_fifo.mem[5][1] ;
 wire \u_tx_fifo.mem[5][2] ;
 wire \u_tx_fifo.mem[5][3] ;
 wire \u_tx_fifo.mem[5][4] ;
 wire \u_tx_fifo.mem[5][5] ;
 wire \u_tx_fifo.mem[5][6] ;
 wire \u_tx_fifo.mem[5][7] ;
 wire \u_tx_fifo.mem[6][0] ;
 wire \u_tx_fifo.mem[6][1] ;
 wire \u_tx_fifo.mem[6][2] ;
 wire \u_tx_fifo.mem[6][3] ;
 wire \u_tx_fifo.mem[6][4] ;
 wire \u_tx_fifo.mem[6][5] ;
 wire \u_tx_fifo.mem[6][6] ;
 wire \u_tx_fifo.mem[6][7] ;
 wire \u_tx_fifo.mem[7][0] ;
 wire \u_tx_fifo.mem[7][1] ;
 wire \u_tx_fifo.mem[7][2] ;
 wire \u_tx_fifo.mem[7][3] ;
 wire \u_tx_fifo.mem[7][4] ;
 wire \u_tx_fifo.mem[7][5] ;
 wire \u_tx_fifo.mem[7][6] ;
 wire \u_tx_fifo.mem[7][7] ;
 wire \u_tx_fifo.rd_ptr[0] ;
 wire \u_tx_fifo.rd_ptr[1] ;
 wire \u_tx_fifo.rd_ptr[2] ;
 wire \u_tx_fifo.wr_ptr[0] ;
 wire \u_tx_fifo.wr_ptr[1] ;
 wire \u_tx_fifo.wr_ptr[2] ;
 wire net42;
 wire net43;
 wire net;
 wire clknet_leaf_1_pclk;
 wire clknet_leaf_2_pclk;
 wire clknet_leaf_3_pclk;
 wire clknet_leaf_4_pclk;
 wire clknet_leaf_5_pclk;
 wire clknet_leaf_6_pclk;
 wire clknet_leaf_7_pclk;
 wire clknet_leaf_8_pclk;
 wire clknet_leaf_9_pclk;
 wire clknet_leaf_10_pclk;
 wire clknet_leaf_11_pclk;
 wire clknet_leaf_12_pclk;
 wire clknet_leaf_13_pclk;
 wire clknet_leaf_14_pclk;
 wire clknet_leaf_15_pclk;
 wire clknet_leaf_16_pclk;
 wire clknet_leaf_17_pclk;
 wire clknet_leaf_18_pclk;
 wire clknet_leaf_19_pclk;
 wire clknet_leaf_20_pclk;
 wire clknet_leaf_21_pclk;
 wire clknet_leaf_22_pclk;
 wire clknet_0_pclk;
 wire clknet_1_0__leaf_pclk;
 wire clknet_1_1__leaf_pclk;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_16 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_17 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_18 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_19 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_20 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_21 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_22 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_23 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_24 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_25 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_26 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_27 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_28 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_29 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_30 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_31 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_32 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_33 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_34 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_35 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_36 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_37 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_38 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_39 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_40 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_41 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_42 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_43 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_44 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_45 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_46 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_47 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_48 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_49 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_50 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_51 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_52 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_53 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_54 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_55 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_56 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_57 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_58 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_59 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_60 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_61 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_62 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_63 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_64 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_65 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_66 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_67 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_68 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_69 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_70 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_71 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_72 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_73 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_74 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_75 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_76 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__0535__A (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA__0540__A (.DIODE(\csreg[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0542__A (.DIODE(lsb_first));
 sky130_fd_sc_hd__diode_2 ANTENNA__0543__A (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA__0543__B (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__0543__C_N (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 ANTENNA__0548__A (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__0553__A (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__0557__A (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__0557__B (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 ANTENNA__0558__A (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA__0558__B (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA__0558__C (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__0558__D (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 ANTENNA__0559__A1 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__0561__C (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__0561__X (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 ANTENNA__0566__X (.DIODE(_0261_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0571__X (.DIODE(_0266_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0572__A (.DIODE(_0261_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0572__B (.DIODE(_0266_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0573__Y (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0574__Y (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0575__A (.DIODE(_0261_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0575__B (.DIODE(_0266_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0575__C (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0575__X (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0578__B (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0578__X (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0579__X (.DIODE(_0273_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0580__A (.DIODE(_0273_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0581__B (.DIODE(_0273_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0582__B (.DIODE(_0273_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0588__X (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA__0591__A (.DIODE(loopback));
 sky130_fd_sc_hd__diode_2 ANTENNA__0591__X (.DIODE(_0283_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0592__A (.DIODE(\csreg[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0592__B (.DIODE(_0283_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0593__A (.DIODE(loopback));
 sky130_fd_sc_hd__diode_2 ANTENNA__0593__X (.DIODE(_0284_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0594__A (.DIODE(\csreg[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0594__B (.DIODE(_0284_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0595__B (.DIODE(_0283_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0596__B (.DIODE(_0284_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0597__X (.DIODE(_0285_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0598__A1 (.DIODE(_0261_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0598__A2 (.DIODE(_0266_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0598__B1 (.DIODE(_0285_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0618__B (.DIODE(_0285_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0619__A (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0620__A2 (.DIODE(_0261_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0620__A3 (.DIODE(_0266_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0621__Y (.DIODE(_0218_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0622__Y (.DIODE(_0301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0623__X (.DIODE(_0302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0625__X (.DIODE(_0304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0626__X (.DIODE(_0305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0627__Y (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0628__B (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0631__X (.DIODE(_0310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0632__Y (.DIODE(_0311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0633__A2 (.DIODE(_0305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0633__B1 (.DIODE(_0310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0634__A2 (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0634__B1 (.DIODE(_0311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0635__A2 (.DIODE(_0301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0635__B1 (.DIODE(_0302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0636__A2 (.DIODE(_0304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0637__A_N (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA__0637__B (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA__0640__A_N (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__0640__B (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 ANTENNA__0641__A_N (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA__0641__C (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA__0643__A_N (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__0643__B (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 ANTENNA__0643__C (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA__0643__D (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA__0644__A (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA__0644__B (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA__0646__A (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA__0647__A (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA__0649__X (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA__0650__A2 (.DIODE(_0304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0650__B1 (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0651__A2 (.DIODE(_0301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0651__B1 (.DIODE(_0302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0652__A2 (.DIODE(_0305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0652__B1 (.DIODE(_0310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0653__A2 (.DIODE(_0311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0655__B2 (.DIODE(\csreg[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0657__A2 (.DIODE(_0273_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0659__A2 (.DIODE(_0305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0659__B1 (.DIODE(_0311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0660__A2 (.DIODE(_0304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0660__B1 (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0661__A2 (.DIODE(_0301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0661__B1 (.DIODE(_0310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0662__A2 (.DIODE(_0302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0668__A2 (.DIODE(_0302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0668__B1 (.DIODE(_0304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0669__A2 (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0669__B1 (.DIODE(_0310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0670__A2 (.DIODE(_0305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0671__A2 (.DIODE(_0301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0671__B1 (.DIODE(_0311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0673__B2 (.DIODE(lsb_first));
 sky130_fd_sc_hd__diode_2 ANTENNA__0677__A2 (.DIODE(_0305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0677__B1 (.DIODE(_0310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0678__A2 (.DIODE(_0301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0678__B1 (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0679__A2 (.DIODE(_0311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0680__A2 (.DIODE(_0302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0680__B1 (.DIODE(_0304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0682__A1 (.DIODE(loopback));
 sky130_fd_sc_hd__diode_2 ANTENNA__0683__B2 (.DIODE(_0285_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0685__A2 (.DIODE(_0301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0685__B1 (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0686__A2 (.DIODE(_0304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0686__B1 (.DIODE(_0305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0687__A2 (.DIODE(_0302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0687__B1 (.DIODE(_0311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0688__A2 (.DIODE(_0310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0691__A2 (.DIODE(_0302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0691__B1 (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0692__A2 (.DIODE(_0301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0692__B1 (.DIODE(_0310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0693__A2 (.DIODE(_0304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0693__B1 (.DIODE(_0311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0694__A2 (.DIODE(_0305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0694__X (.DIODE(_0367_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0696__A2 (.DIODE(_0367_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0697__A2 (.DIODE(_0304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0697__B1 (.DIODE(_0306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0698__A2 (.DIODE(_0302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0698__B1 (.DIODE(_0305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0699__A2 (.DIODE(_0301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0699__B1 (.DIODE(_0310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0700__A2 (.DIODE(_0311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0700__X (.DIODE(_0372_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0702__A2 (.DIODE(_0372_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0723__Y (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0725__A (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0727__A1 (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0728__A1 (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0729__A1 (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0730__A1 (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0732__A1 (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0733__A1 (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0734__A1 (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0735__Y (.DIODE(_0386_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0736__A1 (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0736__S (.DIODE(_0386_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0737__A1 (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0737__S (.DIODE(_0386_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0738__A1 (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0738__S (.DIODE(_0386_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0739__A1 (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0739__S (.DIODE(_0386_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0740__S (.DIODE(_0386_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0741__A1 (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0741__S (.DIODE(_0386_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0742__A1 (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0742__S (.DIODE(_0386_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0743__A1 (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0743__S (.DIODE(_0386_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0744__X (.DIODE(_0387_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0745__A1 (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0745__S (.DIODE(_0387_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0746__A1 (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0746__S (.DIODE(_0387_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0747__A1 (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0747__S (.DIODE(_0387_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0748__A1 (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0748__S (.DIODE(_0387_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0749__S (.DIODE(_0387_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0750__A1 (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0750__S (.DIODE(_0387_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0751__A1 (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0751__S (.DIODE(_0387_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0752__A1 (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0752__S (.DIODE(_0387_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0753__A0 (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0753__S (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0754__A0 (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0754__S (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0755__A0 (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0755__S (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0756__A0 (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0756__S (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0757__S (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0758__A0 (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0758__S (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0759__A0 (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0759__S (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0760__A0 (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0760__S (.DIODE(_0383_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0761__X (.DIODE(_0388_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0762__A1 (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0762__S (.DIODE(_0388_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0763__A1 (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0763__S (.DIODE(_0388_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0764__A1 (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0764__S (.DIODE(_0388_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0765__A1 (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0765__S (.DIODE(_0388_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0766__S (.DIODE(_0388_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0767__A1 (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0767__S (.DIODE(_0388_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0768__A1 (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0768__S (.DIODE(_0388_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0769__A1 (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0769__S (.DIODE(_0388_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0770__X (.DIODE(_0389_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0771__A0 (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0771__S (.DIODE(_0389_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0772__A0 (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0772__S (.DIODE(_0389_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0773__A0 (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0773__S (.DIODE(_0389_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0774__A0 (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0774__S (.DIODE(_0389_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0775__S (.DIODE(_0389_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0776__A0 (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0776__S (.DIODE(_0389_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0777__A0 (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0777__S (.DIODE(_0389_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0778__A0 (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0778__S (.DIODE(_0389_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0779__X (.DIODE(_0390_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0780__A1 (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0780__S (.DIODE(_0390_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0781__A1 (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0781__S (.DIODE(_0390_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0782__A1 (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0782__S (.DIODE(_0390_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0783__A1 (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0783__S (.DIODE(_0390_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0784__S (.DIODE(_0390_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0785__A1 (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0785__S (.DIODE(_0390_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0786__A1 (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0786__S (.DIODE(_0390_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0787__A1 (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0787__S (.DIODE(_0390_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0788__Y (.DIODE(_0391_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0789__A0 (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0789__S (.DIODE(_0391_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0790__A0 (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0790__S (.DIODE(_0391_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0791__A0 (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0791__S (.DIODE(_0391_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0792__A0 (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0792__S (.DIODE(_0391_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0793__S (.DIODE(_0391_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0794__A0 (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0794__S (.DIODE(_0391_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0795__A0 (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0795__S (.DIODE(_0391_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0796__A0 (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0796__S (.DIODE(_0391_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0798__X (.DIODE(_0393_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0799__B (.DIODE(_0273_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0800__A (.DIODE(_0393_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0801__A (.DIODE(_0393_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0805__A2 (.DIODE(_0393_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0806__B (.DIODE(_0393_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0829__Y (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0831__A (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0832__D (.DIODE(_0393_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0832__X (.DIODE(_0417_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0833__A0 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__0833__S (.DIODE(_0417_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0834__A0 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__0834__S (.DIODE(_0417_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0835__A0 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__0835__S (.DIODE(_0417_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0836__A0 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__0836__S (.DIODE(_0417_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0837__A0 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__0837__S (.DIODE(_0417_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0838__A0 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__0838__S (.DIODE(_0417_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0839__A0 (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__0839__S (.DIODE(_0417_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0840__A0 (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__0840__S (.DIODE(_0417_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0841__X (.DIODE(_0418_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0842__A0 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__0842__S (.DIODE(_0418_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0843__A0 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__0843__S (.DIODE(_0418_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0844__A0 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__0844__S (.DIODE(_0418_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0845__A0 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__0845__S (.DIODE(_0418_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0846__A0 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__0846__S (.DIODE(_0418_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0847__A0 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__0847__S (.DIODE(_0418_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0848__A0 (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__0848__S (.DIODE(_0418_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0849__A0 (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__0849__S (.DIODE(_0418_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0850__X (.DIODE(_0419_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0851__A1 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__0851__S (.DIODE(_0419_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0852__A1 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__0852__S (.DIODE(_0419_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0853__A1 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__0853__S (.DIODE(_0419_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0854__A1 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__0854__S (.DIODE(_0419_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0855__A1 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__0855__S (.DIODE(_0419_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0856__A1 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__0856__S (.DIODE(_0419_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0857__A1 (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__0857__S (.DIODE(_0419_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0858__A1 (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__0858__S (.DIODE(_0419_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0859__A1 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__0859__S (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0860__A1 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__0860__S (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0861__A1 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__0861__S (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0862__A1 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__0862__S (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0863__A1 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__0863__S (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0864__A1 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__0864__S (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0865__A1 (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__0865__S (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0866__A1 (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__0866__S (.DIODE(_0415_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0867__B (.DIODE(_0393_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0867__X (.DIODE(_0420_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0868__A0 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__0868__S (.DIODE(_0420_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0869__A0 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__0869__S (.DIODE(_0420_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0870__A0 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__0870__S (.DIODE(_0420_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0871__A0 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__0871__S (.DIODE(_0420_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0872__A0 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__0872__S (.DIODE(_0420_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0873__A0 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__0873__S (.DIODE(_0420_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0874__A0 (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__0874__S (.DIODE(_0420_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0875__A0 (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__0875__S (.DIODE(_0420_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0876__X (.DIODE(_0421_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0877__A1 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__0877__S (.DIODE(_0421_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0878__A1 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__0878__S (.DIODE(_0421_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0879__A1 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__0879__S (.DIODE(_0421_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0880__A1 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__0880__S (.DIODE(_0421_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0881__A1 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__0881__S (.DIODE(_0421_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0882__A1 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__0882__S (.DIODE(_0421_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0883__A1 (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__0883__S (.DIODE(_0421_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0884__A1 (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__0884__S (.DIODE(_0421_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0885__Y (.DIODE(_0422_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0886__A0 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__0886__S (.DIODE(_0422_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0887__A0 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__0887__S (.DIODE(_0422_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0888__A0 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__0888__S (.DIODE(_0422_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0889__A0 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__0889__S (.DIODE(_0422_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0890__A0 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__0890__S (.DIODE(_0422_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0891__A0 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__0891__S (.DIODE(_0422_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0892__A0 (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__0892__S (.DIODE(_0422_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0893__A0 (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__0893__S (.DIODE(_0422_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0894__X (.DIODE(_0423_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0895__A1 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__0895__S (.DIODE(_0423_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0896__A1 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__0896__S (.DIODE(_0423_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0897__A1 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__0897__S (.DIODE(_0423_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0898__A1 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__0898__S (.DIODE(_0423_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0899__A1 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__0899__S (.DIODE(_0423_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0900__A1 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__0900__S (.DIODE(_0423_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0901__A1 (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__0901__S (.DIODE(_0423_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0902__A1 (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__0902__S (.DIODE(_0423_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0903__A0 (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0903__A1 (.DIODE(lsb_first));
 sky130_fd_sc_hd__diode_2 ANTENNA__0903__S (.DIODE(_0218_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0904__S (.DIODE(_0218_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0907__C1 (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0908__A1 (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0910__X (.DIODE(_0429_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0914__Y (.DIODE(_0433_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0915__X (.DIODE(_0434_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0916__X (.DIODE(_0435_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0917__Y (.DIODE(_0436_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0918__Y (.DIODE(_0437_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0919__A2 (.DIODE(_0429_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0920__A2 (.DIODE(_0435_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0920__B1 (.DIODE(_0437_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0921__B1 (.DIODE(_0436_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0922__A (.DIODE(_0433_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0923__A2 (.DIODE(_0434_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0923__C1 (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0924__A2 (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0924__A3 (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0926__B1 (.DIODE(_0436_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0927__A2 (.DIODE(_0435_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0927__C1 (.DIODE(_0433_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0928__B1 (.DIODE(_0429_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0929__B1 (.DIODE(_0437_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0931__A2 (.DIODE(_0434_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0931__B1 (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0932__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0933__B2 (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0935__A2 (.DIODE(_0429_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0935__B1 (.DIODE(_0437_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0936__A2 (.DIODE(_0435_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0936__C1 (.DIODE(_0433_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0938__B1 (.DIODE(_0436_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0940__A2 (.DIODE(_0434_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0940__B1 (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0941__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0942__B2 (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0944__B1 (.DIODE(_0435_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0945__A2 (.DIODE(_0429_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0946__B1 (.DIODE(_0437_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0947__A2 (.DIODE(_0436_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0947__C1 (.DIODE(_0433_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0948__A2 (.DIODE(_0434_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0948__C1 (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0949__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0950__A1 (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0952__B1 (.DIODE(_0436_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0953__A2 (.DIODE(_0435_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0953__C1 (.DIODE(_0433_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0954__B1 (.DIODE(_0429_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0955__B1 (.DIODE(_0437_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0956__A2 (.DIODE(_0434_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0957__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0958__S (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0960__B1 (.DIODE(_0435_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0961__A2 (.DIODE(_0429_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0962__B1 (.DIODE(_0437_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0962__C1 (.DIODE(_0433_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0963__B1 (.DIODE(_0436_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0964__A2 (.DIODE(_0434_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0965__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0966__S (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0968__A2 (.DIODE(_0429_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0968__B1 (.DIODE(_0437_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0969__A2 (.DIODE(_0436_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0969__C1 (.DIODE(_0433_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0971__B1 (.DIODE(_0435_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0973__A2 (.DIODE(_0434_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0973__B1 (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0974__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0975__B2 (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0977__A_N (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0977__B (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0980__A2 (.DIODE(_0429_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0981__A2 (.DIODE(_0435_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0981__B1 (.DIODE(_0437_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0982__A2 (.DIODE(_0436_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0982__D1 (.DIODE(_0433_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0983__B1 (.DIODE(_0434_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0984__A (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0987__A (.DIODE(lsb_first));
 sky130_fd_sc_hd__diode_2 ANTENNA__0988__A2 (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__0988__A3 (.DIODE(_0268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0992__A (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0992__B (.DIODE(_0285_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0993__S (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__0998__S (.DIODE(loopback));
 sky130_fd_sc_hd__diode_2 ANTENNA__0999__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1001__A0 (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1001__S (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1002__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1004__A0 (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1004__S (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1005__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1007__A0 (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1007__S (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1008__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1010__A0 (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1010__S (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1011__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1013__S (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1014__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1016__A0 (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1016__S (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1017__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1019__A0 (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1019__S (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1020__S (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1022__A0 (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1022__S (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1023__A (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1024__A2 (.DIODE(_0285_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1029__B (.DIODE(_0285_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1030__A0 (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1033__A1 (.DIODE(_0269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1035__B (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1039__S (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1040__S (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1041__S (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1042__S (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1043__S (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1044__S (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1045__S (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1046__S (.DIODE(_0270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1048__A1 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__1049__A1 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__1050__A1 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__1051__A0 (.DIODE(lsb_first));
 sky130_fd_sc_hd__diode_2 ANTENNA__1051__A1 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__1052__A0 (.DIODE(loopback));
 sky130_fd_sc_hd__diode_2 ANTENNA__1052__A1 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__1053__A1 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__1055__A0 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__1056__A0 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__1057__A0 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__1058__A0 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__1059__A0 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__1060__A0 (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__1061__A0 (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__1062__A0 (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__1064__A0 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__1065__A0 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__1065__A1 (.DIODE(\csreg[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1066__A0 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__1068__A0 (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__1069__A0 (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__1070__A0 (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__1071__A0 (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__1072__A0 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__1092__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1093__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1094__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1095__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1096__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1097__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1098__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1099__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1100__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1101__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1102__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1103__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1104__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1105__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1106__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1107__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1108__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1109__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1110__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1111__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1112__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1113__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1114__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1115__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1116__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1117__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1118__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1119__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1120__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1121__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1122__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1123__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1124__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1125__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1126__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1127__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1128__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1129__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1130__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1131__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1132__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1133__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1134__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1135__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1136__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1137__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1138__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1139__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1140__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1141__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1142__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1143__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1144__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1145__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1146__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1147__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1148__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1149__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1150__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1151__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1152__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1153__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1154__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1155__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1156__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1157__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1158__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1159__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1160__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1161__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1162__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1163__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1164__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1164__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1165__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1166__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1167__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1167__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1168__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1168__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1169__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1169__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1170__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1171__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1172__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1173__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1174__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1175__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1176__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1177__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1177__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1178__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1179__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1180__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1181__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1182__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1183__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1184__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1185__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1186__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1186__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1187__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1188__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1189__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1190__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1191__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1192__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1193__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1194__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1195__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1196__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1197__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1198__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1199__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1200__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1201__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1202__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1203__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1204__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1205__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1206__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1207__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1207__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1208__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1209__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1209__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1210__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1210__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1211__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1212__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1213__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1214__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1215__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1216__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1217__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1218__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1218__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1219__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1220__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1221__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1222__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1223__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1224__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1225__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1226__CLK (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA__1226__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1227__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1228__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1229__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1230__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1231__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1232__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1233__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1234__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1235__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1236__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1237__D (.DIODE(_0218_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1237__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1238__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1239__D (.DIODE(_0009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__1239__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1240__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1241__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1242__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1243__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1244__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1245__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1246__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1247__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1248__Q (.DIODE(\u_master.lsb_q ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1248__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1249__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1250__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1251__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1252__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1253__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1254__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1255__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1256__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1257__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1258__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1259__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1260__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1261__Q (.DIODE(\rx_byte[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1261__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1262__Q (.DIODE(\rx_byte[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1262__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1263__Q (.DIODE(\rx_byte[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1263__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1264__Q (.DIODE(\rx_byte[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1264__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1265__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1266__Q (.DIODE(\rx_byte[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1266__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1267__Q (.DIODE(\rx_byte[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1267__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1268__Q (.DIODE(\rx_byte[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1268__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1269__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1270__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1271__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1272__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1273__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1274__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1275__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1276__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1277__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1278__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1279__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1280__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1281__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1282__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1283__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1284__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1285__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1286__Q (.DIODE(lsb_first));
 sky130_fd_sc_hd__diode_2 ANTENNA__1286__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1287__Q (.DIODE(loopback));
 sky130_fd_sc_hd__diode_2 ANTENNA__1287__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1288__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1289__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1290__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1291__SET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1292__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1293__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1294__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1295__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1296__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1297__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1298__Q (.DIODE(\csreg[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__1298__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1299__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1300__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1301__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1302__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1303__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1304__RESET_B (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__1305__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1306__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1307__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1308__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1309__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__1310__RESET_B (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_pclk_A (.DIODE(pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_0__f_pclk_X (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_1__f_pclk_X (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_0_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_10_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_11_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_12_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_13_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_14_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_15_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_16_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_17_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_18_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_19_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_1_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_20_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_21_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_22_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_2_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_3_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_4_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_4_pclk_X (.DIODE(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_5_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_6_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_7_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_8_pclk_A (.DIODE(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_leaf_9_pclk_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkload0_A (.DIODE(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(pwdata[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_X (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(pwdata[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_X (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(pwdata[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_X (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(pwdata[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_X (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(pwdata[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_X (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(pwdata[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_X (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(pwdata[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_X (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(pwrite));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(miso));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(paddr[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_X (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(paddr[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_X (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(paddr[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_X (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(paddr[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_X (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(penable));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(presetn));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_X (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(psel));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(pwdata[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_X (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA_load_slew43_A (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_load_slew43_X (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_output18_A (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA_output20_A (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA_output36_A (.DIODE(net36));
 sky130_fd_sc_hd__decap_3 FILLER_0_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_246 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_256 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_259 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_293 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_300 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_303 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_318 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_340 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_262 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_271 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_280 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_283 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_286 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_289 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_329 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_332 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_338 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_341 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_344 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_347 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_350 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_353 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_356 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_272 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_308 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_320 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_323 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_346 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_285 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_312 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_315 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_324 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_359 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_5 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_273 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_332 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_303 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_207 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_315 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_358 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_227 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_230 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_276 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_282 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_285 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_320 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_356 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_207 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_272 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_275 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_308 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_329 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_240 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_272 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_304 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_315 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_5 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_8 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_310 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_313 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_316 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_319 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_246 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_249 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_252 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_258 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_310 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_313 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_316 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_322 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_325 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_328 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_355 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_358 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_284 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_227 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_230 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_245 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_248 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_251 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_271 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_277 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_280 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_309 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_238 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_244 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_247 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_250 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_259 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_262 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_268 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_5 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_8 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_246 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_262 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_322 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_325 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_331 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_360 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_272 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_329 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_280 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_320 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_202 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_304 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_321 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_230 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_236 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_297 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_327 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_204 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_271 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_293 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_308 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_329 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_332 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_226 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_255 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_258 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_262 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_329 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_332 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_338 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_341 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_344 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_347 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_350 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_353 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_356 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_257 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_260 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_276 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_282 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_320 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_353 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_356 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_246 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_249 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_252 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_258 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_230 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_250 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_284 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_313 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_316 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_322 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_325 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_328 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_334 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_345 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_230 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_239 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_283 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_286 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_289 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_292 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_300 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_329 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_260 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_263 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_284 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_321 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_219 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_239 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_251 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_256 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_280 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_283 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_318 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_321 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_199 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_217 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_237 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_260 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_263 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_272 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_292 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_313 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_316 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_322 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_361 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_245 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_259 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_262 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_271 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_274 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_301 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_304 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_263 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_272 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_312 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_322 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_325 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_328 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_331 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_340 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_355 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_361 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_224 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_227 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_280 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_283 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_286 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_327 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_347 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_350 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_353 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_356 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_260 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_263 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_272 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_278 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_217 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_226 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_249 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_276 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_282 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_285 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_288 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_291 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_294 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_305 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_345 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_360 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_5 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_8 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_42_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_204 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_207 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_210 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_269 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_272 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_293 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_325 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_328 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_355 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_361 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_44_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_230 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_245 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_251 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_259 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_262 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_292 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_298 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_301 ();
 sky130_fd_sc_hd__fill_2 FILLER_44_304 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_336 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_347 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_350 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_353 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_356 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_44_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_252 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_258 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_288 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_291 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_294 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_297 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_300 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_303 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_45_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_247 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_250 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_259 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_262 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_275 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_293 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_336 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_355 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_361 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_46_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_250 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_256 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_288 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_291 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_294 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_297 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_300 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_303 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_355 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_219 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_235 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_247 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_250 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_294 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_297 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_300 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_303 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_336 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_345 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_351 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_5 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_8 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_298 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_301 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_304 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_310 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_313 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_316 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_322 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_325 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_328 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_355 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_229 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_232 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_235 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_245 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_360 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_163 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_217 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_226 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_229 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_232 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_235 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_238 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_249 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_336 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_345 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_360 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_260 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_263 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_269 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_272 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_278 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_293 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_308 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_329 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_332 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_355 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_361 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_224 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_52_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_52_251 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_258 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_276 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_336 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_345 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_360 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_227 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_244 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_247 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_250 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_259 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_262 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_308 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_329 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_332 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_355 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_361 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_262 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_293 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_336 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_345 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_5 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_8 ();
 sky130_fd_sc_hd__decap_3 FILLER_54_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_254 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_293 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_308 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_329 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_332 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_55_352 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_300 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_303 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_336 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_345 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_56_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_244 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_283 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_286 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_298 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_301 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_304 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_310 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_313 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_316 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_322 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_325 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_328 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_331 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_355 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_57_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_58_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_249 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_280 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_283 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_286 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_289 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_292 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_295 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_298 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_301 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_304 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_318 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_336 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_339 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_342 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_345 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_348 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_351 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_354 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_357 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_360 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_238 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_244 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_247 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_293 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_308 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_311 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_314 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_326 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_329 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_332 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_352 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_355 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_358 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_227 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_230 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_239 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_358 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_216 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_228 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_246 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_249 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_259 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_262 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_268 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_271 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_274 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_293 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_296 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_299 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_305 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_309 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_312 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_321 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_327 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_330 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_340 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_343 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_349 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_352 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_199 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_217 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_226 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_236 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_274 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_322 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_361 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_5 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_246 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_249 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_318 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_199 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_217 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_245 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_251 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_274 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_325 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_359 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_200 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_243 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_246 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_249 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_252 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_258 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_261 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_267 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_273 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_276 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_317 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_323 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_335 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_350 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_97 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_78 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_79 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_80 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_82 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_83 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_84 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_87 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_89 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_90 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_91 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_94 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_95 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_96 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_97 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_98 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_100 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_101 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_102 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_103 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_104 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_105 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_106 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_107 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_108 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_109 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_110 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_111 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_112 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_113 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_114 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_115 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_116 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_117 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_118 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_119 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_120 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_121 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_366 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_405 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_406 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_407 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_408 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_409 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_410 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_411 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_412 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_413 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_414 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_415 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_416 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_417 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_418 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_419 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_420 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_421 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_422 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_423 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_424 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_425 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_426 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_427 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_428 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_429 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_430 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_431 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_432 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_433 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_434 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_435 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_436 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_437 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_438 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_439 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_440 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_441 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_442 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_443 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_444 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_445 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_446 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_447 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_448 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_449 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_450 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_451 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_452 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_453 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_454 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_455 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_456 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_457 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_458 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_459 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_460 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_461 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_462 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_463 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_464 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_465 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_466 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_467 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_468 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_469 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_470 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_471 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_472 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_473 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_474 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_475 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_476 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_477 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_478 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_479 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_480 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_481 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_482 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_483 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_484 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_485 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_486 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_487 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_488 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_489 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_490 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_491 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_492 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_493 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_494 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_495 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_496 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_497 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_498 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_499 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_187 ();
 sky130_fd_sc_hd__inv_2 _0535_ (.A(net3),
    .Y(_0234_));
 sky130_fd_sc_hd__inv_2 _0536_ (.A(\u_master.state[1] ),
    .Y(_0235_));
 sky130_fd_sc_hd__inv_2 _0537_ (.A(\u_master.state[0] ),
    .Y(_0236_));
 sky130_fd_sc_hd__inv_2 _0538_ (.A(\u_master.cnt[7] ),
    .Y(_0237_));
 sky130_fd_sc_hd__inv_2 _0539_ (.A(\u_master.edge_cnt[2] ),
    .Y(_0238_));
 sky130_fd_sc_hd__inv_2 _0540_ (.A(\csreg[1] ),
    .Y(_0239_));
 sky130_fd_sc_hd__inv_2 _0541_ (.A(net37),
    .Y(_0240_));
 sky130_fd_sc_hd__inv_2 _0542_ (.A(lsb_first),
    .Y(_0241_));
 sky130_fd_sc_hd__or3b_2 _0543_ (.A(net2),
    .B(net5),
    .C_N(net4),
    .X(_0242_));
 sky130_fd_sc_hd__nor2_2 _0544_ (.A(_0234_),
    .B(_0242_),
    .Y(_0243_));
 sky130_fd_sc_hd__and3_2 _0545_ (.A(net6),
    .B(net8),
    .C(net17),
    .X(_0244_));
 sky130_fd_sc_hd__nand3_2 _0546_ (.A(net6),
    .B(net8),
    .C(net17),
    .Y(_0245_));
 sky130_fd_sc_hd__and2_2 _0547_ (.A(_0243_),
    .B(_0244_),
    .X(_0246_));
 sky130_fd_sc_hd__nand2_2 _0548_ (.A(net11),
    .B(_0246_),
    .Y(_0247_));
 sky130_fd_sc_hd__a21o_2 _0549_ (.A1(\u_regs.isr[2] ),
    .A2(_0247_),
    .B1(net60),
    .X(_0010_));
 sky130_fd_sc_hd__nor2_2 _0550_ (.A(\rx_count[0] ),
    .B(\rx_count[1] ),
    .Y(_0248_));
 sky130_fd_sc_hd__or4b_2 _0551_ (.A(\rx_count[0] ),
    .B(\rx_count[1] ),
    .C(\rx_count[2] ),
    .D_N(\rx_count[3] ),
    .X(_0249_));
 sky130_fd_sc_hd__inv_2 _0552_ (.A(_0249_),
    .Y(_0250_));
 sky130_fd_sc_hd__nand2_2 _0553_ (.A(net12),
    .B(_0246_),
    .Y(_0251_));
 sky130_fd_sc_hd__a22o_2 _0554_ (.A1(rx_valid),
    .A2(_0250_),
    .B1(_0251_),
    .B2(net205),
    .X(_0011_));
 sky130_fd_sc_hd__or2_2 _0555_ (.A(\tx_count[1] ),
    .B(\tx_count[0] ),
    .X(_0252_));
 sky130_fd_sc_hd__or4b_2 _0556_ (.A(\tx_count[1] ),
    .B(\tx_count[0] ),
    .C(\tx_count[2] ),
    .D_N(\tx_count[3] ),
    .X(_0253_));
 sky130_fd_sc_hd__nor2_2 _0557_ (.A(net5),
    .B(net4),
    .Y(_0254_));
 sky130_fd_sc_hd__or4_2 _0558_ (.A(net3),
    .B(net2),
    .C(net5),
    .D(net4),
    .X(_0255_));
 sky130_fd_sc_hd__a21bo_2 _0559_ (.A1(net13),
    .A2(_0246_),
    .B1_N(\u_regs.isr[4] ),
    .X(_0256_));
 sky130_fd_sc_hd__o31ai_2 _0560_ (.A1(_0245_),
    .A2(_0253_),
    .A3(_0255_),
    .B1(_0256_),
    .Y(_0012_));
 sky130_fd_sc_hd__and3_2 _0561_ (.A(net6),
    .B(net8),
    .C(net5),
    .X(net36));
 sky130_fd_sc_hd__xor2_2 _0562_ (.A(\clkdiv[0] ),
    .B(\u_master.cnt[0] ),
    .X(_0257_));
 sky130_fd_sc_hd__xor2_2 _0563_ (.A(\clkdiv[7] ),
    .B(\u_master.cnt[7] ),
    .X(_0258_));
 sky130_fd_sc_hd__xor2_2 _0564_ (.A(\clkdiv[4] ),
    .B(\u_master.cnt[4] ),
    .X(_0259_));
 sky130_fd_sc_hd__xor2_2 _0565_ (.A(\clkdiv[1] ),
    .B(\u_master.cnt[1] ),
    .X(_0260_));
 sky130_fd_sc_hd__or4_2 _0566_ (.A(_0257_),
    .B(_0258_),
    .C(_0259_),
    .D(_0260_),
    .X(_0261_));
 sky130_fd_sc_hd__xor2_2 _0567_ (.A(\clkdiv[3] ),
    .B(\u_master.cnt[3] ),
    .X(_0262_));
 sky130_fd_sc_hd__xor2_2 _0568_ (.A(\clkdiv[2] ),
    .B(\u_master.cnt[2] ),
    .X(_0263_));
 sky130_fd_sc_hd__xor2_2 _0569_ (.A(\clkdiv[6] ),
    .B(\u_master.cnt[6] ),
    .X(_0264_));
 sky130_fd_sc_hd__xor2_2 _0570_ (.A(\clkdiv[5] ),
    .B(\u_master.cnt[5] ),
    .X(_0265_));
 sky130_fd_sc_hd__or4_2 _0571_ (.A(_0262_),
    .B(_0263_),
    .C(_0264_),
    .D(_0265_),
    .X(_0266_));
 sky130_fd_sc_hd__nor2_2 _0572_ (.A(_0261_),
    .B(_0266_),
    .Y(_0267_));
 sky130_fd_sc_hd__nor2_2 _0573_ (.A(_0235_),
    .B(\u_master.state[0] ),
    .Y(_0268_));
 sky130_fd_sc_hd__nand2_2 _0574_ (.A(\u_master.state[1] ),
    .B(_0236_),
    .Y(_0269_));
 sky130_fd_sc_hd__or3_2 _0575_ (.A(_0261_),
    .B(_0266_),
    .C(_0269_),
    .X(_0270_));
 sky130_fd_sc_hd__and2_2 _0576_ (.A(\u_master.edge_cnt[0] ),
    .B(\u_master.edge_cnt[1] ),
    .X(_0271_));
 sky130_fd_sc_hd__and4_2 _0577_ (.A(\u_master.edge_cnt[0] ),
    .B(\u_master.edge_cnt[1] ),
    .C(\u_master.edge_cnt[2] ),
    .D(\u_master.edge_cnt[3] ),
    .X(_0272_));
 sky130_fd_sc_hd__and3_2 _0578_ (.A(_0267_),
    .B(_0268_),
    .C(_0272_),
    .X(_0009_));
 sky130_fd_sc_hd__or4_2 _0579_ (.A(\tx_count[1] ),
    .B(\tx_count[0] ),
    .C(\tx_count[2] ),
    .D(\tx_count[3] ),
    .X(_0273_));
 sky130_fd_sc_hd__inv_2 _0580_ (.A(_0273_),
    .Y(_0274_));
 sky130_fd_sc_hd__and2_2 _0581_ (.A(en),
    .B(_0273_),
    .X(_0275_));
 sky130_fd_sc_hd__nand2_2 _0582_ (.A(en),
    .B(_0273_),
    .Y(_0276_));
 sky130_fd_sc_hd__nor2_2 _0583_ (.A(_0235_),
    .B(_0236_),
    .Y(_0277_));
 sky130_fd_sc_hd__and3_2 _0584_ (.A(_0267_),
    .B(_0276_),
    .C(_0277_),
    .X(_0008_));
 sky130_fd_sc_hd__a22o_2 _0585_ (.A1(\u_regs.isr[3] ),
    .A2(\u_regs.ier[3] ),
    .B1(\u_regs.ier[4] ),
    .B2(\u_regs.isr[4] ),
    .X(_0278_));
 sky130_fd_sc_hd__or4_2 _0586_ (.A(\rx_count[0] ),
    .B(\rx_count[1] ),
    .C(\rx_count[2] ),
    .D(\rx_count[3] ),
    .X(_0279_));
 sky130_fd_sc_hd__a221o_2 _0587_ (.A1(\u_regs.isr[2] ),
    .A2(\u_regs.ier[2] ),
    .B1(_0279_),
    .B2(\u_regs.ier[0] ),
    .C1(_0278_),
    .X(_0280_));
 sky130_fd_sc_hd__a21o_2 _0588_ (.A1(\u_regs.ier[1] ),
    .A2(_0274_),
    .B1(_0280_),
    .X(net18));
 sky130_fd_sc_hd__and2b_2 _0589_ (.A_N(\csreg[2] ),
    .B(cs_manual),
    .X(_0281_));
 sky130_fd_sc_hd__nor2_2 _0590_ (.A(cs_active),
    .B(cs_manual),
    .Y(_0282_));
 sky130_fd_sc_hd__or4_2 _0591_ (.A(loopback),
    .B(\csreg[0] ),
    .C(_0281_),
    .D(_0282_),
    .X(_0283_));
 sky130_fd_sc_hd__or2_2 _0592_ (.A(\csreg[1] ),
    .B(_0283_),
    .X(net38));
 sky130_fd_sc_hd__or4b_2 _0593_ (.A(loopback),
    .B(_0281_),
    .C(_0282_),
    .D_N(\csreg[0] ),
    .X(_0284_));
 sky130_fd_sc_hd__or2_2 _0594_ (.A(\csreg[1] ),
    .B(_0284_),
    .X(net39));
 sky130_fd_sc_hd__or2_2 _0595_ (.A(_0239_),
    .B(_0283_),
    .X(net40));
 sky130_fd_sc_hd__or2_2 _0596_ (.A(_0239_),
    .B(_0284_),
    .X(net41));
 sky130_fd_sc_hd__or2_2 _0597_ (.A(\u_master.state[1] ),
    .B(\u_master.state[0] ),
    .X(_0285_));
 sky130_fd_sc_hd__o21a_2 _0598_ (.A1(_0261_),
    .A2(_0266_),
    .B1(_0285_),
    .X(_0286_));
 sky130_fd_sc_hd__and2b_2 _0599_ (.A_N(\u_master.cnt[0] ),
    .B(_0286_),
    .X(_0000_));
 sky130_fd_sc_hd__o21ai_2 _0600_ (.A1(\u_master.cnt[0] ),
    .A2(\u_master.cnt[1] ),
    .B1(_0286_),
    .Y(_0287_));
 sky130_fd_sc_hd__a21oi_2 _0601_ (.A1(\u_master.cnt[0] ),
    .A2(net210),
    .B1(_0287_),
    .Y(_0001_));
 sky130_fd_sc_hd__and3_2 _0602_ (.A(\u_master.cnt[0] ),
    .B(\u_master.cnt[1] ),
    .C(\u_master.cnt[2] ),
    .X(_0288_));
 sky130_fd_sc_hd__a21o_2 _0603_ (.A1(\u_master.cnt[0] ),
    .A2(\u_master.cnt[1] ),
    .B1(\u_master.cnt[2] ),
    .X(_0289_));
 sky130_fd_sc_hd__and3b_2 _0604_ (.A_N(_0288_),
    .B(_0289_),
    .C(_0286_),
    .X(_0002_));
 sky130_fd_sc_hd__and2_2 _0605_ (.A(\u_master.cnt[3] ),
    .B(_0288_),
    .X(_0290_));
 sky130_fd_sc_hd__or2_2 _0606_ (.A(\u_master.cnt[3] ),
    .B(_0288_),
    .X(_0291_));
 sky130_fd_sc_hd__and3b_2 _0607_ (.A_N(_0290_),
    .B(_0291_),
    .C(_0286_),
    .X(_0003_));
 sky130_fd_sc_hd__and3_2 _0608_ (.A(\u_master.cnt[3] ),
    .B(\u_master.cnt[4] ),
    .C(_0288_),
    .X(_0292_));
 sky130_fd_sc_hd__o21ai_2 _0609_ (.A1(\u_master.cnt[4] ),
    .A2(_0290_),
    .B1(_0286_),
    .Y(_0293_));
 sky130_fd_sc_hd__nor2_2 _0610_ (.A(_0292_),
    .B(_0293_),
    .Y(_0004_));
 sky130_fd_sc_hd__and3_2 _0611_ (.A(\u_master.cnt[4] ),
    .B(\u_master.cnt[5] ),
    .C(_0290_),
    .X(_0294_));
 sky130_fd_sc_hd__o21ai_2 _0612_ (.A1(\u_master.cnt[5] ),
    .A2(_0292_),
    .B1(_0286_),
    .Y(_0295_));
 sky130_fd_sc_hd__nor2_2 _0613_ (.A(_0294_),
    .B(_0295_),
    .Y(_0005_));
 sky130_fd_sc_hd__nand2_2 _0614_ (.A(\u_master.cnt[6] ),
    .B(_0294_),
    .Y(_0296_));
 sky130_fd_sc_hd__o211a_2 _0615_ (.A1(\u_master.cnt[6] ),
    .A2(_0294_),
    .B1(_0296_),
    .C1(_0286_),
    .X(_0006_));
 sky130_fd_sc_hd__o21ai_2 _0616_ (.A1(_0237_),
    .A2(_0296_),
    .B1(_0286_),
    .Y(_0297_));
 sky130_fd_sc_hd__a21oi_2 _0617_ (.A1(_0237_),
    .A2(_0296_),
    .B1(_0297_),
    .Y(_0007_));
 sky130_fd_sc_hd__nor2_2 _0618_ (.A(_0276_),
    .B(_0285_),
    .Y(_0298_));
 sky130_fd_sc_hd__nand2_2 _0619_ (.A(_0269_),
    .B(_0275_),
    .Y(_0299_));
 sky130_fd_sc_hd__o31a_2 _0620_ (.A1(_0235_),
    .A2(_0261_),
    .A3(_0266_),
    .B1(\u_master.state[0] ),
    .X(_0300_));
 sky130_fd_sc_hd__nor2_2 _0621_ (.A(_0299_),
    .B(_0300_),
    .Y(_0218_));
 sky130_fd_sc_hd__nor3b_2 _0622_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B(\u_rx_fifo.rd_ptr[2] ),
    .C_N(\u_rx_fifo.rd_ptr[1] ),
    .Y(_0301_));
 sky130_fd_sc_hd__and3b_2 _0623_ (.A_N(\u_rx_fifo.rd_ptr[0] ),
    .B(\u_rx_fifo.rd_ptr[1] ),
    .C(\u_rx_fifo.rd_ptr[2] ),
    .X(_0302_));
 sky130_fd_sc_hd__and2b_2 _0624_ (.A_N(\u_rx_fifo.rd_ptr[1] ),
    .B(\u_rx_fifo.rd_ptr[0] ),
    .X(_0303_));
 sky130_fd_sc_hd__and2b_2 _0625_ (.A_N(\u_rx_fifo.rd_ptr[2] ),
    .B(_0303_),
    .X(_0304_));
 sky130_fd_sc_hd__and2_2 _0626_ (.A(\u_rx_fifo.rd_ptr[2] ),
    .B(_0303_),
    .X(_0305_));
 sky130_fd_sc_hd__nor2_2 _0627_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B(\u_rx_fifo.rd_ptr[1] ),
    .Y(_0306_));
 sky130_fd_sc_hd__and2b_2 _0628_ (.A_N(\u_rx_fifo.rd_ptr[2] ),
    .B(_0306_),
    .X(_0307_));
 sky130_fd_sc_hd__or3_2 _0629_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B(\u_rx_fifo.rd_ptr[1] ),
    .C(\u_rx_fifo.rd_ptr[2] ),
    .X(_0308_));
 sky130_fd_sc_hd__nand2_2 _0630_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B(\u_rx_fifo.rd_ptr[1] ),
    .Y(_0309_));
 sky130_fd_sc_hd__and3_2 _0631_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B(\u_rx_fifo.rd_ptr[1] ),
    .C(\u_rx_fifo.rd_ptr[2] ),
    .X(_0310_));
 sky130_fd_sc_hd__nor2_2 _0632_ (.A(\u_rx_fifo.rd_ptr[2] ),
    .B(_0309_),
    .Y(_0311_));
 sky130_fd_sc_hd__a22o_2 _0633_ (.A1(\u_rx_fifo.mem[5][0] ),
    .A2(_0305_),
    .B1(_0310_),
    .B2(\u_rx_fifo.mem[7][0] ),
    .X(_0312_));
 sky130_fd_sc_hd__a221o_2 _0634_ (.A1(\u_rx_fifo.mem[4][0] ),
    .A2(_0306_),
    .B1(_0311_),
    .B2(\u_rx_fifo.mem[3][0] ),
    .C1(_0307_),
    .X(_0313_));
 sky130_fd_sc_hd__a221o_2 _0635_ (.A1(\u_rx_fifo.mem[2][0] ),
    .A2(_0301_),
    .B1(_0302_),
    .B2(\u_rx_fifo.mem[6][0] ),
    .C1(_0313_),
    .X(_0314_));
 sky130_fd_sc_hd__a211o_2 _0636_ (.A1(\u_rx_fifo.mem[1][0] ),
    .A2(_0304_),
    .B1(_0312_),
    .C1(_0314_),
    .X(_0315_));
 sky130_fd_sc_hd__and2b_2 _0637_ (.A_N(net3),
    .B(net2),
    .X(_0316_));
 sky130_fd_sc_hd__and3_2 _0638_ (.A(_0254_),
    .B(_0279_),
    .C(_0316_),
    .X(_0317_));
 sky130_fd_sc_hd__o21a_2 _0639_ (.A1(\u_rx_fifo.mem[0][0] ),
    .A2(_0308_),
    .B1(_0317_),
    .X(_0318_));
 sky130_fd_sc_hd__and3b_2 _0640_ (.A_N(net5),
    .B(net4),
    .C(_0316_),
    .X(_0319_));
 sky130_fd_sc_hd__and3b_2 _0641_ (.A_N(net2),
    .B(_0254_),
    .C(net3),
    .X(_0320_));
 sky130_fd_sc_hd__a22o_2 _0642_ (.A1(\u_regs.ier[0] ),
    .A2(_0319_),
    .B1(_0320_),
    .B2(en),
    .X(_0321_));
 sky130_fd_sc_hd__and4b_2 _0643_ (.A_N(net5),
    .B(net4),
    .C(net3),
    .D(net2),
    .X(_0322_));
 sky130_fd_sc_hd__and3_2 _0644_ (.A(net3),
    .B(net2),
    .C(_0254_),
    .X(_0323_));
 sky130_fd_sc_hd__a221o_2 _0645_ (.A1(\csreg[0] ),
    .A2(_0322_),
    .B1(_0323_),
    .B2(\clkdiv[0] ),
    .C1(_0321_),
    .X(_0324_));
 sky130_fd_sc_hd__nor2_2 _0646_ (.A(net3),
    .B(_0242_),
    .Y(_0325_));
 sky130_fd_sc_hd__or2_2 _0647_ (.A(net3),
    .B(_0242_),
    .X(_0326_));
 sky130_fd_sc_hd__a2bb2o_2 _0648_ (.A1_N(_0253_),
    .A2_N(_0326_),
    .B1(_0279_),
    .B2(_0243_),
    .X(_0327_));
 sky130_fd_sc_hd__a211o_2 _0649_ (.A1(_0315_),
    .A2(_0318_),
    .B1(_0324_),
    .C1(_0327_),
    .X(net20));
 sky130_fd_sc_hd__a221o_2 _0650_ (.A1(\u_rx_fifo.mem[1][1] ),
    .A2(_0304_),
    .B1(_0306_),
    .B2(\u_rx_fifo.mem[4][1] ),
    .C1(_0307_),
    .X(_0328_));
 sky130_fd_sc_hd__a22o_2 _0651_ (.A1(\u_rx_fifo.mem[2][1] ),
    .A2(_0301_),
    .B1(_0302_),
    .B2(\u_rx_fifo.mem[6][1] ),
    .X(_0329_));
 sky130_fd_sc_hd__a221o_2 _0652_ (.A1(\u_rx_fifo.mem[5][1] ),
    .A2(_0305_),
    .B1(_0310_),
    .B2(\u_rx_fifo.mem[7][1] ),
    .C1(_0329_),
    .X(_0330_));
 sky130_fd_sc_hd__a211o_2 _0653_ (.A1(\u_rx_fifo.mem[3][1] ),
    .A2(_0311_),
    .B1(_0328_),
    .C1(_0330_),
    .X(_0331_));
 sky130_fd_sc_hd__or2_2 _0654_ (.A(\u_rx_fifo.mem[0][1] ),
    .B(_0308_),
    .X(_0332_));
 sky130_fd_sc_hd__a22o_2 _0655_ (.A1(\u_regs.ier[1] ),
    .A2(_0319_),
    .B1(_0322_),
    .B2(\csreg[1] ),
    .X(_0333_));
 sky130_fd_sc_hd__a221o_2 _0656_ (.A1(cpol),
    .A2(_0320_),
    .B1(_0323_),
    .B2(\clkdiv[1] ),
    .C1(_0333_),
    .X(_0334_));
 sky130_fd_sc_hd__o21bai_2 _0657_ (.A1(_0242_),
    .A2(_0273_),
    .B1_N(_0334_),
    .Y(_0335_));
 sky130_fd_sc_hd__a31o_2 _0658_ (.A1(_0317_),
    .A2(_0331_),
    .A3(_0332_),
    .B1(_0335_),
    .X(net27));
 sky130_fd_sc_hd__a22o_2 _0659_ (.A1(\u_rx_fifo.mem[5][2] ),
    .A2(_0305_),
    .B1(_0311_),
    .B2(\u_rx_fifo.mem[3][2] ),
    .X(_0336_));
 sky130_fd_sc_hd__a221o_2 _0660_ (.A1(\u_rx_fifo.mem[1][2] ),
    .A2(_0304_),
    .B1(_0306_),
    .B2(\u_rx_fifo.mem[4][2] ),
    .C1(_0307_),
    .X(_0337_));
 sky130_fd_sc_hd__a221o_2 _0661_ (.A1(\u_rx_fifo.mem[2][2] ),
    .A2(_0301_),
    .B1(_0310_),
    .B2(\u_rx_fifo.mem[7][2] ),
    .C1(_0337_),
    .X(_0338_));
 sky130_fd_sc_hd__a211o_2 _0662_ (.A1(\u_rx_fifo.mem[6][2] ),
    .A2(_0302_),
    .B1(_0336_),
    .C1(_0338_),
    .X(_0339_));
 sky130_fd_sc_hd__or2_2 _0663_ (.A(\u_rx_fifo.mem[0][2] ),
    .B(_0308_),
    .X(_0340_));
 sky130_fd_sc_hd__a22o_2 _0664_ (.A1(cpha),
    .A2(_0320_),
    .B1(_0322_),
    .B2(\csreg[2] ),
    .X(_0341_));
 sky130_fd_sc_hd__a221o_2 _0665_ (.A1(\u_regs.ier[2] ),
    .A2(_0319_),
    .B1(_0323_),
    .B2(\clkdiv[2] ),
    .C1(_0341_),
    .X(_0342_));
 sky130_fd_sc_hd__a221o_2 _0666_ (.A1(\u_regs.isr[2] ),
    .A2(_0243_),
    .B1(_0250_),
    .B2(_0325_),
    .C1(_0342_),
    .X(_0343_));
 sky130_fd_sc_hd__a31o_2 _0667_ (.A1(_0317_),
    .A2(_0339_),
    .A3(_0340_),
    .B1(_0343_),
    .X(net28));
 sky130_fd_sc_hd__a22o_2 _0668_ (.A1(\u_rx_fifo.mem[6][3] ),
    .A2(_0302_),
    .B1(_0304_),
    .B2(\u_rx_fifo.mem[1][3] ),
    .X(_0344_));
 sky130_fd_sc_hd__a221o_2 _0669_ (.A1(\u_rx_fifo.mem[4][3] ),
    .A2(_0306_),
    .B1(_0310_),
    .B2(\u_rx_fifo.mem[7][3] ),
    .C1(_0307_),
    .X(_0345_));
 sky130_fd_sc_hd__a21o_2 _0670_ (.A1(\u_rx_fifo.mem[5][3] ),
    .A2(_0305_),
    .B1(_0345_),
    .X(_0346_));
 sky130_fd_sc_hd__a221o_2 _0671_ (.A1(\u_rx_fifo.mem[2][3] ),
    .A2(_0301_),
    .B1(_0311_),
    .B2(\u_rx_fifo.mem[3][3] ),
    .C1(_0344_),
    .X(_0347_));
 sky130_fd_sc_hd__o221a_2 _0672_ (.A1(\u_rx_fifo.mem[0][3] ),
    .A2(_0308_),
    .B1(_0346_),
    .B2(_0347_),
    .C1(_0317_),
    .X(_0348_));
 sky130_fd_sc_hd__a22o_2 _0673_ (.A1(\u_regs.ier[3] ),
    .A2(_0319_),
    .B1(_0320_),
    .B2(lsb_first),
    .X(_0349_));
 sky130_fd_sc_hd__nor2_2 _0674_ (.A(_0279_),
    .B(_0326_),
    .Y(_0350_));
 sky130_fd_sc_hd__a211o_2 _0675_ (.A1(\clkdiv[3] ),
    .A2(_0323_),
    .B1(_0349_),
    .C1(_0350_),
    .X(_0351_));
 sky130_fd_sc_hd__a211o_2 _0676_ (.A1(\u_regs.isr[3] ),
    .A2(_0243_),
    .B1(_0348_),
    .C1(_0351_),
    .X(net29));
 sky130_fd_sc_hd__a22o_2 _0677_ (.A1(\u_rx_fifo.mem[5][4] ),
    .A2(_0305_),
    .B1(_0310_),
    .B2(\u_rx_fifo.mem[7][4] ),
    .X(_0352_));
 sky130_fd_sc_hd__a221o_2 _0678_ (.A1(\u_rx_fifo.mem[2][4] ),
    .A2(_0301_),
    .B1(_0306_),
    .B2(\u_rx_fifo.mem[4][4] ),
    .C1(_0307_),
    .X(_0353_));
 sky130_fd_sc_hd__a21o_2 _0679_ (.A1(\u_rx_fifo.mem[3][4] ),
    .A2(_0311_),
    .B1(_0353_),
    .X(_0354_));
 sky130_fd_sc_hd__a221o_2 _0680_ (.A1(\u_rx_fifo.mem[6][4] ),
    .A2(_0302_),
    .B1(_0304_),
    .B2(\u_rx_fifo.mem[1][4] ),
    .C1(_0352_),
    .X(_0355_));
 sky130_fd_sc_hd__o221a_2 _0681_ (.A1(\u_rx_fifo.mem[0][4] ),
    .A2(_0308_),
    .B1(_0354_),
    .B2(_0355_),
    .C1(_0317_),
    .X(_0356_));
 sky130_fd_sc_hd__a22o_2 _0682_ (.A1(loopback),
    .A2(_0320_),
    .B1(_0323_),
    .B2(\clkdiv[4] ),
    .X(_0357_));
 sky130_fd_sc_hd__a221o_2 _0683_ (.A1(\u_regs.ier[4] ),
    .A2(_0319_),
    .B1(_0325_),
    .B2(_0285_),
    .C1(_0357_),
    .X(_0358_));
 sky130_fd_sc_hd__a211o_2 _0684_ (.A1(\u_regs.isr[4] ),
    .A2(_0243_),
    .B1(_0356_),
    .C1(_0358_),
    .X(net30));
 sky130_fd_sc_hd__a221o_2 _0685_ (.A1(\u_rx_fifo.mem[2][5] ),
    .A2(_0301_),
    .B1(_0306_),
    .B2(\u_rx_fifo.mem[4][5] ),
    .C1(_0307_),
    .X(_0359_));
 sky130_fd_sc_hd__a22o_2 _0686_ (.A1(\u_rx_fifo.mem[1][5] ),
    .A2(_0304_),
    .B1(_0305_),
    .B2(\u_rx_fifo.mem[5][5] ),
    .X(_0360_));
 sky130_fd_sc_hd__a22o_2 _0687_ (.A1(\u_rx_fifo.mem[6][5] ),
    .A2(_0302_),
    .B1(_0311_),
    .B2(\u_rx_fifo.mem[3][5] ),
    .X(_0361_));
 sky130_fd_sc_hd__a211o_2 _0688_ (.A1(\u_rx_fifo.mem[7][5] ),
    .A2(_0310_),
    .B1(_0359_),
    .C1(_0361_),
    .X(_0362_));
 sky130_fd_sc_hd__o221a_2 _0689_ (.A1(\u_rx_fifo.mem[0][5] ),
    .A2(_0308_),
    .B1(_0360_),
    .B2(_0362_),
    .C1(_0317_),
    .X(_0363_));
 sky130_fd_sc_hd__a221o_2 _0690_ (.A1(cs_manual),
    .A2(_0320_),
    .B1(_0323_),
    .B2(\clkdiv[5] ),
    .C1(_0363_),
    .X(net31));
 sky130_fd_sc_hd__a221o_2 _0691_ (.A1(\u_rx_fifo.mem[6][6] ),
    .A2(_0302_),
    .B1(_0306_),
    .B2(\u_rx_fifo.mem[4][6] ),
    .C1(_0307_),
    .X(_0364_));
 sky130_fd_sc_hd__a22o_2 _0692_ (.A1(\u_rx_fifo.mem[2][6] ),
    .A2(_0301_),
    .B1(_0310_),
    .B2(\u_rx_fifo.mem[7][6] ),
    .X(_0365_));
 sky130_fd_sc_hd__a221o_2 _0693_ (.A1(\u_rx_fifo.mem[1][6] ),
    .A2(_0304_),
    .B1(_0311_),
    .B2(\u_rx_fifo.mem[3][6] ),
    .C1(_0365_),
    .X(_0366_));
 sky130_fd_sc_hd__a211o_2 _0694_ (.A1(\u_rx_fifo.mem[5][6] ),
    .A2(_0305_),
    .B1(_0364_),
    .C1(_0366_),
    .X(_0367_));
 sky130_fd_sc_hd__or2_2 _0695_ (.A(\u_rx_fifo.mem[0][6] ),
    .B(_0308_),
    .X(_0368_));
 sky130_fd_sc_hd__a32o_2 _0696_ (.A1(_0317_),
    .A2(_0367_),
    .A3(_0368_),
    .B1(_0323_),
    .B2(\clkdiv[6] ),
    .X(net32));
 sky130_fd_sc_hd__a221o_2 _0697_ (.A1(\u_rx_fifo.mem[1][7] ),
    .A2(_0304_),
    .B1(_0306_),
    .B2(\u_rx_fifo.mem[4][7] ),
    .C1(_0307_),
    .X(_0369_));
 sky130_fd_sc_hd__a22o_2 _0698_ (.A1(\u_rx_fifo.mem[6][7] ),
    .A2(_0302_),
    .B1(_0305_),
    .B2(\u_rx_fifo.mem[5][7] ),
    .X(_0370_));
 sky130_fd_sc_hd__a221o_2 _0699_ (.A1(\u_rx_fifo.mem[2][7] ),
    .A2(_0301_),
    .B1(_0310_),
    .B2(\u_rx_fifo.mem[7][7] ),
    .C1(_0369_),
    .X(_0371_));
 sky130_fd_sc_hd__a211o_2 _0700_ (.A1(\u_rx_fifo.mem[3][7] ),
    .A2(_0311_),
    .B1(_0370_),
    .C1(_0371_),
    .X(_0372_));
 sky130_fd_sc_hd__or2_2 _0701_ (.A(\u_rx_fifo.mem[0][7] ),
    .B(_0308_),
    .X(_0373_));
 sky130_fd_sc_hd__a32o_2 _0702_ (.A1(_0317_),
    .A2(_0372_),
    .A3(_0373_),
    .B1(_0323_),
    .B2(\clkdiv[7] ),
    .X(net33));
 sky130_fd_sc_hd__and2_2 _0703_ (.A(\tx_count[0] ),
    .B(_0325_),
    .X(net34));
 sky130_fd_sc_hd__and2_2 _0704_ (.A(\tx_count[1] ),
    .B(_0325_),
    .X(net35));
 sky130_fd_sc_hd__and2_2 _0705_ (.A(\tx_count[2] ),
    .B(_0325_),
    .X(net21));
 sky130_fd_sc_hd__and2_2 _0706_ (.A(\tx_count[3] ),
    .B(_0325_),
    .X(net22));
 sky130_fd_sc_hd__and2_2 _0707_ (.A(\rx_count[0] ),
    .B(_0325_),
    .X(net23));
 sky130_fd_sc_hd__and2_2 _0708_ (.A(\rx_count[1] ),
    .B(_0325_),
    .X(net24));
 sky130_fd_sc_hd__and2_2 _0709_ (.A(\rx_count[2] ),
    .B(_0325_),
    .X(net25));
 sky130_fd_sc_hd__and2_2 _0710_ (.A(\rx_count[3] ),
    .B(_0325_),
    .X(net26));
 sky130_fd_sc_hd__and3b_2 _0711_ (.A_N(net17),
    .B(net8),
    .C(net6),
    .X(_0374_));
 sky130_fd_sc_hd__and4_2 _0712_ (.A(_0254_),
    .B(_0279_),
    .C(_0316_),
    .D(_0374_),
    .X(_0375_));
 sky130_fd_sc_hd__nand2_2 _0713_ (.A(_0317_),
    .B(_0374_),
    .Y(_0376_));
 sky130_fd_sc_hd__or2_2 _0714_ (.A(_0309_),
    .B(_0376_),
    .X(_0377_));
 sky130_fd_sc_hd__xnor2_2 _0715_ (.A(\u_rx_fifo.rd_ptr[2] ),
    .B(_0377_),
    .Y(_0013_));
 sky130_fd_sc_hd__and2_2 _0716_ (.A(rx_valid),
    .B(_0249_),
    .X(_0378_));
 sky130_fd_sc_hd__nand2_2 _0717_ (.A(rx_valid),
    .B(_0249_),
    .Y(_0379_));
 sky130_fd_sc_hd__nand2_2 _0718_ (.A(\u_rx_fifo.wr_ptr[0] ),
    .B(_0378_),
    .Y(_0380_));
 sky130_fd_sc_hd__or2_2 _0719_ (.A(\u_rx_fifo.wr_ptr[0] ),
    .B(_0378_),
    .X(_0381_));
 sky130_fd_sc_hd__and2_2 _0720_ (.A(_0380_),
    .B(_0381_),
    .X(_0014_));
 sky130_fd_sc_hd__xnor2_2 _0721_ (.A(\u_rx_fifo.wr_ptr[1] ),
    .B(_0380_),
    .Y(_0015_));
 sky130_fd_sc_hd__and3_2 _0722_ (.A(\u_rx_fifo.wr_ptr[0] ),
    .B(\u_rx_fifo.wr_ptr[1] ),
    .C(_0378_),
    .X(_0382_));
 sky130_fd_sc_hd__nand2b_2 _0723_ (.A_N(\u_rx_fifo.wr_ptr[2] ),
    .B(_0382_),
    .Y(_0383_));
 sky130_fd_sc_hd__nand2b_2 _0724_ (.A_N(_0382_),
    .B(\u_rx_fifo.wr_ptr[2] ),
    .Y(_0384_));
 sky130_fd_sc_hd__nand2_2 _0725_ (.A(_0383_),
    .B(_0384_),
    .Y(_0016_));
 sky130_fd_sc_hd__nor4_2 _0726_ (.A(\u_rx_fifo.wr_ptr[0] ),
    .B(\u_rx_fifo.wr_ptr[1] ),
    .C(\u_rx_fifo.wr_ptr[2] ),
    .D(_0379_),
    .Y(_0385_));
 sky130_fd_sc_hd__mux2_1 _0727_ (.A0(net110),
    .A1(\rx_byte[0] ),
    .S(net42),
    .X(_0017_));
 sky130_fd_sc_hd__mux2_1 _0728_ (.A0(net73),
    .A1(\rx_byte[1] ),
    .S(net42),
    .X(_0018_));
 sky130_fd_sc_hd__mux2_1 _0729_ (.A0(net65),
    .A1(\rx_byte[2] ),
    .S(net42),
    .X(_0019_));
 sky130_fd_sc_hd__mux2_1 _0730_ (.A0(net98),
    .A1(\rx_byte[3] ),
    .S(_0385_),
    .X(_0020_));
 sky130_fd_sc_hd__mux2_1 _0731_ (.A0(net126),
    .A1(\rx_byte[4] ),
    .S(net42),
    .X(_0021_));
 sky130_fd_sc_hd__mux2_1 _0732_ (.A0(net88),
    .A1(\rx_byte[5] ),
    .S(net42),
    .X(_0022_));
 sky130_fd_sc_hd__mux2_1 _0733_ (.A0(net64),
    .A1(\rx_byte[6] ),
    .S(net42),
    .X(_0023_));
 sky130_fd_sc_hd__mux2_1 _0734_ (.A0(net63),
    .A1(\rx_byte[7] ),
    .S(net42),
    .X(_0024_));
 sky130_fd_sc_hd__nor3_2 _0735_ (.A(\u_rx_fifo.wr_ptr[1] ),
    .B(\u_rx_fifo.wr_ptr[2] ),
    .C(_0380_),
    .Y(_0386_));
 sky130_fd_sc_hd__mux2_1 _0736_ (.A0(net69),
    .A1(\rx_byte[0] ),
    .S(_0386_),
    .X(_0025_));
 sky130_fd_sc_hd__mux2_1 _0737_ (.A0(net139),
    .A1(\rx_byte[1] ),
    .S(_0386_),
    .X(_0026_));
 sky130_fd_sc_hd__mux2_1 _0738_ (.A0(net111),
    .A1(\rx_byte[2] ),
    .S(_0386_),
    .X(_0027_));
 sky130_fd_sc_hd__mux2_1 _0739_ (.A0(net94),
    .A1(\rx_byte[3] ),
    .S(_0386_),
    .X(_0028_));
 sky130_fd_sc_hd__mux2_1 _0740_ (.A0(net123),
    .A1(\rx_byte[4] ),
    .S(_0386_),
    .X(_0029_));
 sky130_fd_sc_hd__mux2_1 _0741_ (.A0(net144),
    .A1(\rx_byte[5] ),
    .S(_0386_),
    .X(_0030_));
 sky130_fd_sc_hd__mux2_1 _0742_ (.A0(net103),
    .A1(\rx_byte[6] ),
    .S(_0386_),
    .X(_0031_));
 sky130_fd_sc_hd__mux2_1 _0743_ (.A0(net66),
    .A1(\rx_byte[7] ),
    .S(_0386_),
    .X(_0032_));
 sky130_fd_sc_hd__and4bb_2 _0744_ (.A_N(\u_rx_fifo.wr_ptr[0] ),
    .B_N(\u_rx_fifo.wr_ptr[2] ),
    .C(_0378_),
    .D(\u_rx_fifo.wr_ptr[1] ),
    .X(_0387_));
 sky130_fd_sc_hd__mux2_1 _0745_ (.A0(net115),
    .A1(\rx_byte[0] ),
    .S(_0387_),
    .X(_0033_));
 sky130_fd_sc_hd__mux2_1 _0746_ (.A0(net170),
    .A1(\rx_byte[1] ),
    .S(_0387_),
    .X(_0034_));
 sky130_fd_sc_hd__mux2_1 _0747_ (.A0(net125),
    .A1(\rx_byte[2] ),
    .S(_0387_),
    .X(_0035_));
 sky130_fd_sc_hd__mux2_1 _0748_ (.A0(net114),
    .A1(\rx_byte[3] ),
    .S(_0387_),
    .X(_0036_));
 sky130_fd_sc_hd__mux2_1 _0749_ (.A0(net93),
    .A1(\rx_byte[4] ),
    .S(_0387_),
    .X(_0037_));
 sky130_fd_sc_hd__mux2_1 _0750_ (.A0(net158),
    .A1(\rx_byte[5] ),
    .S(_0387_),
    .X(_0038_));
 sky130_fd_sc_hd__mux2_1 _0751_ (.A0(net67),
    .A1(\rx_byte[6] ),
    .S(_0387_),
    .X(_0039_));
 sky130_fd_sc_hd__mux2_1 _0752_ (.A0(net78),
    .A1(\rx_byte[7] ),
    .S(_0387_),
    .X(_0040_));
 sky130_fd_sc_hd__mux2_1 _0753_ (.A0(\rx_byte[0] ),
    .A1(net131),
    .S(_0383_),
    .X(_0041_));
 sky130_fd_sc_hd__mux2_1 _0754_ (.A0(\rx_byte[1] ),
    .A1(net176),
    .S(_0383_),
    .X(_0042_));
 sky130_fd_sc_hd__mux2_1 _0755_ (.A0(\rx_byte[2] ),
    .A1(net184),
    .S(_0383_),
    .X(_0043_));
 sky130_fd_sc_hd__mux2_1 _0756_ (.A0(\rx_byte[3] ),
    .A1(net160),
    .S(_0383_),
    .X(_0044_));
 sky130_fd_sc_hd__mux2_1 _0757_ (.A0(\rx_byte[4] ),
    .A1(net130),
    .S(_0383_),
    .X(_0045_));
 sky130_fd_sc_hd__mux2_1 _0758_ (.A0(\rx_byte[5] ),
    .A1(net141),
    .S(_0383_),
    .X(_0046_));
 sky130_fd_sc_hd__mux2_1 _0759_ (.A0(\rx_byte[6] ),
    .A1(net113),
    .S(_0383_),
    .X(_0047_));
 sky130_fd_sc_hd__mux2_1 _0760_ (.A0(\rx_byte[7] ),
    .A1(net183),
    .S(_0383_),
    .X(_0048_));
 sky130_fd_sc_hd__and4bb_2 _0761_ (.A_N(\u_rx_fifo.wr_ptr[0] ),
    .B_N(\u_rx_fifo.wr_ptr[1] ),
    .C(\u_rx_fifo.wr_ptr[2] ),
    .D(_0378_),
    .X(_0388_));
 sky130_fd_sc_hd__mux2_1 _0762_ (.A0(net109),
    .A1(\rx_byte[0] ),
    .S(_0388_),
    .X(_0049_));
 sky130_fd_sc_hd__mux2_1 _0763_ (.A0(net70),
    .A1(\rx_byte[1] ),
    .S(_0388_),
    .X(_0050_));
 sky130_fd_sc_hd__mux2_1 _0764_ (.A0(net100),
    .A1(\rx_byte[2] ),
    .S(_0388_),
    .X(_0051_));
 sky130_fd_sc_hd__mux2_1 _0765_ (.A0(net105),
    .A1(\rx_byte[3] ),
    .S(_0388_),
    .X(_0052_));
 sky130_fd_sc_hd__mux2_1 _0766_ (.A0(net107),
    .A1(\rx_byte[4] ),
    .S(_0388_),
    .X(_0053_));
 sky130_fd_sc_hd__mux2_1 _0767_ (.A0(net86),
    .A1(\rx_byte[5] ),
    .S(_0388_),
    .X(_0054_));
 sky130_fd_sc_hd__mux2_1 _0768_ (.A0(net95),
    .A1(\rx_byte[6] ),
    .S(_0388_),
    .X(_0055_));
 sky130_fd_sc_hd__mux2_1 _0769_ (.A0(net72),
    .A1(\rx_byte[7] ),
    .S(_0388_),
    .X(_0056_));
 sky130_fd_sc_hd__or3b_2 _0770_ (.A(_0380_),
    .B(\u_rx_fifo.wr_ptr[1] ),
    .C_N(\u_rx_fifo.wr_ptr[2] ),
    .X(_0389_));
 sky130_fd_sc_hd__mux2_1 _0771_ (.A0(\rx_byte[0] ),
    .A1(net118),
    .S(_0389_),
    .X(_0057_));
 sky130_fd_sc_hd__mux2_1 _0772_ (.A0(\rx_byte[1] ),
    .A1(net122),
    .S(_0389_),
    .X(_0058_));
 sky130_fd_sc_hd__mux2_1 _0773_ (.A0(\rx_byte[2] ),
    .A1(net152),
    .S(_0389_),
    .X(_0059_));
 sky130_fd_sc_hd__mux2_1 _0774_ (.A0(\rx_byte[3] ),
    .A1(net143),
    .S(_0389_),
    .X(_0060_));
 sky130_fd_sc_hd__mux2_1 _0775_ (.A0(\rx_byte[4] ),
    .A1(net191),
    .S(_0389_),
    .X(_0061_));
 sky130_fd_sc_hd__mux2_1 _0776_ (.A0(\rx_byte[5] ),
    .A1(net145),
    .S(_0389_),
    .X(_0062_));
 sky130_fd_sc_hd__mux2_1 _0777_ (.A0(\rx_byte[6] ),
    .A1(net165),
    .S(_0389_),
    .X(_0063_));
 sky130_fd_sc_hd__mux2_1 _0778_ (.A0(\rx_byte[7] ),
    .A1(net149),
    .S(_0389_),
    .X(_0064_));
 sky130_fd_sc_hd__and4b_2 _0779_ (.A_N(\u_rx_fifo.wr_ptr[0] ),
    .B(\u_rx_fifo.wr_ptr[1] ),
    .C(\u_rx_fifo.wr_ptr[2] ),
    .D(_0378_),
    .X(_0390_));
 sky130_fd_sc_hd__mux2_1 _0780_ (.A0(net87),
    .A1(\rx_byte[0] ),
    .S(_0390_),
    .X(_0065_));
 sky130_fd_sc_hd__mux2_1 _0781_ (.A0(net155),
    .A1(\rx_byte[1] ),
    .S(_0390_),
    .X(_0066_));
 sky130_fd_sc_hd__mux2_1 _0782_ (.A0(net71),
    .A1(\rx_byte[2] ),
    .S(_0390_),
    .X(_0067_));
 sky130_fd_sc_hd__mux2_1 _0783_ (.A0(net117),
    .A1(\rx_byte[3] ),
    .S(_0390_),
    .X(_0068_));
 sky130_fd_sc_hd__mux2_1 _0784_ (.A0(net81),
    .A1(\rx_byte[4] ),
    .S(_0390_),
    .X(_0069_));
 sky130_fd_sc_hd__mux2_1 _0785_ (.A0(net104),
    .A1(\rx_byte[5] ),
    .S(_0390_),
    .X(_0070_));
 sky130_fd_sc_hd__mux2_1 _0786_ (.A0(net137),
    .A1(\rx_byte[6] ),
    .S(_0390_),
    .X(_0071_));
 sky130_fd_sc_hd__mux2_1 _0787_ (.A0(net108),
    .A1(\rx_byte[7] ),
    .S(_0390_),
    .X(_0072_));
 sky130_fd_sc_hd__nand2_2 _0788_ (.A(\u_rx_fifo.wr_ptr[2] ),
    .B(_0382_),
    .Y(_0391_));
 sky130_fd_sc_hd__mux2_1 _0789_ (.A0(\rx_byte[0] ),
    .A1(net167),
    .S(_0391_),
    .X(_0073_));
 sky130_fd_sc_hd__mux2_1 _0790_ (.A0(\rx_byte[1] ),
    .A1(net182),
    .S(_0391_),
    .X(_0074_));
 sky130_fd_sc_hd__mux2_1 _0791_ (.A0(\rx_byte[2] ),
    .A1(net193),
    .S(_0391_),
    .X(_0075_));
 sky130_fd_sc_hd__mux2_1 _0792_ (.A0(\rx_byte[3] ),
    .A1(net148),
    .S(_0391_),
    .X(_0076_));
 sky130_fd_sc_hd__mux2_1 _0793_ (.A0(\rx_byte[4] ),
    .A1(net136),
    .S(_0391_),
    .X(_0077_));
 sky130_fd_sc_hd__mux2_1 _0794_ (.A0(\rx_byte[5] ),
    .A1(net172),
    .S(_0391_),
    .X(_0078_));
 sky130_fd_sc_hd__mux2_1 _0795_ (.A0(\rx_byte[6] ),
    .A1(net124),
    .S(_0391_),
    .X(_0079_));
 sky130_fd_sc_hd__mux2_1 _0796_ (.A0(\rx_byte[7] ),
    .A1(net171),
    .S(_0391_),
    .X(_0080_));
 sky130_fd_sc_hd__nor3b_2 _0797_ (.A(_0245_),
    .B(_0255_),
    .C_N(_0253_),
    .Y(_0392_));
 sky130_fd_sc_hd__or3b_2 _0798_ (.A(_0245_),
    .B(_0255_),
    .C_N(_0253_),
    .X(_0393_));
 sky130_fd_sc_hd__and2_2 _0799_ (.A(tx_pop),
    .B(_0273_),
    .X(_0394_));
 sky130_fd_sc_hd__nand2_2 _0800_ (.A(_0393_),
    .B(_0394_),
    .Y(_0395_));
 sky130_fd_sc_hd__or2_2 _0801_ (.A(_0393_),
    .B(_0394_),
    .X(_0396_));
 sky130_fd_sc_hd__inv_2 _0802_ (.A(_0396_),
    .Y(_0397_));
 sky130_fd_sc_hd__nand2_2 _0803_ (.A(_0395_),
    .B(_0396_),
    .Y(_0398_));
 sky130_fd_sc_hd__xor2_2 _0804_ (.A(\tx_count[0] ),
    .B(_0398_),
    .X(_0081_));
 sky130_fd_sc_hd__o21a_2 _0805_ (.A1(tx_pop),
    .A2(_0393_),
    .B1(\tx_count[1] ),
    .X(_0399_));
 sky130_fd_sc_hd__or3_2 _0806_ (.A(\tx_count[1] ),
    .B(_0393_),
    .C(_0394_),
    .X(_0400_));
 sky130_fd_sc_hd__nand2b_2 _0807_ (.A_N(_0399_),
    .B(_0400_),
    .Y(_0401_));
 sky130_fd_sc_hd__xnor2_2 _0808_ (.A(\tx_count[0] ),
    .B(_0401_),
    .Y(_0402_));
 sky130_fd_sc_hd__mux2_1 _0809_ (.A0(\tx_count[1] ),
    .A1(_0402_),
    .S(_0398_),
    .X(_0082_));
 sky130_fd_sc_hd__a21oi_2 _0810_ (.A1(\tx_count[0] ),
    .A2(_0400_),
    .B1(_0399_),
    .Y(_0403_));
 sky130_fd_sc_hd__a22o_2 _0811_ (.A1(_0252_),
    .A2(_0396_),
    .B1(_0403_),
    .B2(_0395_),
    .X(_0404_));
 sky130_fd_sc_hd__xnor2_2 _0812_ (.A(net222),
    .B(_0404_),
    .Y(_0083_));
 sky130_fd_sc_hd__a2111oi_2 _0813_ (.A1(\tx_count[0] ),
    .A2(_0400_),
    .B1(_0399_),
    .C1(_0395_),
    .D1(\tx_count[2] ),
    .Y(_0405_));
 sky130_fd_sc_hd__a41o_2 _0814_ (.A1(\tx_count[1] ),
    .A2(\tx_count[0] ),
    .A3(\tx_count[2] ),
    .A4(_0397_),
    .B1(_0405_),
    .X(_0406_));
 sky130_fd_sc_hd__xor2_2 _0815_ (.A(net181),
    .B(_0406_),
    .X(_0084_));
 sky130_fd_sc_hd__nand2_2 _0816_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(_0394_),
    .Y(_0407_));
 sky130_fd_sc_hd__or2_2 _0817_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(_0394_),
    .X(_0408_));
 sky130_fd_sc_hd__and2_2 _0818_ (.A(_0407_),
    .B(_0408_),
    .X(_0085_));
 sky130_fd_sc_hd__and3b_2 _0819_ (.A_N(\u_tx_fifo.rd_ptr[1] ),
    .B(_0394_),
    .C(\u_tx_fifo.rd_ptr[0] ),
    .X(_0409_));
 sky130_fd_sc_hd__a21o_2 _0820_ (.A1(\u_tx_fifo.rd_ptr[1] ),
    .A2(_0407_),
    .B1(_0409_),
    .X(_0086_));
 sky130_fd_sc_hd__and3_2 _0821_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(_0394_),
    .X(_0410_));
 sky130_fd_sc_hd__xor2_2 _0822_ (.A(\u_tx_fifo.rd_ptr[2] ),
    .B(_0410_),
    .X(_0087_));
 sky130_fd_sc_hd__and2_2 _0823_ (.A(\u_tx_fifo.wr_ptr[0] ),
    .B(_0392_),
    .X(_0411_));
 sky130_fd_sc_hd__nand2_2 _0824_ (.A(\u_tx_fifo.wr_ptr[0] ),
    .B(_0392_),
    .Y(_0412_));
 sky130_fd_sc_hd__nor2_2 _0825_ (.A(\u_tx_fifo.wr_ptr[0] ),
    .B(_0392_),
    .Y(_0413_));
 sky130_fd_sc_hd__nor2_2 _0826_ (.A(_0411_),
    .B(_0413_),
    .Y(_0088_));
 sky130_fd_sc_hd__xnor2_2 _0827_ (.A(\u_tx_fifo.wr_ptr[1] ),
    .B(_0412_),
    .Y(_0089_));
 sky130_fd_sc_hd__nand2_2 _0828_ (.A(\u_tx_fifo.wr_ptr[1] ),
    .B(_0411_),
    .Y(_0414_));
 sky130_fd_sc_hd__nor2_2 _0829_ (.A(\u_tx_fifo.wr_ptr[2] ),
    .B(_0414_),
    .Y(_0415_));
 sky130_fd_sc_hd__and2_2 _0830_ (.A(\u_tx_fifo.wr_ptr[2] ),
    .B(_0414_),
    .X(_0416_));
 sky130_fd_sc_hd__or2_2 _0831_ (.A(_0415_),
    .B(_0416_),
    .X(_0090_));
 sky130_fd_sc_hd__or4_2 _0832_ (.A(\u_tx_fifo.wr_ptr[0] ),
    .B(\u_tx_fifo.wr_ptr[1] ),
    .C(\u_tx_fifo.wr_ptr[2] ),
    .D(_0393_),
    .X(_0417_));
 sky130_fd_sc_hd__mux2_1 _0833_ (.A0(net9),
    .A1(net138),
    .S(_0417_),
    .X(_0091_));
 sky130_fd_sc_hd__mux2_1 _0834_ (.A0(net10),
    .A1(net178),
    .S(_0417_),
    .X(_0092_));
 sky130_fd_sc_hd__mux2_1 _0835_ (.A0(net11),
    .A1(net175),
    .S(_0417_),
    .X(_0093_));
 sky130_fd_sc_hd__mux2_1 _0836_ (.A0(net12),
    .A1(net173),
    .S(_0417_),
    .X(_0094_));
 sky130_fd_sc_hd__mux2_1 _0837_ (.A0(net13),
    .A1(net188),
    .S(_0417_),
    .X(_0095_));
 sky130_fd_sc_hd__mux2_1 _0838_ (.A0(net14),
    .A1(net164),
    .S(_0417_),
    .X(_0096_));
 sky130_fd_sc_hd__mux2_1 _0839_ (.A0(net15),
    .A1(net154),
    .S(_0417_),
    .X(_0097_));
 sky130_fd_sc_hd__mux2_1 _0840_ (.A0(net16),
    .A1(net146),
    .S(_0417_),
    .X(_0098_));
 sky130_fd_sc_hd__or3_2 _0841_ (.A(\u_tx_fifo.wr_ptr[1] ),
    .B(\u_tx_fifo.wr_ptr[2] ),
    .C(_0412_),
    .X(_0418_));
 sky130_fd_sc_hd__mux2_1 _0842_ (.A0(net9),
    .A1(net186),
    .S(_0418_),
    .X(_0099_));
 sky130_fd_sc_hd__mux2_1 _0843_ (.A0(net10),
    .A1(net135),
    .S(_0418_),
    .X(_0100_));
 sky130_fd_sc_hd__mux2_1 _0844_ (.A0(net11),
    .A1(net159),
    .S(_0418_),
    .X(_0101_));
 sky130_fd_sc_hd__mux2_1 _0845_ (.A0(net12),
    .A1(net156),
    .S(_0418_),
    .X(_0102_));
 sky130_fd_sc_hd__mux2_1 _0846_ (.A0(net13),
    .A1(net134),
    .S(_0418_),
    .X(_0103_));
 sky130_fd_sc_hd__mux2_1 _0847_ (.A0(net14),
    .A1(net192),
    .S(_0418_),
    .X(_0104_));
 sky130_fd_sc_hd__mux2_1 _0848_ (.A0(net15),
    .A1(net128),
    .S(_0418_),
    .X(_0105_));
 sky130_fd_sc_hd__mux2_1 _0849_ (.A0(net16),
    .A1(net132),
    .S(_0418_),
    .X(_0106_));
 sky130_fd_sc_hd__and4bb_2 _0850_ (.A_N(\u_tx_fifo.wr_ptr[0] ),
    .B_N(\u_tx_fifo.wr_ptr[2] ),
    .C(_0392_),
    .D(\u_tx_fifo.wr_ptr[1] ),
    .X(_0419_));
 sky130_fd_sc_hd__mux2_1 _0851_ (.A0(net177),
    .A1(net9),
    .S(_0419_),
    .X(_0107_));
 sky130_fd_sc_hd__mux2_1 _0852_ (.A0(net129),
    .A1(net10),
    .S(_0419_),
    .X(_0108_));
 sky130_fd_sc_hd__mux2_1 _0853_ (.A0(net161),
    .A1(net11),
    .S(_0419_),
    .X(_0109_));
 sky130_fd_sc_hd__mux2_1 _0854_ (.A0(net89),
    .A1(net12),
    .S(_0419_),
    .X(_0110_));
 sky130_fd_sc_hd__mux2_1 _0855_ (.A0(net180),
    .A1(net13),
    .S(_0419_),
    .X(_0111_));
 sky130_fd_sc_hd__mux2_1 _0856_ (.A0(net99),
    .A1(net14),
    .S(_0419_),
    .X(_0112_));
 sky130_fd_sc_hd__mux2_1 _0857_ (.A0(net157),
    .A1(net15),
    .S(_0419_),
    .X(_0113_));
 sky130_fd_sc_hd__mux2_1 _0858_ (.A0(net62),
    .A1(net16),
    .S(_0419_),
    .X(_0114_));
 sky130_fd_sc_hd__mux2_1 _0859_ (.A0(net174),
    .A1(net9),
    .S(_0415_),
    .X(_0115_));
 sky130_fd_sc_hd__mux2_1 _0860_ (.A0(net68),
    .A1(net10),
    .S(_0415_),
    .X(_0116_));
 sky130_fd_sc_hd__mux2_1 _0861_ (.A0(net75),
    .A1(net11),
    .S(_0415_),
    .X(_0117_));
 sky130_fd_sc_hd__mux2_1 _0862_ (.A0(net77),
    .A1(net12),
    .S(_0415_),
    .X(_0118_));
 sky130_fd_sc_hd__mux2_1 _0863_ (.A0(net74),
    .A1(net13),
    .S(_0415_),
    .X(_0119_));
 sky130_fd_sc_hd__mux2_1 _0864_ (.A0(net112),
    .A1(net14),
    .S(_0415_),
    .X(_0120_));
 sky130_fd_sc_hd__mux2_1 _0865_ (.A0(net85),
    .A1(net15),
    .S(_0415_),
    .X(_0121_));
 sky130_fd_sc_hd__mux2_1 _0866_ (.A0(net82),
    .A1(net16),
    .S(_0415_),
    .X(_0122_));
 sky130_fd_sc_hd__or4b_2 _0867_ (.A(\u_tx_fifo.wr_ptr[0] ),
    .B(_0393_),
    .C(\u_tx_fifo.wr_ptr[1] ),
    .D_N(\u_tx_fifo.wr_ptr[2] ),
    .X(_0420_));
 sky130_fd_sc_hd__mux2_1 _0868_ (.A0(net9),
    .A1(net189),
    .S(_0420_),
    .X(_0123_));
 sky130_fd_sc_hd__mux2_1 _0869_ (.A0(net10),
    .A1(net121),
    .S(_0420_),
    .X(_0124_));
 sky130_fd_sc_hd__mux2_1 _0870_ (.A0(net11),
    .A1(net116),
    .S(_0420_),
    .X(_0125_));
 sky130_fd_sc_hd__mux2_1 _0871_ (.A0(net12),
    .A1(net162),
    .S(_0420_),
    .X(_0126_));
 sky130_fd_sc_hd__mux2_1 _0872_ (.A0(net13),
    .A1(net150),
    .S(_0420_),
    .X(_0127_));
 sky130_fd_sc_hd__mux2_1 _0873_ (.A0(net14),
    .A1(net179),
    .S(_0420_),
    .X(_0128_));
 sky130_fd_sc_hd__mux2_1 _0874_ (.A0(net15),
    .A1(net187),
    .S(_0420_),
    .X(_0129_));
 sky130_fd_sc_hd__mux2_1 _0875_ (.A0(net16),
    .A1(net169),
    .S(_0420_),
    .X(_0130_));
 sky130_fd_sc_hd__and3b_2 _0876_ (.A_N(\u_tx_fifo.wr_ptr[1] ),
    .B(\u_tx_fifo.wr_ptr[2] ),
    .C(_0411_),
    .X(_0421_));
 sky130_fd_sc_hd__mux2_1 _0877_ (.A0(net106),
    .A1(net9),
    .S(_0421_),
    .X(_0131_));
 sky130_fd_sc_hd__mux2_1 _0878_ (.A0(net120),
    .A1(net10),
    .S(_0421_),
    .X(_0132_));
 sky130_fd_sc_hd__mux2_1 _0879_ (.A0(net102),
    .A1(net11),
    .S(_0421_),
    .X(_0133_));
 sky130_fd_sc_hd__mux2_1 _0880_ (.A0(net92),
    .A1(net12),
    .S(_0421_),
    .X(_0134_));
 sky130_fd_sc_hd__mux2_1 _0881_ (.A0(net96),
    .A1(net13),
    .S(_0421_),
    .X(_0135_));
 sky130_fd_sc_hd__mux2_1 _0882_ (.A0(net76),
    .A1(net14),
    .S(_0421_),
    .X(_0136_));
 sky130_fd_sc_hd__mux2_1 _0883_ (.A0(net79),
    .A1(net15),
    .S(_0421_),
    .X(_0137_));
 sky130_fd_sc_hd__mux2_1 _0884_ (.A0(net97),
    .A1(net16),
    .S(_0421_),
    .X(_0138_));
 sky130_fd_sc_hd__nand4b_2 _0885_ (.A_N(\u_tx_fifo.wr_ptr[0] ),
    .B(\u_tx_fifo.wr_ptr[1] ),
    .C(\u_tx_fifo.wr_ptr[2] ),
    .D(_0392_),
    .Y(_0422_));
 sky130_fd_sc_hd__mux2_1 _0886_ (.A0(net9),
    .A1(net151),
    .S(_0422_),
    .X(_0139_));
 sky130_fd_sc_hd__mux2_1 _0887_ (.A0(net10),
    .A1(net147),
    .S(_0422_),
    .X(_0140_));
 sky130_fd_sc_hd__mux2_1 _0888_ (.A0(net11),
    .A1(net185),
    .S(_0422_),
    .X(_0141_));
 sky130_fd_sc_hd__mux2_1 _0889_ (.A0(net12),
    .A1(net153),
    .S(_0422_),
    .X(_0142_));
 sky130_fd_sc_hd__mux2_1 _0890_ (.A0(net13),
    .A1(net166),
    .S(_0422_),
    .X(_0143_));
 sky130_fd_sc_hd__mux2_1 _0891_ (.A0(net14),
    .A1(net133),
    .S(_0422_),
    .X(_0144_));
 sky130_fd_sc_hd__mux2_1 _0892_ (.A0(net15),
    .A1(net127),
    .S(_0422_),
    .X(_0145_));
 sky130_fd_sc_hd__mux2_1 _0893_ (.A0(net16),
    .A1(net142),
    .S(_0422_),
    .X(_0146_));
 sky130_fd_sc_hd__and3_2 _0894_ (.A(\u_tx_fifo.wr_ptr[1] ),
    .B(\u_tx_fifo.wr_ptr[2] ),
    .C(_0411_),
    .X(_0423_));
 sky130_fd_sc_hd__mux2_1 _0895_ (.A0(net80),
    .A1(net9),
    .S(_0423_),
    .X(_0147_));
 sky130_fd_sc_hd__mux2_1 _0896_ (.A0(net163),
    .A1(net10),
    .S(_0423_),
    .X(_0148_));
 sky130_fd_sc_hd__mux2_1 _0897_ (.A0(net119),
    .A1(net11),
    .S(_0423_),
    .X(_0149_));
 sky130_fd_sc_hd__mux2_1 _0898_ (.A0(net90),
    .A1(net12),
    .S(_0423_),
    .X(_0150_));
 sky130_fd_sc_hd__mux2_1 _0899_ (.A0(net91),
    .A1(net13),
    .S(_0423_),
    .X(_0151_));
 sky130_fd_sc_hd__mux2_1 _0900_ (.A0(net140),
    .A1(net14),
    .S(_0423_),
    .X(_0152_));
 sky130_fd_sc_hd__mux2_1 _0901_ (.A0(net83),
    .A1(net15),
    .S(_0423_),
    .X(_0153_));
 sky130_fd_sc_hd__mux2_1 _0902_ (.A0(net84),
    .A1(net16),
    .S(_0423_),
    .X(_0154_));
 sky130_fd_sc_hd__mux2_1 _0903_ (.A0(\u_master.lsb_q ),
    .A1(lsb_first),
    .S(_0218_),
    .X(_0155_));
 sky130_fd_sc_hd__mux2_1 _0904_ (.A0(\u_master.cpha_q ),
    .A1(net203),
    .S(_0218_),
    .X(_0156_));
 sky130_fd_sc_hd__or3b_2 _0905_ (.A(\u_master.cpha_q ),
    .B(_0272_),
    .C_N(\u_master.edge_cnt[0] ),
    .X(_0424_));
 sky130_fd_sc_hd__o31ai_2 _0906_ (.A1(\u_master.edge_cnt[1] ),
    .A2(\u_master.edge_cnt[2] ),
    .A3(\u_master.edge_cnt[3] ),
    .B1(\u_master.cpha_q ),
    .Y(_0425_));
 sky130_fd_sc_hd__o211a_2 _0907_ (.A1(\u_master.edge_cnt[0] ),
    .A2(_0425_),
    .B1(_0424_),
    .C1(_0268_),
    .X(_0426_));
 sky130_fd_sc_hd__a211o_2 _0908_ (.A1(_0270_),
    .A2(_0299_),
    .B1(_0300_),
    .C1(_0426_),
    .X(_0427_));
 sky130_fd_sc_hd__and3b_2 _0909_ (.A_N(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(\u_tx_fifo.rd_ptr[2] ),
    .X(_0428_));
 sky130_fd_sc_hd__and3b_2 _0910_ (.A_N(\u_tx_fifo.rd_ptr[1] ),
    .B(\u_tx_fifo.rd_ptr[2] ),
    .C(\u_tx_fifo.rd_ptr[0] ),
    .X(_0429_));
 sky130_fd_sc_hd__and3_2 _0911_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(\u_tx_fifo.rd_ptr[2] ),
    .X(_0430_));
 sky130_fd_sc_hd__and4_2 _0912_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(\u_tx_fifo.rd_ptr[2] ),
    .D(\u_tx_fifo.mem[7][0] ),
    .X(_0431_));
 sky130_fd_sc_hd__nor3b_2 _0913_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[2] ),
    .C_N(\u_tx_fifo.rd_ptr[1] ),
    .Y(_0432_));
 sky130_fd_sc_hd__nor3_2 _0914_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(\u_tx_fifo.rd_ptr[2] ),
    .Y(_0433_));
 sky130_fd_sc_hd__or3_2 _0915_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(\u_tx_fifo.rd_ptr[2] ),
    .X(_0434_));
 sky130_fd_sc_hd__and3b_2 _0916_ (.A_N(\u_tx_fifo.rd_ptr[2] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(\u_tx_fifo.rd_ptr[0] ),
    .X(_0435_));
 sky130_fd_sc_hd__nor3b_2 _0917_ (.A(\u_tx_fifo.rd_ptr[1] ),
    .B(\u_tx_fifo.rd_ptr[2] ),
    .C_N(\u_tx_fifo.rd_ptr[0] ),
    .Y(_0436_));
 sky130_fd_sc_hd__nor3b_2 _0918_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C_N(\u_tx_fifo.rd_ptr[2] ),
    .Y(_0437_));
 sky130_fd_sc_hd__a22o_2 _0919_ (.A1(\u_tx_fifo.mem[5][0] ),
    .A2(_0429_),
    .B1(_0432_),
    .B2(\u_tx_fifo.mem[2][0] ),
    .X(_0438_));
 sky130_fd_sc_hd__a22o_2 _0920_ (.A1(\u_tx_fifo.mem[3][0] ),
    .A2(_0435_),
    .B1(_0437_),
    .B2(\u_tx_fifo.mem[4][0] ),
    .X(_0439_));
 sky130_fd_sc_hd__a221o_2 _0921_ (.A1(\u_tx_fifo.mem[6][0] ),
    .A2(_0428_),
    .B1(_0436_),
    .B2(\u_tx_fifo.mem[1][0] ),
    .C1(_0431_),
    .X(_0440_));
 sky130_fd_sc_hd__or4_2 _0922_ (.A(_0433_),
    .B(_0438_),
    .C(_0439_),
    .D(_0440_),
    .X(_0441_));
 sky130_fd_sc_hd__o211a_2 _0923_ (.A1(\u_tx_fifo.mem[0][0] ),
    .A2(_0434_),
    .B1(_0441_),
    .C1(_0269_),
    .X(_0442_));
 sky130_fd_sc_hd__a31o_2 _0924_ (.A1(\u_master.tx_sh[1] ),
    .A2(\u_master.lsb_q ),
    .A3(_0268_),
    .B1(_0442_),
    .X(_0443_));
 sky130_fd_sc_hd__mux2_1 _0925_ (.A0(_0443_),
    .A1(net101),
    .S(_0427_),
    .X(_0157_));
 sky130_fd_sc_hd__a22o_2 _0926_ (.A1(\u_tx_fifo.mem[2][1] ),
    .A2(_0432_),
    .B1(_0436_),
    .B2(\u_tx_fifo.mem[1][1] ),
    .X(_0444_));
 sky130_fd_sc_hd__a211o_2 _0927_ (.A1(\u_tx_fifo.mem[3][1] ),
    .A2(_0435_),
    .B1(_0444_),
    .C1(_0433_),
    .X(_0445_));
 sky130_fd_sc_hd__a22o_2 _0928_ (.A1(\u_tx_fifo.mem[6][1] ),
    .A2(_0428_),
    .B1(_0429_),
    .B2(\u_tx_fifo.mem[5][1] ),
    .X(_0446_));
 sky130_fd_sc_hd__a221o_2 _0929_ (.A1(\u_tx_fifo.mem[7][1] ),
    .A2(_0430_),
    .B1(_0437_),
    .B2(\u_tx_fifo.mem[4][1] ),
    .C1(_0446_),
    .X(_0447_));
 sky130_fd_sc_hd__or2_2 _0930_ (.A(_0445_),
    .B(_0447_),
    .X(_0448_));
 sky130_fd_sc_hd__o21a_2 _0931_ (.A1(\u_tx_fifo.mem[0][1] ),
    .A2(_0434_),
    .B1(_0269_),
    .X(_0449_));
 sky130_fd_sc_hd__mux2_1 _0932_ (.A0(\u_master.tx_sh[0] ),
    .A1(\u_master.tx_sh[2] ),
    .S(\u_master.lsb_q ),
    .X(_0450_));
 sky130_fd_sc_hd__a22o_2 _0933_ (.A1(_0448_),
    .A2(_0449_),
    .B1(_0450_),
    .B2(_0268_),
    .X(_0451_));
 sky130_fd_sc_hd__mux2_1 _0934_ (.A0(_0451_),
    .A1(net220),
    .S(_0427_),
    .X(_0158_));
 sky130_fd_sc_hd__a22o_2 _0935_ (.A1(\u_tx_fifo.mem[5][2] ),
    .A2(_0429_),
    .B1(_0437_),
    .B2(\u_tx_fifo.mem[4][2] ),
    .X(_0452_));
 sky130_fd_sc_hd__a211o_2 _0936_ (.A1(\u_tx_fifo.mem[3][2] ),
    .A2(_0435_),
    .B1(_0452_),
    .C1(_0433_),
    .X(_0453_));
 sky130_fd_sc_hd__a22o_2 _0937_ (.A1(\u_tx_fifo.mem[6][2] ),
    .A2(_0428_),
    .B1(_0432_),
    .B2(\u_tx_fifo.mem[2][2] ),
    .X(_0454_));
 sky130_fd_sc_hd__a221o_2 _0938_ (.A1(\u_tx_fifo.mem[7][2] ),
    .A2(_0430_),
    .B1(_0436_),
    .B2(\u_tx_fifo.mem[1][2] ),
    .C1(_0454_),
    .X(_0455_));
 sky130_fd_sc_hd__or2_2 _0939_ (.A(_0453_),
    .B(_0455_),
    .X(_0456_));
 sky130_fd_sc_hd__o21a_2 _0940_ (.A1(\u_tx_fifo.mem[0][2] ),
    .A2(_0434_),
    .B1(_0269_),
    .X(_0457_));
 sky130_fd_sc_hd__mux2_1 _0941_ (.A0(\u_master.tx_sh[1] ),
    .A1(\u_master.tx_sh[3] ),
    .S(\u_master.lsb_q ),
    .X(_0458_));
 sky130_fd_sc_hd__a22o_2 _0942_ (.A1(_0456_),
    .A2(_0457_),
    .B1(_0458_),
    .B2(_0268_),
    .X(_0459_));
 sky130_fd_sc_hd__mux2_1 _0943_ (.A0(_0459_),
    .A1(net198),
    .S(_0427_),
    .X(_0159_));
 sky130_fd_sc_hd__a22o_2 _0944_ (.A1(\u_tx_fifo.mem[6][3] ),
    .A2(_0428_),
    .B1(_0435_),
    .B2(\u_tx_fifo.mem[3][3] ),
    .X(_0460_));
 sky130_fd_sc_hd__a221o_2 _0945_ (.A1(\u_tx_fifo.mem[5][3] ),
    .A2(_0429_),
    .B1(_0430_),
    .B2(\u_tx_fifo.mem[7][3] ),
    .C1(_0460_),
    .X(_0461_));
 sky130_fd_sc_hd__a22o_2 _0946_ (.A1(\u_tx_fifo.mem[2][3] ),
    .A2(_0432_),
    .B1(_0437_),
    .B2(\u_tx_fifo.mem[4][3] ),
    .X(_0462_));
 sky130_fd_sc_hd__a211o_2 _0947_ (.A1(\u_tx_fifo.mem[1][3] ),
    .A2(_0436_),
    .B1(_0462_),
    .C1(_0433_),
    .X(_0463_));
 sky130_fd_sc_hd__o221a_2 _0948_ (.A1(\u_tx_fifo.mem[0][3] ),
    .A2(_0434_),
    .B1(_0461_),
    .B2(_0463_),
    .C1(_0269_),
    .X(_0464_));
 sky130_fd_sc_hd__mux2_1 _0949_ (.A0(\u_master.tx_sh[2] ),
    .A1(\u_master.tx_sh[4] ),
    .S(\u_master.lsb_q ),
    .X(_0465_));
 sky130_fd_sc_hd__a21o_2 _0950_ (.A1(_0268_),
    .A2(_0465_),
    .B1(_0464_),
    .X(_0466_));
 sky130_fd_sc_hd__mux2_1 _0951_ (.A0(_0466_),
    .A1(net194),
    .S(_0427_),
    .X(_0160_));
 sky130_fd_sc_hd__a22o_2 _0952_ (.A1(\u_tx_fifo.mem[2][4] ),
    .A2(_0432_),
    .B1(_0436_),
    .B2(\u_tx_fifo.mem[1][4] ),
    .X(_0467_));
 sky130_fd_sc_hd__a211o_2 _0953_ (.A1(\u_tx_fifo.mem[3][4] ),
    .A2(_0435_),
    .B1(_0467_),
    .C1(_0433_),
    .X(_0468_));
 sky130_fd_sc_hd__a22o_2 _0954_ (.A1(\u_tx_fifo.mem[6][4] ),
    .A2(_0428_),
    .B1(_0429_),
    .B2(\u_tx_fifo.mem[5][4] ),
    .X(_0469_));
 sky130_fd_sc_hd__a221o_2 _0955_ (.A1(\u_tx_fifo.mem[7][4] ),
    .A2(_0430_),
    .B1(_0437_),
    .B2(\u_tx_fifo.mem[4][4] ),
    .C1(_0469_),
    .X(_0470_));
 sky130_fd_sc_hd__o22a_2 _0956_ (.A1(\u_tx_fifo.mem[0][4] ),
    .A2(_0434_),
    .B1(_0468_),
    .B2(_0470_),
    .X(_0471_));
 sky130_fd_sc_hd__mux2_1 _0957_ (.A0(\u_master.tx_sh[3] ),
    .A1(\u_master.tx_sh[5] ),
    .S(\u_master.lsb_q ),
    .X(_0472_));
 sky130_fd_sc_hd__mux2_1 _0958_ (.A0(_0471_),
    .A1(_0472_),
    .S(_0268_),
    .X(_0473_));
 sky130_fd_sc_hd__mux2_1 _0959_ (.A0(_0473_),
    .A1(net195),
    .S(_0427_),
    .X(_0161_));
 sky130_fd_sc_hd__a22o_2 _0960_ (.A1(\u_tx_fifo.mem[6][5] ),
    .A2(_0428_),
    .B1(_0435_),
    .B2(\u_tx_fifo.mem[3][5] ),
    .X(_0474_));
 sky130_fd_sc_hd__a21o_2 _0961_ (.A1(\u_tx_fifo.mem[5][5] ),
    .A2(_0429_),
    .B1(_0474_),
    .X(_0475_));
 sky130_fd_sc_hd__a221o_2 _0962_ (.A1(\u_tx_fifo.mem[7][5] ),
    .A2(_0430_),
    .B1(_0437_),
    .B2(\u_tx_fifo.mem[4][5] ),
    .C1(_0433_),
    .X(_0476_));
 sky130_fd_sc_hd__a221o_2 _0963_ (.A1(\u_tx_fifo.mem[2][5] ),
    .A2(_0432_),
    .B1(_0436_),
    .B2(\u_tx_fifo.mem[1][5] ),
    .C1(_0476_),
    .X(_0477_));
 sky130_fd_sc_hd__o22a_2 _0964_ (.A1(\u_tx_fifo.mem[0][5] ),
    .A2(_0434_),
    .B1(_0475_),
    .B2(_0477_),
    .X(_0478_));
 sky130_fd_sc_hd__mux2_1 _0965_ (.A0(\u_master.tx_sh[4] ),
    .A1(\u_master.tx_sh[6] ),
    .S(\u_master.lsb_q ),
    .X(_0479_));
 sky130_fd_sc_hd__mux2_1 _0966_ (.A0(_0478_),
    .A1(_0479_),
    .S(_0268_),
    .X(_0480_));
 sky130_fd_sc_hd__mux2_1 _0967_ (.A0(_0480_),
    .A1(net196),
    .S(_0427_),
    .X(_0162_));
 sky130_fd_sc_hd__a22o_2 _0968_ (.A1(\u_tx_fifo.mem[5][6] ),
    .A2(_0429_),
    .B1(_0437_),
    .B2(\u_tx_fifo.mem[4][6] ),
    .X(_0481_));
 sky130_fd_sc_hd__a211o_2 _0969_ (.A1(\u_tx_fifo.mem[1][6] ),
    .A2(_0436_),
    .B1(_0481_),
    .C1(_0433_),
    .X(_0482_));
 sky130_fd_sc_hd__a22o_2 _0970_ (.A1(\u_tx_fifo.mem[6][6] ),
    .A2(_0428_),
    .B1(_0432_),
    .B2(\u_tx_fifo.mem[2][6] ),
    .X(_0483_));
 sky130_fd_sc_hd__a221o_2 _0971_ (.A1(\u_tx_fifo.mem[7][6] ),
    .A2(_0430_),
    .B1(_0435_),
    .B2(\u_tx_fifo.mem[3][6] ),
    .C1(_0483_),
    .X(_0484_));
 sky130_fd_sc_hd__or2_2 _0972_ (.A(_0482_),
    .B(_0484_),
    .X(_0485_));
 sky130_fd_sc_hd__o21a_2 _0973_ (.A1(\u_tx_fifo.mem[0][6] ),
    .A2(_0434_),
    .B1(_0269_),
    .X(_0486_));
 sky130_fd_sc_hd__mux2_1 _0974_ (.A0(\u_master.tx_sh[5] ),
    .A1(\u_master.tx_sh[7] ),
    .S(\u_master.lsb_q ),
    .X(_0487_));
 sky130_fd_sc_hd__a22o_2 _0975_ (.A1(_0485_),
    .A2(_0486_),
    .B1(_0487_),
    .B2(_0268_),
    .X(_0488_));
 sky130_fd_sc_hd__mux2_1 _0976_ (.A0(_0488_),
    .A1(net197),
    .S(_0427_),
    .X(_0163_));
 sky130_fd_sc_hd__and3b_2 _0977_ (.A_N(\u_master.lsb_q ),
    .B(_0268_),
    .C(\u_master.tx_sh[6] ),
    .X(_0489_));
 sky130_fd_sc_hd__and4bb_2 _0978_ (.A_N(\u_tx_fifo.rd_ptr[0] ),
    .B_N(\u_tx_fifo.rd_ptr[2] ),
    .C(\u_tx_fifo.mem[2][7] ),
    .D(\u_tx_fifo.rd_ptr[1] ),
    .X(_0490_));
 sky130_fd_sc_hd__and4b_2 _0979_ (.A_N(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(\u_tx_fifo.rd_ptr[2] ),
    .D(\u_tx_fifo.mem[6][7] ),
    .X(_0491_));
 sky130_fd_sc_hd__a22o_2 _0980_ (.A1(\u_tx_fifo.mem[5][7] ),
    .A2(_0429_),
    .B1(_0430_),
    .B2(\u_tx_fifo.mem[7][7] ),
    .X(_0492_));
 sky130_fd_sc_hd__a22o_2 _0981_ (.A1(\u_tx_fifo.mem[3][7] ),
    .A2(_0435_),
    .B1(_0437_),
    .B2(\u_tx_fifo.mem[4][7] ),
    .X(_0493_));
 sky130_fd_sc_hd__a2111o_2 _0982_ (.A1(\u_tx_fifo.mem[1][7] ),
    .A2(_0436_),
    .B1(_0490_),
    .C1(_0491_),
    .D1(_0433_),
    .X(_0494_));
 sky130_fd_sc_hd__o32a_2 _0983_ (.A1(_0492_),
    .A2(_0493_),
    .A3(_0494_),
    .B1(_0434_),
    .B2(\u_tx_fifo.mem[0][7] ),
    .X(_0495_));
 sky130_fd_sc_hd__and2_2 _0984_ (.A(_0269_),
    .B(_0495_),
    .X(_0496_));
 sky130_fd_sc_hd__nand2b_2 _0985_ (.A_N(\u_master.tx_sh[7] ),
    .B(_0427_),
    .Y(_0497_));
 sky130_fd_sc_hd__o31a_2 _0986_ (.A1(_0427_),
    .A2(_0489_),
    .A3(_0496_),
    .B1(_0497_),
    .X(_0164_));
 sky130_fd_sc_hd__or2_2 _0987_ (.A(lsb_first),
    .B(_0495_),
    .X(_0498_));
 sky130_fd_sc_hd__a31o_2 _0988_ (.A1(\u_master.tx_sh[1] ),
    .A2(\u_master.lsb_q ),
    .A3(_0268_),
    .B1(_0489_),
    .X(_0499_));
 sky130_fd_sc_hd__a22o_2 _0989_ (.A1(_0241_),
    .A2(_0496_),
    .B1(_0498_),
    .B2(_0442_),
    .X(_0500_));
 sky130_fd_sc_hd__nand2b_2 _0990_ (.A_N(net19),
    .B(_0427_),
    .Y(_0501_));
 sky130_fd_sc_hd__o31a_2 _0991_ (.A1(_0427_),
    .A2(_0499_),
    .A3(_0500_),
    .B1(_0501_),
    .X(_0165_));
 sky130_fd_sc_hd__nand2_2 _0992_ (.A(_0270_),
    .B(_0285_),
    .Y(_0502_));
 sky130_fd_sc_hd__mux2_1 _0993_ (.A0(_0240_),
    .A1(cpol),
    .S(_0269_),
    .X(_0503_));
 sky130_fd_sc_hd__mux2_1 _0994_ (.A0(net228),
    .A1(_0503_),
    .S(_0502_),
    .X(_0166_));
 sky130_fd_sc_hd__nor2_2 _0995_ (.A(net200),
    .B(_0298_),
    .Y(_0504_));
 sky130_fd_sc_hd__nor2_2 _0996_ (.A(_0008_),
    .B(_0504_),
    .Y(_0167_));
 sky130_fd_sc_hd__xnor2_2 _0997_ (.A(\u_master.edge_cnt[0] ),
    .B(\u_master.cpha_q ),
    .Y(_0505_));
 sky130_fd_sc_hd__mux2_1 _0998_ (.A0(net1),
    .A1(net19),
    .S(loopback),
    .X(_0506_));
 sky130_fd_sc_hd__mux2_1 _0999_ (.A0(_0506_),
    .A1(\u_master.rx_sh[1] ),
    .S(\u_master.lsb_q ),
    .X(_0507_));
 sky130_fd_sc_hd__mux2_1 _1000_ (.A0(\u_master.rx_sh[0] ),
    .A1(_0507_),
    .S(_0505_),
    .X(_0508_));
 sky130_fd_sc_hd__mux2_1 _1001_ (.A0(\rx_byte[0] ),
    .A1(_0508_),
    .S(_0009_),
    .X(_0168_));
 sky130_fd_sc_hd__mux2_1 _1002_ (.A0(\u_master.rx_sh[0] ),
    .A1(\u_master.rx_sh[2] ),
    .S(\u_master.lsb_q ),
    .X(_0509_));
 sky130_fd_sc_hd__mux2_1 _1003_ (.A0(\u_master.rx_sh[1] ),
    .A1(_0509_),
    .S(_0505_),
    .X(_0510_));
 sky130_fd_sc_hd__mux2_1 _1004_ (.A0(\rx_byte[1] ),
    .A1(_0510_),
    .S(_0009_),
    .X(_0169_));
 sky130_fd_sc_hd__mux2_1 _1005_ (.A0(\u_master.rx_sh[1] ),
    .A1(\u_master.rx_sh[3] ),
    .S(\u_master.lsb_q ),
    .X(_0511_));
 sky130_fd_sc_hd__mux2_1 _1006_ (.A0(\u_master.rx_sh[2] ),
    .A1(_0511_),
    .S(_0505_),
    .X(_0512_));
 sky130_fd_sc_hd__mux2_1 _1007_ (.A0(\rx_byte[2] ),
    .A1(_0512_),
    .S(_0009_),
    .X(_0170_));
 sky130_fd_sc_hd__mux2_1 _1008_ (.A0(\u_master.rx_sh[2] ),
    .A1(\u_master.rx_sh[4] ),
    .S(\u_master.lsb_q ),
    .X(_0513_));
 sky130_fd_sc_hd__mux2_1 _1009_ (.A0(\u_master.rx_sh[3] ),
    .A1(_0513_),
    .S(_0505_),
    .X(_0514_));
 sky130_fd_sc_hd__mux2_1 _1010_ (.A0(\rx_byte[3] ),
    .A1(_0514_),
    .S(_0009_),
    .X(_0171_));
 sky130_fd_sc_hd__mux2_1 _1011_ (.A0(\u_master.rx_sh[3] ),
    .A1(\u_master.rx_sh[5] ),
    .S(\u_master.lsb_q ),
    .X(_0515_));
 sky130_fd_sc_hd__mux2_1 _1012_ (.A0(\u_master.rx_sh[4] ),
    .A1(_0515_),
    .S(_0505_),
    .X(_0516_));
 sky130_fd_sc_hd__mux2_1 _1013_ (.A0(\rx_byte[4] ),
    .A1(_0516_),
    .S(_0009_),
    .X(_0172_));
 sky130_fd_sc_hd__mux2_1 _1014_ (.A0(\u_master.rx_sh[4] ),
    .A1(\u_master.rx_sh[6] ),
    .S(\u_master.lsb_q ),
    .X(_0517_));
 sky130_fd_sc_hd__mux2_1 _1015_ (.A0(\u_master.rx_sh[5] ),
    .A1(_0517_),
    .S(_0505_),
    .X(_0518_));
 sky130_fd_sc_hd__mux2_1 _1016_ (.A0(\rx_byte[5] ),
    .A1(_0518_),
    .S(_0009_),
    .X(_0173_));
 sky130_fd_sc_hd__mux2_1 _1017_ (.A0(\u_master.rx_sh[5] ),
    .A1(\u_master.rx_sh[7] ),
    .S(\u_master.lsb_q ),
    .X(_0519_));
 sky130_fd_sc_hd__mux2_1 _1018_ (.A0(\u_master.rx_sh[6] ),
    .A1(_0519_),
    .S(_0505_),
    .X(_0520_));
 sky130_fd_sc_hd__mux2_1 _1019_ (.A0(\rx_byte[6] ),
    .A1(_0520_),
    .S(_0009_),
    .X(_0174_));
 sky130_fd_sc_hd__mux2_1 _1020_ (.A0(\u_master.rx_sh[6] ),
    .A1(_0506_),
    .S(\u_master.lsb_q ),
    .X(_0521_));
 sky130_fd_sc_hd__mux2_1 _1021_ (.A0(\u_master.rx_sh[7] ),
    .A1(_0521_),
    .S(_0505_),
    .X(_0522_));
 sky130_fd_sc_hd__mux2_1 _1022_ (.A0(\rx_byte[7] ),
    .A1(_0522_),
    .S(_0009_),
    .X(_0175_));
 sky130_fd_sc_hd__or2_2 _1023_ (.A(_0269_),
    .B(_0272_),
    .X(_0523_));
 sky130_fd_sc_hd__a21o_2 _1024_ (.A1(_0267_),
    .A2(_0285_),
    .B1(_0298_),
    .X(_0524_));
 sky130_fd_sc_hd__a21o_2 _1025_ (.A1(_0523_),
    .A2(_0524_),
    .B1(\u_master.state[0] ),
    .X(_0525_));
 sky130_fd_sc_hd__nand2_2 _1026_ (.A(\u_master.state[0] ),
    .B(_0524_),
    .Y(_0526_));
 sky130_fd_sc_hd__a22o_2 _1027_ (.A1(_0275_),
    .A2(_0277_),
    .B1(_0525_),
    .B2(_0526_),
    .X(_0176_));
 sky130_fd_sc_hd__xnor2_2 _1028_ (.A(net218),
    .B(_0526_),
    .Y(_0177_));
 sky130_fd_sc_hd__and3b_2 _1029_ (.A_N(_0277_),
    .B(_0285_),
    .C(_0267_),
    .X(_0527_));
 sky130_fd_sc_hd__mux2_1 _1030_ (.A0(_0270_),
    .A1(_0527_),
    .S(\u_master.edge_cnt[0] ),
    .X(_0528_));
 sky130_fd_sc_hd__inv_2 _1031_ (.A(_0528_),
    .Y(_0178_));
 sky130_fd_sc_hd__a21oi_2 _1032_ (.A1(\u_master.edge_cnt[0] ),
    .A2(_0527_),
    .B1(net226),
    .Y(_0529_));
 sky130_fd_sc_hd__o21a_2 _1033_ (.A1(_0269_),
    .A2(_0271_),
    .B1(_0527_),
    .X(_0530_));
 sky130_fd_sc_hd__nor2_2 _1034_ (.A(_0529_),
    .B(_0530_),
    .Y(_0179_));
 sky130_fd_sc_hd__or3b_2 _1035_ (.A(\u_master.edge_cnt[2] ),
    .B(_0270_),
    .C_N(_0271_),
    .X(_0531_));
 sky130_fd_sc_hd__o21ai_2 _1036_ (.A1(_0238_),
    .A2(_0530_),
    .B1(_0531_),
    .Y(_0180_));
 sky130_fd_sc_hd__and3_2 _1037_ (.A(\u_master.edge_cnt[2] ),
    .B(_0271_),
    .C(_0527_),
    .X(_0532_));
 sky130_fd_sc_hd__o2bb2a_2 _1038_ (.A1_N(_0523_),
    .A2_N(_0527_),
    .B1(_0532_),
    .B2(net224),
    .X(_0181_));
 sky130_fd_sc_hd__mux2_1 _1039_ (.A0(_0508_),
    .A1(net190),
    .S(_0270_),
    .X(_0182_));
 sky130_fd_sc_hd__mux2_1 _1040_ (.A0(_0510_),
    .A1(net213),
    .S(_0270_),
    .X(_0183_));
 sky130_fd_sc_hd__mux2_1 _1041_ (.A0(_0512_),
    .A1(net208),
    .S(_0270_),
    .X(_0184_));
 sky130_fd_sc_hd__mux2_1 _1042_ (.A0(_0514_),
    .A1(net209),
    .S(_0270_),
    .X(_0185_));
 sky130_fd_sc_hd__mux2_1 _1043_ (.A0(_0516_),
    .A1(net215),
    .S(_0270_),
    .X(_0186_));
 sky130_fd_sc_hd__mux2_1 _1044_ (.A0(_0518_),
    .A1(net212),
    .S(_0270_),
    .X(_0187_));
 sky130_fd_sc_hd__mux2_1 _1045_ (.A0(_0520_),
    .A1(net216),
    .S(_0270_),
    .X(_0188_));
 sky130_fd_sc_hd__mux2_1 _1046_ (.A0(_0522_),
    .A1(net201),
    .S(_0270_),
    .X(_0189_));
 sky130_fd_sc_hd__and2_2 _1047_ (.A(_0244_),
    .B(_0320_),
    .X(_0533_));
 sky130_fd_sc_hd__mux2_1 _1048_ (.A0(net225),
    .A1(net9),
    .S(_0533_),
    .X(_0190_));
 sky130_fd_sc_hd__mux2_1 _1049_ (.A0(net219),
    .A1(net10),
    .S(_0533_),
    .X(_0191_));
 sky130_fd_sc_hd__mux2_1 _1050_ (.A0(net203),
    .A1(net11),
    .S(_0533_),
    .X(_0192_));
 sky130_fd_sc_hd__mux2_1 _1051_ (.A0(lsb_first),
    .A1(net12),
    .S(_0533_),
    .X(_0193_));
 sky130_fd_sc_hd__mux2_1 _1052_ (.A0(loopback),
    .A1(net13),
    .S(_0533_),
    .X(_0194_));
 sky130_fd_sc_hd__mux2_1 _1053_ (.A0(net227),
    .A1(net14),
    .S(_0533_),
    .X(_0195_));
 sky130_fd_sc_hd__nand2_2 _1054_ (.A(_0244_),
    .B(_0323_),
    .Y(_0534_));
 sky130_fd_sc_hd__mux2_1 _1055_ (.A0(net9),
    .A1(\clkdiv[0] ),
    .S(_0534_),
    .X(_0196_));
 sky130_fd_sc_hd__mux2_1 _1056_ (.A0(net10),
    .A1(\clkdiv[1] ),
    .S(_0534_),
    .X(_0197_));
 sky130_fd_sc_hd__mux2_1 _1057_ (.A0(net11),
    .A1(\clkdiv[2] ),
    .S(_0534_),
    .X(_0198_));
 sky130_fd_sc_hd__mux2_1 _1058_ (.A0(net12),
    .A1(\clkdiv[3] ),
    .S(_0534_),
    .X(_0199_));
 sky130_fd_sc_hd__mux2_1 _1059_ (.A0(net13),
    .A1(net229),
    .S(_0534_),
    .X(_0200_));
 sky130_fd_sc_hd__mux2_1 _1060_ (.A0(net14),
    .A1(\clkdiv[5] ),
    .S(_0534_),
    .X(_0201_));
 sky130_fd_sc_hd__mux2_1 _1061_ (.A0(net15),
    .A1(\clkdiv[6] ),
    .S(_0534_),
    .X(_0202_));
 sky130_fd_sc_hd__mux2_1 _1062_ (.A0(net16),
    .A1(\clkdiv[7] ),
    .S(_0534_),
    .X(_0203_));
 sky130_fd_sc_hd__nand2_2 _1063_ (.A(_0244_),
    .B(_0322_),
    .Y(_0219_));
 sky130_fd_sc_hd__mux2_1 _1064_ (.A0(net9),
    .A1(net221),
    .S(_0219_),
    .X(_0204_));
 sky130_fd_sc_hd__mux2_1 _1065_ (.A0(net10),
    .A1(\csreg[1] ),
    .S(_0219_),
    .X(_0205_));
 sky130_fd_sc_hd__mux2_1 _1066_ (.A0(net11),
    .A1(net204),
    .S(_0219_),
    .X(_0206_));
 sky130_fd_sc_hd__nand2_2 _1067_ (.A(_0244_),
    .B(_0319_),
    .Y(_0220_));
 sky130_fd_sc_hd__mux2_1 _1068_ (.A0(net9),
    .A1(net214),
    .S(_0220_),
    .X(_0207_));
 sky130_fd_sc_hd__mux2_1 _1069_ (.A0(net10),
    .A1(net217),
    .S(_0220_),
    .X(_0208_));
 sky130_fd_sc_hd__mux2_1 _1070_ (.A0(net11),
    .A1(net199),
    .S(_0220_),
    .X(_0209_));
 sky130_fd_sc_hd__mux2_1 _1071_ (.A0(net12),
    .A1(net207),
    .S(_0220_),
    .X(_0210_));
 sky130_fd_sc_hd__mux2_1 _1072_ (.A0(net13),
    .A1(net202),
    .S(_0220_),
    .X(_0211_));
 sky130_fd_sc_hd__nor2_2 _1073_ (.A(_0376_),
    .B(_0378_),
    .Y(_0221_));
 sky130_fd_sc_hd__nor2_2 _1074_ (.A(_0375_),
    .B(_0379_),
    .Y(_0222_));
 sky130_fd_sc_hd__or2_2 _1075_ (.A(_0221_),
    .B(_0222_),
    .X(_0223_));
 sky130_fd_sc_hd__xor2_2 _1076_ (.A(\rx_count[0] ),
    .B(_0223_),
    .X(_0212_));
 sky130_fd_sc_hd__o21ai_2 _1077_ (.A1(_0375_),
    .A2(_0379_),
    .B1(\rx_count[1] ),
    .Y(_0224_));
 sky130_fd_sc_hd__or3_2 _1078_ (.A(\rx_count[1] ),
    .B(_0375_),
    .C(_0379_),
    .X(_0225_));
 sky130_fd_sc_hd__nand2_2 _1079_ (.A(_0224_),
    .B(_0225_),
    .Y(_0226_));
 sky130_fd_sc_hd__xnor2_2 _1080_ (.A(\rx_count[0] ),
    .B(_0226_),
    .Y(_0227_));
 sky130_fd_sc_hd__mux2_1 _1081_ (.A0(\rx_count[1] ),
    .A1(_0227_),
    .S(_0223_),
    .X(_0213_));
 sky130_fd_sc_hd__a21bo_2 _1082_ (.A1(\rx_count[0] ),
    .A2(_0225_),
    .B1_N(_0224_),
    .X(_0228_));
 sky130_fd_sc_hd__o22a_2 _1083_ (.A1(_0248_),
    .A2(_0222_),
    .B1(_0228_),
    .B2(_0221_),
    .X(_0229_));
 sky130_fd_sc_hd__xor2_2 _1084_ (.A(net223),
    .B(_0229_),
    .X(_0214_));
 sky130_fd_sc_hd__or4b_2 _1085_ (.A(\rx_count[0] ),
    .B(\rx_count[1] ),
    .C(_0378_),
    .D_N(_0375_),
    .X(_0230_));
 sky130_fd_sc_hd__nor2_2 _1086_ (.A(\rx_count[2] ),
    .B(_0230_),
    .Y(_0231_));
 sky130_fd_sc_hd__a31o_2 _1087_ (.A1(\rx_count[2] ),
    .A2(_0222_),
    .A3(_0228_),
    .B1(_0231_),
    .X(_0232_));
 sky130_fd_sc_hd__xor2_2 _1088_ (.A(net168),
    .B(_0232_),
    .X(_0215_));
 sky130_fd_sc_hd__nand2_2 _1089_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B(_0375_),
    .Y(_0233_));
 sky130_fd_sc_hd__xor2_2 _1090_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B(_0375_),
    .X(_0216_));
 sky130_fd_sc_hd__a22o_2 _1091_ (.A1(_0303_),
    .A2(_0375_),
    .B1(_0233_),
    .B2(\u_rx_fifo.rd_ptr[1] ),
    .X(_0217_));
 sky130_fd_sc_hd__dfrtp_2 _1092_ (.CLK(clknet_leaf_21_pclk),
    .D(_0013_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.rd_ptr[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1093_ (.CLK(clknet_leaf_18_pclk),
    .D(_0014_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.wr_ptr[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1094_ (.CLK(clknet_leaf_18_pclk),
    .D(_0015_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.wr_ptr[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1095_ (.CLK(clknet_leaf_18_pclk),
    .D(_0016_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.wr_ptr[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1096_ (.CLK(clknet_leaf_20_pclk),
    .D(_0017_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[0][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1097_ (.CLK(clknet_leaf_20_pclk),
    .D(_0018_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[0][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1098_ (.CLK(clknet_leaf_20_pclk),
    .D(_0019_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[0][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1099_ (.CLK(clknet_leaf_20_pclk),
    .D(_0020_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[0][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1100_ (.CLK(clknet_leaf_20_pclk),
    .D(_0021_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[0][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1101_ (.CLK(clknet_leaf_19_pclk),
    .D(_0022_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[0][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1102_ (.CLK(clknet_leaf_20_pclk),
    .D(_0023_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[0][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1103_ (.CLK(clknet_leaf_20_pclk),
    .D(_0024_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[0][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1104_ (.CLK(clknet_leaf_14_pclk),
    .D(_0025_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[1][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1105_ (.CLK(clknet_leaf_17_pclk),
    .D(_0026_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[1][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1106_ (.CLK(clknet_leaf_16_pclk),
    .D(_0027_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[1][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1107_ (.CLK(clknet_leaf_18_pclk),
    .D(_0028_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[1][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1108_ (.CLK(clknet_leaf_19_pclk),
    .D(_0029_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[1][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1109_ (.CLK(clknet_leaf_19_pclk),
    .D(_0030_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[1][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1110_ (.CLK(clknet_leaf_16_pclk),
    .D(_0031_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[1][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1111_ (.CLK(clknet_leaf_15_pclk),
    .D(_0032_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[1][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1112_ (.CLK(clknet_leaf_14_pclk),
    .D(_0033_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[2][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1113_ (.CLK(clknet_leaf_17_pclk),
    .D(_0034_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[2][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1114_ (.CLK(clknet_leaf_16_pclk),
    .D(_0035_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[2][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1115_ (.CLK(clknet_leaf_18_pclk),
    .D(_0036_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[2][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1116_ (.CLK(clknet_leaf_19_pclk),
    .D(_0037_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[2][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1117_ (.CLK(clknet_leaf_15_pclk),
    .D(_0038_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[2][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1118_ (.CLK(clknet_leaf_16_pclk),
    .D(_0039_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[2][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1119_ (.CLK(clknet_leaf_15_pclk),
    .D(_0040_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[2][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1120_ (.CLK(clknet_leaf_19_pclk),
    .D(_0041_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[3][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1121_ (.CLK(clknet_leaf_17_pclk),
    .D(_0042_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[3][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1122_ (.CLK(clknet_leaf_18_pclk),
    .D(_0043_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[3][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1123_ (.CLK(clknet_leaf_18_pclk),
    .D(_0044_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[3][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1124_ (.CLK(clknet_leaf_19_pclk),
    .D(_0045_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[3][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1125_ (.CLK(clknet_leaf_14_pclk),
    .D(_0046_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[3][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1126_ (.CLK(clknet_leaf_16_pclk),
    .D(_0047_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[3][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1127_ (.CLK(clknet_leaf_14_pclk),
    .D(_0048_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[3][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1128_ (.CLK(clknet_leaf_19_pclk),
    .D(_0049_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[4][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1129_ (.CLK(clknet_leaf_17_pclk),
    .D(_0050_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[4][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1130_ (.CLK(clknet_leaf_16_pclk),
    .D(_0051_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[4][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1131_ (.CLK(clknet_leaf_18_pclk),
    .D(_0052_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[4][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1132_ (.CLK(clknet_leaf_19_pclk),
    .D(_0053_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[4][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1133_ (.CLK(clknet_leaf_15_pclk),
    .D(_0054_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[4][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1134_ (.CLK(clknet_leaf_16_pclk),
    .D(_0055_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[4][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1135_ (.CLK(clknet_leaf_15_pclk),
    .D(_0056_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[4][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1136_ (.CLK(clknet_leaf_14_pclk),
    .D(_0057_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[5][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1137_ (.CLK(clknet_leaf_17_pclk),
    .D(_0058_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[5][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1138_ (.CLK(clknet_leaf_17_pclk),
    .D(_0059_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[5][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1139_ (.CLK(clknet_leaf_18_pclk),
    .D(_0060_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[5][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1140_ (.CLK(clknet_leaf_14_pclk),
    .D(_0061_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[5][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1141_ (.CLK(clknet_leaf_19_pclk),
    .D(_0062_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[5][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1142_ (.CLK(clknet_leaf_16_pclk),
    .D(_0063_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[5][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1143_ (.CLK(clknet_leaf_14_pclk),
    .D(_0064_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[5][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1144_ (.CLK(clknet_leaf_14_pclk),
    .D(_0065_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[6][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1145_ (.CLK(clknet_leaf_17_pclk),
    .D(_0066_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[6][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1146_ (.CLK(clknet_leaf_17_pclk),
    .D(_0067_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[6][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1147_ (.CLK(clknet_leaf_18_pclk),
    .D(_0068_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[6][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1148_ (.CLK(clknet_leaf_19_pclk),
    .D(_0069_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[6][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1149_ (.CLK(clknet_leaf_14_pclk),
    .D(_0070_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[6][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1150_ (.CLK(clknet_leaf_17_pclk),
    .D(_0071_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[6][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1151_ (.CLK(clknet_leaf_14_pclk),
    .D(_0072_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[6][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1152_ (.CLK(clknet_leaf_13_pclk),
    .D(_0073_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[7][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1153_ (.CLK(clknet_leaf_17_pclk),
    .D(_0074_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[7][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1154_ (.CLK(clknet_leaf_17_pclk),
    .D(_0075_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[7][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1155_ (.CLK(clknet_leaf_18_pclk),
    .D(_0076_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[7][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1156_ (.CLK(clknet_leaf_13_pclk),
    .D(_0077_),
    .RESET_B(net43),
    .Q(\u_rx_fifo.mem[7][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1157_ (.CLK(clknet_leaf_15_pclk),
    .D(_0078_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[7][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1158_ (.CLK(clknet_leaf_16_pclk),
    .D(_0079_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[7][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1159_ (.CLK(clknet_leaf_15_pclk),
    .D(_0080_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.mem[7][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1160_ (.CLK(clknet_leaf_22_pclk),
    .D(_0081_),
    .RESET_B(net7),
    .Q(\tx_count[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1161_ (.CLK(clknet_leaf_22_pclk),
    .D(_0082_),
    .RESET_B(net7),
    .Q(\tx_count[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1162_ (.CLK(clknet_leaf_22_pclk),
    .D(_0083_),
    .RESET_B(net7),
    .Q(\tx_count[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1163_ (.CLK(clknet_leaf_22_pclk),
    .D(_0084_),
    .RESET_B(net7),
    .Q(\tx_count[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1164_ (.CLK(clknet_leaf_4_pclk),
    .D(_0085_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.rd_ptr[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1165_ (.CLK(clknet_leaf_0_pclk),
    .D(_0086_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.rd_ptr[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1166_ (.CLK(clknet_leaf_3_pclk),
    .D(_0087_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.rd_ptr[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1167_ (.CLK(clknet_leaf_4_pclk),
    .D(_0088_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.wr_ptr[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1168_ (.CLK(clknet_leaf_4_pclk),
    .D(_0089_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.wr_ptr[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1169_ (.CLK(clknet_leaf_4_pclk),
    .D(_0090_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.wr_ptr[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1170_ (.CLK(clknet_leaf_9_pclk),
    .D(_0091_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[0][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1171_ (.CLK(clknet_leaf_10_pclk),
    .D(_0092_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[0][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1172_ (.CLK(clknet_leaf_10_pclk),
    .D(_0093_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[0][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1173_ (.CLK(clknet_leaf_10_pclk),
    .D(_0094_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[0][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1174_ (.CLK(clknet_leaf_10_pclk),
    .D(_0095_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[0][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1175_ (.CLK(clknet_leaf_6_pclk),
    .D(_0096_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[0][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1176_ (.CLK(clknet_leaf_10_pclk),
    .D(_0097_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[0][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1177_ (.CLK(clknet_leaf_4_pclk),
    .D(_0098_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[0][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1178_ (.CLK(clknet_leaf_5_pclk),
    .D(_0099_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[1][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1179_ (.CLK(clknet_leaf_9_pclk),
    .D(_0100_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[1][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1180_ (.CLK(clknet_leaf_8_pclk),
    .D(_0101_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[1][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1181_ (.CLK(clknet_leaf_8_pclk),
    .D(_0102_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[1][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1182_ (.CLK(clknet_leaf_8_pclk),
    .D(_0103_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[1][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1183_ (.CLK(clknet_leaf_6_pclk),
    .D(_0104_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[1][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1184_ (.CLK(clknet_leaf_9_pclk),
    .D(_0105_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[1][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1185_ (.CLK(clknet_leaf_3_pclk),
    .D(_0106_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[1][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1186_ (.CLK(clknet_leaf_4_pclk),
    .D(_0107_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[2][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1187_ (.CLK(clknet_leaf_7_pclk),
    .D(_0108_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[2][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1188_ (.CLK(clknet_leaf_3_pclk),
    .D(_0109_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[2][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1189_ (.CLK(clknet_leaf_8_pclk),
    .D(_0110_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[2][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1190_ (.CLK(clknet_leaf_9_pclk),
    .D(_0111_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[2][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1191_ (.CLK(clknet_leaf_8_pclk),
    .D(_0112_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[2][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1192_ (.CLK(clknet_leaf_3_pclk),
    .D(_0113_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[2][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1193_ (.CLK(clknet_leaf_3_pclk),
    .D(_0114_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[2][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1194_ (.CLK(clknet_leaf_5_pclk),
    .D(_0115_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[3][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1195_ (.CLK(clknet_leaf_9_pclk),
    .D(_0116_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[3][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1196_ (.CLK(clknet_leaf_7_pclk),
    .D(_0117_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[3][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1197_ (.CLK(clknet_leaf_7_pclk),
    .D(_0118_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[3][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1198_ (.CLK(clknet_leaf_10_pclk),
    .D(_0119_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[3][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1199_ (.CLK(clknet_leaf_5_pclk),
    .D(_0120_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[3][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1200_ (.CLK(clknet_leaf_8_pclk),
    .D(_0121_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[3][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1201_ (.CLK(clknet_leaf_6_pclk),
    .D(_0122_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[3][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1202_ (.CLK(clknet_leaf_5_pclk),
    .D(_0123_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[4][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1203_ (.CLK(clknet_leaf_6_pclk),
    .D(_0124_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[4][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1204_ (.CLK(clknet_leaf_7_pclk),
    .D(_0125_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[4][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1205_ (.CLK(clknet_leaf_8_pclk),
    .D(_0126_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[4][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1206_ (.CLK(clknet_leaf_6_pclk),
    .D(_0127_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[4][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1207_ (.CLK(clknet_leaf_4_pclk),
    .D(_0128_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[4][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1208_ (.CLK(clknet_leaf_7_pclk),
    .D(_0129_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[4][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1209_ (.CLK(clknet_leaf_4_pclk),
    .D(_0130_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[4][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1210_ (.CLK(clknet_leaf_4_pclk),
    .D(_0131_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[5][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1211_ (.CLK(clknet_leaf_5_pclk),
    .D(_0132_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[5][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1212_ (.CLK(clknet_leaf_7_pclk),
    .D(_0133_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[5][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1213_ (.CLK(clknet_leaf_7_pclk),
    .D(_0134_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[5][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1214_ (.CLK(clknet_leaf_6_pclk),
    .D(_0135_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[5][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1215_ (.CLK(clknet_leaf_5_pclk),
    .D(_0136_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[5][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1216_ (.CLK(clknet_leaf_7_pclk),
    .D(_0137_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[5][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1217_ (.CLK(clknet_leaf_5_pclk),
    .D(_0138_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[5][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1218_ (.CLK(clknet_leaf_4_pclk),
    .D(_0139_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[6][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1219_ (.CLK(clknet_leaf_5_pclk),
    .D(_0140_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[6][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1220_ (.CLK(clknet_leaf_3_pclk),
    .D(_0141_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[6][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1221_ (.CLK(clknet_leaf_6_pclk),
    .D(_0142_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[6][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1222_ (.CLK(clknet_leaf_6_pclk),
    .D(_0143_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[6][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1223_ (.CLK(clknet_leaf_6_pclk),
    .D(_0144_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[6][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1224_ (.CLK(clknet_leaf_3_pclk),
    .D(_0145_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[6][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1225_ (.CLK(clknet_leaf_3_pclk),
    .D(_0146_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[6][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1226_ (.CLK(clknet_leaf_4_pclk),
    .D(_0147_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[7][0] ));
 sky130_fd_sc_hd__dfrtp_2 _1227_ (.CLK(clknet_leaf_6_pclk),
    .D(_0148_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[7][1] ));
 sky130_fd_sc_hd__dfrtp_2 _1228_ (.CLK(clknet_leaf_8_pclk),
    .D(_0149_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[7][2] ));
 sky130_fd_sc_hd__dfrtp_2 _1229_ (.CLK(clknet_leaf_7_pclk),
    .D(_0150_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[7][3] ));
 sky130_fd_sc_hd__dfrtp_2 _1230_ (.CLK(clknet_leaf_7_pclk),
    .D(_0151_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[7][4] ));
 sky130_fd_sc_hd__dfrtp_2 _1231_ (.CLK(clknet_leaf_6_pclk),
    .D(_0152_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[7][5] ));
 sky130_fd_sc_hd__dfrtp_2 _1232_ (.CLK(clknet_leaf_8_pclk),
    .D(_0153_),
    .RESET_B(net43),
    .Q(\u_tx_fifo.mem[7][6] ));
 sky130_fd_sc_hd__dfrtp_2 _1233_ (.CLK(clknet_leaf_5_pclk),
    .D(_0154_),
    .RESET_B(net7),
    .Q(\u_tx_fifo.mem[7][7] ));
 sky130_fd_sc_hd__dfrtp_2 _1234_ (.CLK(clknet_leaf_20_pclk),
    .D(net61),
    .RESET_B(net43),
    .Q(\u_regs.isr[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1235_ (.CLK(clknet_leaf_20_pclk),
    .D(net206),
    .RESET_B(net7),
    .Q(\u_regs.isr[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1236_ (.CLK(clknet_leaf_22_pclk),
    .D(_0012_),
    .RESET_B(net43),
    .Q(\u_regs.isr[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1237_ (.CLK(clknet_leaf_21_pclk),
    .D(_0218_),
    .RESET_B(net43),
    .Q(tx_pop));
 sky130_fd_sc_hd__dfrtp_2 _1238_ (.CLK(clknet_leaf_20_pclk),
    .D(_0008_),
    .RESET_B(net43),
    .Q(done));
 sky130_fd_sc_hd__dfrtp_2 _1239_ (.CLK(clknet_leaf_2_pclk),
    .D(_0009_),
    .RESET_B(net43),
    .Q(rx_valid));
 sky130_fd_sc_hd__dfrtp_2 _1240_ (.CLK(clknet_leaf_0_pclk),
    .D(_0000_),
    .RESET_B(net7),
    .Q(\u_master.cnt[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1241_ (.CLK(clknet_leaf_0_pclk),
    .D(net211),
    .RESET_B(net7),
    .Q(\u_master.cnt[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1242_ (.CLK(clknet_leaf_0_pclk),
    .D(_0002_),
    .RESET_B(net7),
    .Q(\u_master.cnt[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1243_ (.CLK(clknet_leaf_0_pclk),
    .D(_0003_),
    .RESET_B(net7),
    .Q(\u_master.cnt[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1244_ (.CLK(clknet_leaf_0_pclk),
    .D(_0004_),
    .RESET_B(net7),
    .Q(\u_master.cnt[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1245_ (.CLK(clknet_leaf_0_pclk),
    .D(_0005_),
    .RESET_B(net7),
    .Q(\u_master.cnt[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1246_ (.CLK(clknet_leaf_22_pclk),
    .D(_0006_),
    .RESET_B(net7),
    .Q(\u_master.cnt[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1247_ (.CLK(clknet_leaf_22_pclk),
    .D(_0007_),
    .RESET_B(net7),
    .Q(\u_master.cnt[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1248_ (.CLK(clknet_leaf_9_pclk),
    .D(_0155_),
    .RESET_B(net43),
    .Q(\u_master.lsb_q ));
 sky130_fd_sc_hd__dfrtp_2 _1249_ (.CLK(clknet_leaf_2_pclk),
    .D(_0156_),
    .RESET_B(net43),
    .Q(\u_master.cpha_q ));
 sky130_fd_sc_hd__dfrtp_2 _1250_ (.CLK(clknet_leaf_9_pclk),
    .D(_0157_),
    .RESET_B(net43),
    .Q(\u_master.tx_sh[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1251_ (.CLK(clknet_leaf_10_pclk),
    .D(_0158_),
    .RESET_B(net43),
    .Q(\u_master.tx_sh[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1252_ (.CLK(clknet_leaf_10_pclk),
    .D(_0159_),
    .RESET_B(net7),
    .Q(\u_master.tx_sh[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1253_ (.CLK(clknet_leaf_10_pclk),
    .D(_0160_),
    .RESET_B(net7),
    .Q(\u_master.tx_sh[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1254_ (.CLK(clknet_leaf_11_pclk),
    .D(_0161_),
    .RESET_B(net7),
    .Q(\u_master.tx_sh[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1255_ (.CLK(clknet_leaf_11_pclk),
    .D(_0162_),
    .RESET_B(net43),
    .Q(\u_master.tx_sh[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1256_ (.CLK(clknet_leaf_11_pclk),
    .D(_0163_),
    .RESET_B(net43),
    .Q(\u_master.tx_sh[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1257_ (.CLK(clknet_leaf_11_pclk),
    .D(_0164_),
    .RESET_B(net43),
    .Q(\u_master.tx_sh[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1258_ (.CLK(clknet_leaf_13_pclk),
    .D(_0165_),
    .RESET_B(net43),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_2 _1259_ (.CLK(clknet_leaf_13_pclk),
    .D(_0166_),
    .RESET_B(net43),
    .Q(net37));
 sky130_fd_sc_hd__dfrtp_2 _1260_ (.CLK(clknet_leaf_2_pclk),
    .D(_0167_),
    .RESET_B(net43),
    .Q(cs_active));
 sky130_fd_sc_hd__dfrtp_2 _1261_ (.CLK(clknet_leaf_15_pclk),
    .D(_0168_),
    .RESET_B(net43),
    .Q(\rx_byte[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1262_ (.CLK(clknet_leaf_12_pclk),
    .D(_0169_),
    .RESET_B(net43),
    .Q(\rx_byte[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1263_ (.CLK(clknet_leaf_12_pclk),
    .D(_0170_),
    .RESET_B(net43),
    .Q(\rx_byte[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1264_ (.CLK(clknet_leaf_12_pclk),
    .D(_0171_),
    .RESET_B(net43),
    .Q(\rx_byte[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1265_ (.CLK(clknet_leaf_12_pclk),
    .D(_0172_),
    .RESET_B(net43),
    .Q(\rx_byte[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1266_ (.CLK(clknet_leaf_15_pclk),
    .D(_0173_),
    .RESET_B(net7),
    .Q(\rx_byte[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1267_ (.CLK(clknet_leaf_12_pclk),
    .D(_0174_),
    .RESET_B(net7),
    .Q(\rx_byte[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1268_ (.CLK(clknet_leaf_15_pclk),
    .D(_0175_),
    .RESET_B(net7),
    .Q(\rx_byte[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1269_ (.CLK(clknet_leaf_13_pclk),
    .D(_0176_),
    .RESET_B(net43),
    .Q(\u_master.state[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1270_ (.CLK(clknet_leaf_13_pclk),
    .D(_0177_),
    .RESET_B(net43),
    .Q(\u_master.state[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1271_ (.CLK(clknet_leaf_13_pclk),
    .D(_0178_),
    .RESET_B(net43),
    .Q(\u_master.edge_cnt[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1272_ (.CLK(clknet_leaf_9_pclk),
    .D(_0179_),
    .RESET_B(net43),
    .Q(\u_master.edge_cnt[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1273_ (.CLK(clknet_leaf_9_pclk),
    .D(_0180_),
    .RESET_B(net43),
    .Q(\u_master.edge_cnt[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1274_ (.CLK(clknet_leaf_13_pclk),
    .D(_0181_),
    .RESET_B(net43),
    .Q(\u_master.edge_cnt[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1275_ (.CLK(clknet_leaf_11_pclk),
    .D(_0182_),
    .RESET_B(net43),
    .Q(\u_master.rx_sh[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1276_ (.CLK(clknet_leaf_11_pclk),
    .D(_0183_),
    .RESET_B(net43),
    .Q(\u_master.rx_sh[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1277_ (.CLK(clknet_leaf_13_pclk),
    .D(_0184_),
    .RESET_B(net43),
    .Q(\u_master.rx_sh[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1278_ (.CLK(clknet_leaf_12_pclk),
    .D(_0185_),
    .RESET_B(net43),
    .Q(\u_master.rx_sh[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1279_ (.CLK(clknet_leaf_12_pclk),
    .D(_0186_),
    .RESET_B(net43),
    .Q(\u_master.rx_sh[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1280_ (.CLK(clknet_leaf_12_pclk),
    .D(_0187_),
    .RESET_B(net43),
    .Q(\u_master.rx_sh[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1281_ (.CLK(clknet_leaf_12_pclk),
    .D(_0188_),
    .RESET_B(net43),
    .Q(\u_master.rx_sh[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1282_ (.CLK(clknet_leaf_12_pclk),
    .D(_0189_),
    .RESET_B(net43),
    .Q(\u_master.rx_sh[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1283_ (.CLK(clknet_leaf_2_pclk),
    .D(_0190_),
    .RESET_B(net43),
    .Q(en));
 sky130_fd_sc_hd__dfrtp_2 _1284_ (.CLK(clknet_leaf_2_pclk),
    .D(_0191_),
    .RESET_B(net43),
    .Q(cpol));
 sky130_fd_sc_hd__dfrtp_2 _1285_ (.CLK(clknet_leaf_2_pclk),
    .D(_0192_),
    .RESET_B(net43),
    .Q(cpha));
 sky130_fd_sc_hd__dfrtp_2 _1286_ (.CLK(clknet_leaf_2_pclk),
    .D(_0193_),
    .RESET_B(net43),
    .Q(lsb_first));
 sky130_fd_sc_hd__dfrtp_2 _1287_ (.CLK(clknet_leaf_3_pclk),
    .D(_0194_),
    .RESET_B(net43),
    .Q(loopback));
 sky130_fd_sc_hd__dfrtp_2 _1288_ (.CLK(clknet_leaf_3_pclk),
    .D(_0195_),
    .RESET_B(net43),
    .Q(cs_manual));
 sky130_fd_sc_hd__dfrtp_2 _1289_ (.CLK(clknet_leaf_0_pclk),
    .D(_0196_),
    .RESET_B(net43),
    .Q(\clkdiv[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1290_ (.CLK(clknet_leaf_1_pclk),
    .D(_0197_),
    .RESET_B(net43),
    .Q(\clkdiv[1] ));
 sky130_fd_sc_hd__dfstp_2 _1291_ (.CLK(clknet_leaf_0_pclk),
    .D(_0198_),
    .SET_B(net43),
    .Q(\clkdiv[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1292_ (.CLK(clknet_leaf_22_pclk),
    .D(_0199_),
    .RESET_B(net43),
    .Q(\clkdiv[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1293_ (.CLK(clknet_leaf_0_pclk),
    .D(_0200_),
    .RESET_B(net43),
    .Q(\clkdiv[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1294_ (.CLK(clknet_leaf_1_pclk),
    .D(_0201_),
    .RESET_B(net43),
    .Q(\clkdiv[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1295_ (.CLK(clknet_leaf_1_pclk),
    .D(_0202_),
    .RESET_B(net43),
    .Q(\clkdiv[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1296_ (.CLK(clknet_leaf_1_pclk),
    .D(_0203_),
    .RESET_B(net43),
    .Q(\clkdiv[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1297_ (.CLK(clknet_leaf_2_pclk),
    .D(_0204_),
    .RESET_B(net43),
    .Q(\csreg[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1298_ (.CLK(clknet_leaf_2_pclk),
    .D(_0205_),
    .RESET_B(net43),
    .Q(\csreg[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1299_ (.CLK(clknet_leaf_1_pclk),
    .D(_0206_),
    .RESET_B(net43),
    .Q(\csreg[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1300_ (.CLK(clknet_leaf_1_pclk),
    .D(_0207_),
    .RESET_B(net43),
    .Q(\u_regs.ier[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1301_ (.CLK(clknet_leaf_1_pclk),
    .D(_0208_),
    .RESET_B(net43),
    .Q(\u_regs.ier[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1302_ (.CLK(clknet_leaf_20_pclk),
    .D(_0209_),
    .RESET_B(net43),
    .Q(\u_regs.ier[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1303_ (.CLK(clknet_leaf_1_pclk),
    .D(_0210_),
    .RESET_B(net43),
    .Q(\u_regs.ier[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1304_ (.CLK(clknet_leaf_1_pclk),
    .D(_0211_),
    .RESET_B(net43),
    .Q(\u_regs.ier[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1305_ (.CLK(clknet_leaf_21_pclk),
    .D(_0212_),
    .RESET_B(net7),
    .Q(\rx_count[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1306_ (.CLK(clknet_leaf_21_pclk),
    .D(_0213_),
    .RESET_B(net7),
    .Q(\rx_count[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1307_ (.CLK(clknet_leaf_21_pclk),
    .D(_0214_),
    .RESET_B(net7),
    .Q(\rx_count[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1308_ (.CLK(clknet_leaf_21_pclk),
    .D(_0215_),
    .RESET_B(net7),
    .Q(\rx_count[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1309_ (.CLK(clknet_leaf_21_pclk),
    .D(_0216_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.rd_ptr[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1310_ (.CLK(clknet_leaf_21_pclk),
    .D(_0217_),
    .RESET_B(net7),
    .Q(\u_rx_fifo.rd_ptr[1] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_pclk (.A(pclk),
    .X(clknet_0_pclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_pclk (.A(clknet_0_pclk),
    .X(clknet_1_0__leaf_pclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_pclk (.A(clknet_0_pclk),
    .X(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_0_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_0_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_10_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_10_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_11_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_11_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_12_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_12_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_13_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_13_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_14_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_14_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_15_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_15_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_16_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_16_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_17_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_17_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_18_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_18_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_19_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_19_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_1_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_1_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_20_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_20_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_21_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_21_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_22_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_22_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_2_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_2_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_3_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_3_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_4_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_4_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_5_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_5_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_6_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_6_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_7_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_7_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_8_pclk (.A(clknet_1_0__leaf_pclk),
    .X(clknet_leaf_8_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_9_pclk (.A(clknet_1_1__leaf_pclk),
    .X(clknet_leaf_9_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_1_1__leaf_pclk));
 sky130_fd_sc_hd__clkbuf_4 clkload1 (.A(clknet_leaf_0_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkload10 (.A(clknet_leaf_9_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkload11 (.A(clknet_leaf_10_pclk));
 sky130_fd_sc_hd__inv_4 clkload12 (.A(clknet_leaf_11_pclk));
 sky130_fd_sc_hd__clkbuf_4 clkload13 (.A(clknet_leaf_12_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkload14 (.A(clknet_leaf_13_pclk));
 sky130_fd_sc_hd__clkbuf_4 clkload15 (.A(clknet_leaf_14_pclk));
 sky130_fd_sc_hd__clkbuf_4 clkload16 (.A(clknet_leaf_15_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkload17 (.A(clknet_leaf_16_pclk));
 sky130_fd_sc_hd__clkbuf_4 clkload18 (.A(clknet_leaf_19_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkload2 (.A(clknet_leaf_1_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkload3 (.A(clknet_leaf_2_pclk));
 sky130_fd_sc_hd__clkbuf_4 clkload4 (.A(clknet_leaf_3_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkload5 (.A(clknet_leaf_5_pclk));
 sky130_fd_sc_hd__clkbuf_4 clkload6 (.A(clknet_leaf_7_pclk));
 sky130_fd_sc_hd__clkbuf_8 clkload7 (.A(clknet_leaf_8_pclk));
 sky130_fd_sc_hd__clkinv_2 clkload8 (.A(clknet_leaf_21_pclk));
 sky130_fd_sc_hd__clkinv_2 clkload9 (.A(clknet_leaf_22_pclk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold100 (.A(\u_rx_fifo.mem[4][2] ),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold101 (.A(\u_master.tx_sh[0] ),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold102 (.A(\u_tx_fifo.mem[5][2] ),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold103 (.A(\u_rx_fifo.mem[1][6] ),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold104 (.A(\u_rx_fifo.mem[6][5] ),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold105 (.A(\u_rx_fifo.mem[4][3] ),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold106 (.A(\u_tx_fifo.mem[5][0] ),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold107 (.A(\u_rx_fifo.mem[4][4] ),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold108 (.A(\u_rx_fifo.mem[6][7] ),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold109 (.A(\u_rx_fifo.mem[4][0] ),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold110 (.A(\u_rx_fifo.mem[0][0] ),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold111 (.A(\u_rx_fifo.mem[1][2] ),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold112 (.A(\u_tx_fifo.mem[3][5] ),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold113 (.A(\u_rx_fifo.mem[3][6] ),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold114 (.A(\u_rx_fifo.mem[2][3] ),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold115 (.A(\u_rx_fifo.mem[2][0] ),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold116 (.A(\u_tx_fifo.mem[4][2] ),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold117 (.A(\u_rx_fifo.mem[6][3] ),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold118 (.A(\u_rx_fifo.mem[5][0] ),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold119 (.A(\u_tx_fifo.mem[7][2] ),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold120 (.A(\u_tx_fifo.mem[5][1] ),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold121 (.A(\u_tx_fifo.mem[4][1] ),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold122 (.A(\u_rx_fifo.mem[5][1] ),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold123 (.A(\u_rx_fifo.mem[1][4] ),
    .X(net123));
 sky130_fd_sc_hd__dlygate4sd3_1 hold124 (.A(\u_rx_fifo.mem[7][6] ),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold125 (.A(\u_rx_fifo.mem[2][2] ),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold126 (.A(\u_rx_fifo.mem[0][4] ),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold127 (.A(\u_tx_fifo.mem[6][6] ),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold128 (.A(\u_tx_fifo.mem[1][6] ),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold129 (.A(\u_tx_fifo.mem[2][1] ),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold130 (.A(\u_rx_fifo.mem[3][4] ),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold131 (.A(\u_rx_fifo.mem[3][0] ),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold132 (.A(\u_tx_fifo.mem[1][7] ),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold133 (.A(\u_tx_fifo.mem[6][5] ),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold134 (.A(\u_tx_fifo.mem[1][4] ),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold135 (.A(\u_tx_fifo.mem[1][1] ),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold136 (.A(\u_rx_fifo.mem[7][4] ),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold137 (.A(\u_rx_fifo.mem[6][6] ),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold138 (.A(\u_tx_fifo.mem[0][0] ),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold139 (.A(\u_rx_fifo.mem[1][1] ),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold140 (.A(\u_tx_fifo.mem[7][5] ),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold141 (.A(\u_rx_fifo.mem[3][5] ),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold142 (.A(\u_tx_fifo.mem[6][7] ),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold143 (.A(\u_rx_fifo.mem[5][3] ),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold144 (.A(\u_rx_fifo.mem[1][5] ),
    .X(net144));
 sky130_fd_sc_hd__dlygate4sd3_1 hold145 (.A(\u_rx_fifo.mem[5][5] ),
    .X(net145));
 sky130_fd_sc_hd__dlygate4sd3_1 hold146 (.A(\u_tx_fifo.mem[0][7] ),
    .X(net146));
 sky130_fd_sc_hd__dlygate4sd3_1 hold147 (.A(\u_tx_fifo.mem[6][1] ),
    .X(net147));
 sky130_fd_sc_hd__dlygate4sd3_1 hold148 (.A(\u_rx_fifo.mem[7][3] ),
    .X(net148));
 sky130_fd_sc_hd__dlygate4sd3_1 hold149 (.A(\u_rx_fifo.mem[5][7] ),
    .X(net149));
 sky130_fd_sc_hd__dlygate4sd3_1 hold150 (.A(\u_tx_fifo.mem[4][4] ),
    .X(net150));
 sky130_fd_sc_hd__dlygate4sd3_1 hold151 (.A(\u_tx_fifo.mem[6][0] ),
    .X(net151));
 sky130_fd_sc_hd__dlygate4sd3_1 hold152 (.A(\u_rx_fifo.mem[5][2] ),
    .X(net152));
 sky130_fd_sc_hd__dlygate4sd3_1 hold153 (.A(\u_tx_fifo.mem[6][3] ),
    .X(net153));
 sky130_fd_sc_hd__dlygate4sd3_1 hold154 (.A(\u_tx_fifo.mem[0][6] ),
    .X(net154));
 sky130_fd_sc_hd__dlygate4sd3_1 hold155 (.A(\u_rx_fifo.mem[6][1] ),
    .X(net155));
 sky130_fd_sc_hd__dlygate4sd3_1 hold156 (.A(\u_tx_fifo.mem[1][3] ),
    .X(net156));
 sky130_fd_sc_hd__dlygate4sd3_1 hold157 (.A(\u_tx_fifo.mem[2][6] ),
    .X(net157));
 sky130_fd_sc_hd__dlygate4sd3_1 hold158 (.A(\u_rx_fifo.mem[2][5] ),
    .X(net158));
 sky130_fd_sc_hd__dlygate4sd3_1 hold159 (.A(\u_tx_fifo.mem[1][2] ),
    .X(net159));
 sky130_fd_sc_hd__dlygate4sd3_1 hold160 (.A(\u_rx_fifo.mem[3][3] ),
    .X(net160));
 sky130_fd_sc_hd__dlygate4sd3_1 hold161 (.A(\u_tx_fifo.mem[2][2] ),
    .X(net161));
 sky130_fd_sc_hd__dlygate4sd3_1 hold162 (.A(\u_tx_fifo.mem[4][3] ),
    .X(net162));
 sky130_fd_sc_hd__dlygate4sd3_1 hold163 (.A(\u_tx_fifo.mem[7][1] ),
    .X(net163));
 sky130_fd_sc_hd__dlygate4sd3_1 hold164 (.A(\u_tx_fifo.mem[0][5] ),
    .X(net164));
 sky130_fd_sc_hd__dlygate4sd3_1 hold165 (.A(\u_rx_fifo.mem[5][6] ),
    .X(net165));
 sky130_fd_sc_hd__dlygate4sd3_1 hold166 (.A(\u_tx_fifo.mem[6][4] ),
    .X(net166));
 sky130_fd_sc_hd__dlygate4sd3_1 hold167 (.A(\u_rx_fifo.mem[7][0] ),
    .X(net167));
 sky130_fd_sc_hd__dlygate4sd3_1 hold168 (.A(\rx_count[3] ),
    .X(net168));
 sky130_fd_sc_hd__dlygate4sd3_1 hold169 (.A(\u_tx_fifo.mem[4][7] ),
    .X(net169));
 sky130_fd_sc_hd__dlygate4sd3_1 hold170 (.A(\u_rx_fifo.mem[2][1] ),
    .X(net170));
 sky130_fd_sc_hd__dlygate4sd3_1 hold171 (.A(\u_rx_fifo.mem[7][7] ),
    .X(net171));
 sky130_fd_sc_hd__dlygate4sd3_1 hold172 (.A(\u_rx_fifo.mem[7][5] ),
    .X(net172));
 sky130_fd_sc_hd__dlygate4sd3_1 hold173 (.A(\u_tx_fifo.mem[0][3] ),
    .X(net173));
 sky130_fd_sc_hd__dlygate4sd3_1 hold174 (.A(\u_tx_fifo.mem[3][0] ),
    .X(net174));
 sky130_fd_sc_hd__dlygate4sd3_1 hold175 (.A(\u_tx_fifo.mem[0][2] ),
    .X(net175));
 sky130_fd_sc_hd__dlygate4sd3_1 hold176 (.A(\u_rx_fifo.mem[3][1] ),
    .X(net176));
 sky130_fd_sc_hd__dlygate4sd3_1 hold177 (.A(\u_tx_fifo.mem[2][0] ),
    .X(net177));
 sky130_fd_sc_hd__dlygate4sd3_1 hold178 (.A(\u_tx_fifo.mem[0][1] ),
    .X(net178));
 sky130_fd_sc_hd__dlygate4sd3_1 hold179 (.A(\u_tx_fifo.mem[4][5] ),
    .X(net179));
 sky130_fd_sc_hd__dlygate4sd3_1 hold180 (.A(\u_tx_fifo.mem[2][4] ),
    .X(net180));
 sky130_fd_sc_hd__dlygate4sd3_1 hold181 (.A(\tx_count[3] ),
    .X(net181));
 sky130_fd_sc_hd__dlygate4sd3_1 hold182 (.A(\u_rx_fifo.mem[7][1] ),
    .X(net182));
 sky130_fd_sc_hd__dlygate4sd3_1 hold183 (.A(\u_rx_fifo.mem[3][7] ),
    .X(net183));
 sky130_fd_sc_hd__dlygate4sd3_1 hold184 (.A(\u_rx_fifo.mem[3][2] ),
    .X(net184));
 sky130_fd_sc_hd__dlygate4sd3_1 hold185 (.A(\u_tx_fifo.mem[6][2] ),
    .X(net185));
 sky130_fd_sc_hd__dlygate4sd3_1 hold186 (.A(\u_tx_fifo.mem[1][0] ),
    .X(net186));
 sky130_fd_sc_hd__dlygate4sd3_1 hold187 (.A(\u_tx_fifo.mem[4][6] ),
    .X(net187));
 sky130_fd_sc_hd__dlygate4sd3_1 hold188 (.A(\u_tx_fifo.mem[0][4] ),
    .X(net188));
 sky130_fd_sc_hd__dlygate4sd3_1 hold189 (.A(\u_tx_fifo.mem[4][0] ),
    .X(net189));
 sky130_fd_sc_hd__dlygate4sd3_1 hold190 (.A(\u_master.rx_sh[0] ),
    .X(net190));
 sky130_fd_sc_hd__dlygate4sd3_1 hold191 (.A(\u_rx_fifo.mem[5][4] ),
    .X(net191));
 sky130_fd_sc_hd__dlygate4sd3_1 hold192 (.A(\u_tx_fifo.mem[1][5] ),
    .X(net192));
 sky130_fd_sc_hd__dlygate4sd3_1 hold193 (.A(\u_rx_fifo.mem[7][2] ),
    .X(net193));
 sky130_fd_sc_hd__dlygate4sd3_1 hold194 (.A(\u_master.tx_sh[3] ),
    .X(net194));
 sky130_fd_sc_hd__dlygate4sd3_1 hold195 (.A(\u_master.tx_sh[4] ),
    .X(net195));
 sky130_fd_sc_hd__dlygate4sd3_1 hold196 (.A(\u_master.tx_sh[5] ),
    .X(net196));
 sky130_fd_sc_hd__dlygate4sd3_1 hold197 (.A(\u_master.tx_sh[6] ),
    .X(net197));
 sky130_fd_sc_hd__dlygate4sd3_1 hold198 (.A(\u_master.tx_sh[2] ),
    .X(net198));
 sky130_fd_sc_hd__dlygate4sd3_1 hold199 (.A(\u_regs.ier[2] ),
    .X(net199));
 sky130_fd_sc_hd__dlygate4sd3_1 hold200 (.A(cs_active),
    .X(net200));
 sky130_fd_sc_hd__dlygate4sd3_1 hold201 (.A(\u_master.rx_sh[7] ),
    .X(net201));
 sky130_fd_sc_hd__dlygate4sd3_1 hold202 (.A(\u_regs.ier[4] ),
    .X(net202));
 sky130_fd_sc_hd__dlygate4sd3_1 hold203 (.A(cpha),
    .X(net203));
 sky130_fd_sc_hd__dlygate4sd3_1 hold204 (.A(\csreg[2] ),
    .X(net204));
 sky130_fd_sc_hd__dlygate4sd3_1 hold205 (.A(\u_regs.isr[3] ),
    .X(net205));
 sky130_fd_sc_hd__dlygate4sd3_1 hold206 (.A(_0011_),
    .X(net206));
 sky130_fd_sc_hd__dlygate4sd3_1 hold207 (.A(\u_regs.ier[3] ),
    .X(net207));
 sky130_fd_sc_hd__dlygate4sd3_1 hold208 (.A(\u_master.rx_sh[2] ),
    .X(net208));
 sky130_fd_sc_hd__dlygate4sd3_1 hold209 (.A(\u_master.rx_sh[3] ),
    .X(net209));
 sky130_fd_sc_hd__dlygate4sd3_1 hold210 (.A(\u_master.cnt[1] ),
    .X(net210));
 sky130_fd_sc_hd__dlygate4sd3_1 hold211 (.A(_0001_),
    .X(net211));
 sky130_fd_sc_hd__dlygate4sd3_1 hold212 (.A(\u_master.rx_sh[5] ),
    .X(net212));
 sky130_fd_sc_hd__dlygate4sd3_1 hold213 (.A(\u_master.rx_sh[1] ),
    .X(net213));
 sky130_fd_sc_hd__dlygate4sd3_1 hold214 (.A(\u_regs.ier[0] ),
    .X(net214));
 sky130_fd_sc_hd__dlygate4sd3_1 hold215 (.A(\u_master.rx_sh[4] ),
    .X(net215));
 sky130_fd_sc_hd__dlygate4sd3_1 hold216 (.A(\u_master.rx_sh[6] ),
    .X(net216));
 sky130_fd_sc_hd__dlygate4sd3_1 hold217 (.A(\u_regs.ier[1] ),
    .X(net217));
 sky130_fd_sc_hd__dlygate4sd3_1 hold218 (.A(\u_master.state[1] ),
    .X(net218));
 sky130_fd_sc_hd__dlygate4sd3_1 hold219 (.A(cpol),
    .X(net219));
 sky130_fd_sc_hd__dlygate4sd3_1 hold220 (.A(\u_master.tx_sh[1] ),
    .X(net220));
 sky130_fd_sc_hd__dlygate4sd3_1 hold221 (.A(\csreg[0] ),
    .X(net221));
 sky130_fd_sc_hd__dlygate4sd3_1 hold222 (.A(\tx_count[2] ),
    .X(net222));
 sky130_fd_sc_hd__dlygate4sd3_1 hold223 (.A(\rx_count[2] ),
    .X(net223));
 sky130_fd_sc_hd__dlygate4sd3_1 hold224 (.A(\u_master.edge_cnt[3] ),
    .X(net224));
 sky130_fd_sc_hd__dlygate4sd3_1 hold225 (.A(en),
    .X(net225));
 sky130_fd_sc_hd__dlygate4sd3_1 hold226 (.A(\u_master.edge_cnt[1] ),
    .X(net226));
 sky130_fd_sc_hd__dlygate4sd3_1 hold227 (.A(cs_manual),
    .X(net227));
 sky130_fd_sc_hd__dlygate4sd3_1 hold228 (.A(net37),
    .X(net228));
 sky130_fd_sc_hd__dlygate4sd3_1 hold229 (.A(\clkdiv[4] ),
    .X(net229));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(done),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(_0010_),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\u_tx_fifo.mem[2][7] ),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\u_rx_fifo.mem[0][7] ),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\u_rx_fifo.mem[0][6] ),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\u_rx_fifo.mem[0][2] ),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\u_rx_fifo.mem[1][7] ),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\u_rx_fifo.mem[2][6] ),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\u_tx_fifo.mem[3][1] ),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\u_rx_fifo.mem[1][0] ),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\u_rx_fifo.mem[4][1] ),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(\u_rx_fifo.mem[6][2] ),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\u_rx_fifo.mem[4][7] ),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\u_rx_fifo.mem[0][1] ),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(\u_tx_fifo.mem[3][4] ),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(\u_tx_fifo.mem[3][2] ),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(\u_tx_fifo.mem[5][5] ),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\u_tx_fifo.mem[3][3] ),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(\u_rx_fifo.mem[2][7] ),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\u_tx_fifo.mem[5][6] ),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(\u_tx_fifo.mem[7][0] ),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(\u_rx_fifo.mem[6][4] ),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(\u_tx_fifo.mem[3][7] ),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(\u_tx_fifo.mem[7][6] ),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(\u_tx_fifo.mem[7][7] ),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(\u_tx_fifo.mem[3][6] ),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(\u_rx_fifo.mem[4][5] ),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(\u_rx_fifo.mem[6][0] ),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(\u_rx_fifo.mem[0][5] ),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold89 (.A(\u_tx_fifo.mem[2][3] ),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold90 (.A(\u_tx_fifo.mem[7][3] ),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold91 (.A(\u_tx_fifo.mem[7][4] ),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold92 (.A(\u_tx_fifo.mem[5][3] ),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold93 (.A(\u_rx_fifo.mem[2][4] ),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold94 (.A(\u_rx_fifo.mem[1][3] ),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold95 (.A(\u_rx_fifo.mem[4][6] ),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold96 (.A(\u_tx_fifo.mem[5][4] ),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold97 (.A(\u_tx_fifo.mem[5][7] ),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold98 (.A(\u_rx_fifo.mem[0][3] ),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold99 (.A(\u_tx_fifo.mem[2][5] ),
    .X(net99));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input1 (.A(miso),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input10 (.A(pwdata[1]),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input11 (.A(pwdata[2]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input12 (.A(pwdata[3]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input13 (.A(pwdata[4]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input14 (.A(pwdata[5]),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input15 (.A(pwdata[6]),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input16 (.A(pwdata[7]),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input17 (.A(pwrite),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input2 (.A(paddr[2]),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input3 (.A(paddr[3]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input4 (.A(paddr[4]),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input5 (.A(paddr[5]),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input6 (.A(penable),
    .X(net6));
 sky130_fd_sc_hd__buf_8 input7 (.A(presetn),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input8 (.A(psel),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s25_1 input9 (.A(pwdata[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_16 load_slew43 (.A(net7),
    .X(net43));
 sky130_fd_sc_hd__buf_2 max_cap42 (.A(_0385_),
    .X(net42));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output18 (.A(net18),
    .X(irq));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output19 (.A(net19),
    .X(mosi));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output20 (.A(net20),
    .X(prdata[0]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output21 (.A(net21),
    .X(prdata[10]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output22 (.A(net22),
    .X(prdata[11]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output23 (.A(net23),
    .X(prdata[16]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output24 (.A(net24),
    .X(prdata[17]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output25 (.A(net25),
    .X(prdata[18]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output26 (.A(net26),
    .X(prdata[19]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output27 (.A(net27),
    .X(prdata[1]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output28 (.A(net28),
    .X(prdata[2]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output29 (.A(net29),
    .X(prdata[3]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output30 (.A(net30),
    .X(prdata[4]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output31 (.A(net31),
    .X(prdata[5]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output32 (.A(net32),
    .X(prdata[6]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output33 (.A(net33),
    .X(prdata[7]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output34 (.A(net34),
    .X(prdata[8]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output35 (.A(net35),
    .X(prdata[9]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output36 (.A(net36),
    .X(pslverr));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output37 (.A(net37),
    .X(sclk));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output38 (.A(net38),
    .X(ss_n[0]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output39 (.A(net39),
    .X(ss_n[1]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output40 (.A(net40),
    .X(ss_n[2]));
 sky130_fd_sc_hd__clkdlybuf4s25_1 output41 (.A(net41),
    .X(ss_n[3]));
 sky130_fd_sc_hd__conb_1 spi_top (.LO(net));
 sky130_fd_sc_hd__conb_1 spi_top_44 (.LO(net44));
 sky130_fd_sc_hd__conb_1 spi_top_45 (.LO(net45));
 sky130_fd_sc_hd__conb_1 spi_top_46 (.LO(net46));
 sky130_fd_sc_hd__conb_1 spi_top_47 (.LO(net47));
 sky130_fd_sc_hd__conb_1 spi_top_48 (.LO(net48));
 sky130_fd_sc_hd__conb_1 spi_top_49 (.LO(net49));
 sky130_fd_sc_hd__conb_1 spi_top_50 (.LO(net50));
 sky130_fd_sc_hd__conb_1 spi_top_51 (.LO(net51));
 sky130_fd_sc_hd__conb_1 spi_top_52 (.LO(net52));
 sky130_fd_sc_hd__conb_1 spi_top_53 (.LO(net53));
 sky130_fd_sc_hd__conb_1 spi_top_54 (.LO(net54));
 sky130_fd_sc_hd__conb_1 spi_top_55 (.LO(net55));
 sky130_fd_sc_hd__conb_1 spi_top_56 (.LO(net56));
 sky130_fd_sc_hd__conb_1 spi_top_57 (.LO(net57));
 sky130_fd_sc_hd__conb_1 spi_top_58 (.LO(net58));
 sky130_fd_sc_hd__conb_1 spi_top_59 (.HI(net59));
 assign prdata[12] = net;
 assign prdata[13] = net44;
 assign prdata[14] = net45;
 assign prdata[15] = net46;
 assign prdata[20] = net47;
 assign prdata[21] = net48;
 assign prdata[22] = net49;
 assign prdata[23] = net50;
 assign prdata[24] = net51;
 assign prdata[25] = net52;
 assign prdata[26] = net53;
 assign prdata[27] = net54;
 assign prdata[28] = net55;
 assign prdata[29] = net56;
 assign prdata[30] = net57;
 assign prdata[31] = net58;
 assign pready = net59;
endmodule

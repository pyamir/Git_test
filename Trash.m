load('AllASD_LDA_A_AV.mat');
load('AllASD_LDA_V_AV.mat')
load('AllASD_LDA_A_V.mat')
load('AllCN_LDA_V_AV.mat')
load('AllCN_LDA_A_AV.mat')
load('AllCN_LDA_A_V.mat')
load('AllSZ_LDA_A_AV.mat')
load('AllSZ_LDA_V_AV.mat')
load('AllSZ_LDA_A_V.mat')
load('Integ_idx.mat');

A_AV_ASD_ALLLDA = ([ASDcon1_3_Azloo_p1,ASDcon1_3_Azloo_p2,ASDcon1_3_Azloo_p3,ASDcon1_3_Azloo_p4,ASDcon1_3_Azloo_p5,ASDcon1_3_Azloo_p6,ASDcon1_3_Azloo_p7,ASDcon1_3_Azloo_p8,ASDcon1_3_Azloo_p9,ASDcon1_3_Azloo_p10,ASDcon1_3_Azloo_p11,ASDcon1_3_Azloo_p12,ASDcon1_3_Azloo_p13,ASDcon1_3_Azloo_p14,ASDcon1_3_Azloo_p15,ASDcon1_3_Azloo_p16,ASDcon1_3_Azloo_p17,ASDcon1_3_Azloo_p18,ASDcon1_3_Azloo_p19,ASDcon1_3_Azloo_p20,ASDcon1_3_Azloo_p21,ASDcon1_3_Azloo_p22,ASDcon1_3_Azloo_p23]);
V_AV_ASD_ALLLDA = ([ASDcon2_3_Azloo_p1,ASDcon2_3_Azloo_p2,ASDcon2_3_Azloo_p3,ASDcon2_3_Azloo_p4,ASDcon2_3_Azloo_p5,ASDcon2_3_Azloo_p6,ASDcon2_3_Azloo_p7,ASDcon2_3_Azloo_p8,ASDcon2_3_Azloo_p9,ASDcon2_3_Azloo_p10,ASDcon2_3_Azloo_p11,ASDcon2_3_Azloo_p12,ASDcon2_3_Azloo_p13,ASDcon2_3_Azloo_p14,ASDcon2_3_Azloo_p15,ASDcon2_3_Azloo_p16,ASDcon2_3_Azloo_p17,ASDcon2_3_Azloo_p18,ASDcon2_3_Azloo_p19,ASDcon2_3_Azloo_p20,ASDcon2_3_Azloo_p21,ASDcon2_3_Azloo_p22,ASDcon2_3_Azloo_p23]);
A_V_ASD_ALLLDA = ([ASDcon1_2_Azloo_p1,ASDcon1_2_Azloo_p2,ASDcon1_2_Azloo_p3,ASDcon1_2_Azloo_p4,ASDcon1_2_Azloo_p5,ASDcon1_2_Azloo_p6,ASDcon1_2_Azloo_p7,ASDcon1_2_Azloo_p8,ASDcon1_2_Azloo_p9,ASDcon1_2_Azloo_p10,ASDcon1_2_Azloo_p11,ASDcon1_2_Azloo_p12,ASDcon1_2_Azloo_p13,ASDcon1_2_Azloo_p14,ASDcon1_2_Azloo_p15,ASDcon1_2_Azloo_p16,ASDcon1_2_Azloo_p17,ASDcon1_2_Azloo_p18,ASDcon1_2_Azloo_p19,ASDcon1_2_Azloo_p20,ASDcon1_2_Azloo_p21,ASDcon1_2_Azloo_p22,ASDcon1_2_Azloo_p23]);
A_AV_CN_ALLLDA = ([CNcon1_3_Azloo_p1,CNcon1_3_Azloo_p2,CNcon1_3_Azloo_p3,CNcon1_3_Azloo_p4,CNcon1_3_Azloo_p5,CNcon1_3_Azloo_p6,CNcon1_3_Azloo_p7,CNcon1_3_Azloo_p8,CNcon1_3_Azloo_p9,CNcon1_3_Azloo_p10,CNcon1_3_Azloo_p11,CNcon1_3_Azloo_p12,CNcon1_3_Azloo_p13,CNcon1_3_Azloo_p14,CNcon1_3_Azloo_p15,CNcon1_3_Azloo_p16,CNcon1_3_Azloo_p17,CNcon1_3_Azloo_p18,CNcon1_3_Azloo_p19,CNcon1_3_Azloo_p20,CNcon1_3_Azloo_p21,CNcon1_3_Azloo_p22,CNcon1_3_Azloo_p23])
V_AV_CN_ALLLDA = ([CNcon2_3_Azloo_p1,CNcon2_3_Azloo_p2,CNcon2_3_Azloo_p3,CNcon2_3_Azloo_p4,CNcon2_3_Azloo_p5,CNcon2_3_Azloo_p6,CNcon2_3_Azloo_p7,CNcon2_3_Azloo_p8,CNcon2_3_Azloo_p9,CNcon2_3_Azloo_p10,CNcon2_3_Azloo_p11,CNcon2_3_Azloo_p12,CNcon2_3_Azloo_p13,CNcon2_3_Azloo_p14,CNcon2_3_Azloo_p15,CNcon2_3_Azloo_p16,CNcon2_3_Azloo_p17,CNcon2_3_Azloo_p18,CNcon2_3_Azloo_p19,CNcon2_3_Azloo_p20,CNcon2_3_Azloo_p21,CNcon2_3_Azloo_p22,CNcon2_3_Azloo_p23,CNcon2_3_Azloo_p24,CNcon2_3_Azloo_p25,CNcon2_3_Azloo_p26,CNcon2_3_Azloo_p27,CNcon2_3_Azloo_p28,CNcon2_3_Azloo_p29,CNcon2_3_Azloo_p30,CNcon2_3_Azloo_p31,CNcon2_3_Azloo_p32])
A_V_CN_ALLLDA = ([CNcon1_2_Azloo_p1,CNcon1_2_Azloo_p2,CNcon1_2_Azloo_p3,CNcon1_2_Azloo_p4,CNcon1_2_Azloo_p5,CNcon1_2_Azloo_p6,CNcon1_2_Azloo_p7,CNcon1_2_Azloo_p8,CNcon1_2_Azloo_p9,CNcon1_2_Azloo_p10,CNcon1_2_Azloo_p11,CNcon1_2_Azloo_p12,CNcon1_2_Azloo_p13,CNcon1_2_Azloo_p14,CNcon1_2_Azloo_p15,CNcon1_2_Azloo_p16,CNcon1_2_Azloo_p17,CNcon1_2_Azloo_p18,CNcon1_2_Azloo_p19,CNcon1_2_Azloo_p20,CNcon1_2_Azloo_p21,CNcon1_2_Azloo_p22,CNcon1_2_Azloo_p23,CNcon1_2_Azloo_p24,CNcon1_2_Azloo_p25,CNcon1_2_Azloo_p26,CNcon1_2_Azloo_p27,CNcon1_2_Azloo_p28,CNcon1_2_Azloo_p29,CNcon1_2_Azloo_p30,CNcon1_2_Azloo_p31,CNcon1_2_Azloo_p32])
A_AV_SZ_ALLLDA = ([SZcon1_3_Azloo_p1,SZcon1_3_Azloo_p2,SZcon1_3_Azloo_p3,SZcon1_3_Azloo_p4,SZcon1_3_Azloo_p5,SZcon1_3_Azloo_p6,SZcon1_3_Azloo_p7,SZcon1_3_Azloo_p8,SZcon1_3_Azloo_p9,SZcon1_3_Azloo_p10,SZcon1_3_Azloo_p11,SZcon1_3_Azloo_p12,SZcon1_3_Azloo_p13,SZcon1_3_Azloo_p14,SZcon1_3_Azloo_p15,SZcon1_3_Azloo_p16,SZcon1_3_Azloo_p17,SZcon1_3_Azloo_p18,SZcon1_3_Azloo_p19,SZcon1_3_Azloo_p20,SZcon1_3_Azloo_p21,SZcon1_3_Azloo_p22,SZcon1_3_Azloo_p23,SZcon1_3_Azloo_p24,SZcon1_3_Azloo_p25,SZcon1_3_Azloo_p26,SZcon1_3_Azloo_p27,SZcon1_3_Azloo_p28,SZcon1_3_Azloo_p29,SZcon1_3_Azloo_p30,SZcon1_3_Azloo_p31,SZcon1_3_Azloo_p32,SZcon1_3_Azloo_p33,SZcon1_3_Azloo_p34,SZcon1_3_Azloo_p35])
V_AV_SZ_ALLLDA = ([SZcon2_3_Azloo_p1,SZcon2_3_Azloo_p2,SZcon2_3_Azloo_p3,SZcon2_3_Azloo_p4,SZcon2_3_Azloo_p5,SZcon2_3_Azloo_p6,SZcon2_3_Azloo_p7,SZcon2_3_Azloo_p8,SZcon2_3_Azloo_p9,SZcon2_3_Azloo_p10,SZcon2_3_Azloo_p11,SZcon2_3_Azloo_p12,SZcon2_3_Azloo_p13,SZcon2_3_Azloo_p14,SZcon2_3_Azloo_p15,SZcon2_3_Azloo_p16,SZcon2_3_Azloo_p17,SZcon2_3_Azloo_p18,SZcon2_3_Azloo_p19,SZcon2_3_Azloo_p20,SZcon2_3_Azloo_p21,SZcon2_3_Azloo_p22,SZcon2_3_Azloo_p23,SZcon2_3_Azloo_p24,SZcon2_3_Azloo_p25,SZcon2_3_Azloo_p26,SZcon2_3_Azloo_p27,SZcon2_3_Azloo_p28,SZcon2_3_Azloo_p29,SZcon2_3_Azloo_p30,SZcon2_3_Azloo_p31,SZcon2_3_Azloo_p32,SZcon2_3_Azloo_p33,SZcon2_3_Azloo_p34,SZcon2_3_Azloo_p35])
A_V_SZ_ALLLDA = ([SZcon1_2_Azloo_p1,SZcon1_2_Azloo_p2,SZcon1_2_Azloo_p3,SZcon1_2_Azloo_p4,SZcon1_2_Azloo_p5,SZcon1_2_Azloo_p6,SZcon1_2_Azloo_p7,SZcon1_2_Azloo_p8,SZcon1_2_Azloo_p9,SZcon1_2_Azloo_p10,SZcon1_2_Azloo_p11,SZcon1_2_Azloo_p12,SZcon1_2_Azloo_p13,SZcon1_2_Azloo_p14,SZcon1_2_Azloo_p15,SZcon1_2_Azloo_p16,SZcon1_2_Azloo_p17,SZcon1_2_Azloo_p18,SZcon1_2_Azloo_p19,SZcon1_2_Azloo_p20,SZcon1_2_Azloo_p21,SZcon1_2_Azloo_p22,SZcon1_2_Azloo_p23,SZcon1_2_Azloo_p24,SZcon1_2_Azloo_p25,SZcon1_2_Azloo_p26,SZcon1_2_Azloo_p27,SZcon1_2_Azloo_p28,SZcon1_2_Azloo_p29,SZcon1_2_Azloo_p30,SZcon1_2_Azloo_p31,SZcon1_2_Azloo_p32])


prepro_azloo(A_AV_ASD_ALLLDA,'single trial/Integ_idx.mat','A _ AV _ ASD _ ALLLDA _ int','A _ AV _ ASD _ ALLLDA _ nonint');
prepro_azloo(V_AV_ASD_ALLLDA,'single trial/Integ_idx.mat','V _ AV _ ASD _ ALLLDA _ int','V _ AV _ ASD _ ALLLDA _ nonint');
prepro_azloo(A_V_ASD_ALLLDA,'single trial/Integ_idx.mat','A _ V _ ASD _ ALLLDA _ int','A _ V _ ASD _ ALLLDA _ nonint');
prepro_azloo(A_AV_CN_ALLLDA,'single trial/Integ_idx.mat','A _ AV _ CN _ ALLLDA _ int','A _ AV _ CN _ ALLLDA _ nonint');
prepro_azloo(V_AV_CN_ALLLDA,'single trial/Integ_idx.mat','V _ AV _ CN _ ALLLDA _ int','V _ AV _ CN _ ALLLDA _ nonint');
prepro_azloo(A_V_CN_ALLLDA,'single trial/Integ_idx.mat','A _ V _ CN _ ALLLDA _ int','A _ V _ CN _ ALLLDA _ nonint');
prepro_azloo(A_AV_SZ_ALLLDA,'single trial/Integ_idx.mat','A _ AV _ SZ _ ALLLDA _ int','A _ AV _ SZ _ ALLLDA _ nonint');
prepro_azloo(V_AV_SZ_ALLLDA,'single trial/Integ_idx.mat','V _ AV _ SZ _ ALLLDA _ int','V _ AV _ SZ _ ALLLDA _ nonint');
prepro_azloo(A_V_SZ_ALLLDA,'single trial/Integ_idx.mat','A _ V _ SZ _ ALLLDA _ int','A _ V _ SZ _ ALLLDA _ nonint');





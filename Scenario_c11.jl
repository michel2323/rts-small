using JuMP
using Ipopt
gpm = Model(solver=IpoptSolver())
@variable(gpm, LLNs_101_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_102_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_103_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_104_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_105_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_106_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_107_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_108_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_109_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_110_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_113_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_114_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_115_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_116_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_118_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_119_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_120_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_201_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_202_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_203_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_204_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_205_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_206_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_207_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_208_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_209_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_210_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_213_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_214_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_215_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_216_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_218_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_219_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_220_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_301_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_302_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_303_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_304_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_305_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_306_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_307_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_308_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_309_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_310_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_313_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_314_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_315_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_316_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_318_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_319_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, LLNs_320_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, QgNs_102_3_12, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_102_4_12, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_107_1_12, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_113_2_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_113_3_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_113_4_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_114_1_12, lowerbound =     -0.5, upperbound =        
2)
@variable(gpm, QgNs_115_1_12, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_115_2_12, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_115_3_12, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_116_1_12, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_121_1_12, lowerbound =     -0.5, upperbound =        
2)
@variable(gpm, QgNs_122_1_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_2_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_3_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_4_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_5_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_6_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_123_1_12, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_123_2_12, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_123_3_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_123_4_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_123_5_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_201_1_12, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_201_2_12, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_201_3_12, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_201_4_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_202_1_12, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_202_2_12, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_202_3_12, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_202_4_12, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_207_1_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_207_2_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_213_2_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_213_3_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_214_1_12, lowerbound =     -0.5, upperbound =        
2)
@variable(gpm, QgNs_215_2_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_215_3_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_215_4_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_215_5_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_216_1_12, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_218_1_12, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_221_1_12, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_222_1_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_2_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_3_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_4_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_5_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_6_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_223_1_12, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_223_2_12, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_223_3_12, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_223_4_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_223_5_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_223_6_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_301_1_12, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_301_2_12, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_301_3_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_301_4_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_302_1_12, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_302_2_12, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_302_3_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_302_4_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_307_1_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_307_2_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_315_1_12, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_2_12, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_3_12, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_4_12, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_5_12, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_6_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_315_7_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_315_8_12, lowerbound =        0, upperbound =      0.6)

@variable(gpm, QgNs_316_1_12, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_318_1_12, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_321_1_12, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_322_1_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_322_2_12, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_322_3_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_322_4_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_322_5_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_322_6_12, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_323_1_12, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_323_2_12, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, SwShntNs_101_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_102_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_103_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_104_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_105_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_106_12, lowerbound =     -100, upperbound =      
0)
@variable(gpm, SwShntNs_107_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_108_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_109_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_110_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_111_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_112_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_113_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_114_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_115_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_116_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_117_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_118_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_119_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_120_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_121_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_122_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_123_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_124_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_201_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_202_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_203_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_204_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_205_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_206_12, lowerbound =     -100, upperbound =      
0)
@variable(gpm, SwShntNs_207_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_208_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_209_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_210_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_211_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_212_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_213_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_214_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_215_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_216_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_217_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_218_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_219_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_220_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_221_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_222_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_223_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_224_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_301_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_302_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_303_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_304_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_305_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_306_12, lowerbound =     -100, upperbound =      
0)
@variable(gpm, SwShntNs_307_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_308_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_309_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_310_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_311_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_312_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_313_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_314_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_315_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_316_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_317_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_318_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_319_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_320_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_321_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_322_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_323_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_324_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, SwShntNs_325_12, lowerbound =        0, upperbound =      
0)
@variable(gpm, ViNs_101_12)
@variable(gpm, ViNs_102_12)
@variable(gpm, ViNs_103_12)
@variable(gpm, ViNs_104_12)
@variable(gpm, ViNs_105_12)
@variable(gpm, ViNs_106_12)
@variable(gpm, ViNs_107_12)
@variable(gpm, ViNs_108_12)
@variable(gpm, ViNs_109_12)
@variable(gpm, ViNs_110_12)
@variable(gpm, ViNs_111_12)
@variable(gpm, ViNs_112_12)
@variable(gpm, ViNs_113_12)
@variable(gpm, ViNs_114_12)
@variable(gpm, ViNs_115_12)
@variable(gpm, ViNs_116_12)
@variable(gpm, ViNs_117_12)
@variable(gpm, ViNs_118_12)
@variable(gpm, ViNs_119_12)
@variable(gpm, ViNs_120_12)
@variable(gpm, ViNs_121_12)
@variable(gpm, ViNs_122_12)
@variable(gpm, ViNs_123_12)
@variable(gpm, ViNs_124_12)
@variable(gpm, ViNs_201_12)
@variable(gpm, ViNs_202_12)
@variable(gpm, ViNs_203_12)
@variable(gpm, ViNs_204_12)
@variable(gpm, ViNs_205_12)
@variable(gpm, ViNs_206_12)
@variable(gpm, ViNs_207_12)
@variable(gpm, ViNs_208_12)
@variable(gpm, ViNs_209_12)
@variable(gpm, ViNs_210_12)
@variable(gpm, ViNs_211_12)
@variable(gpm, ViNs_212_12)
@variable(gpm, ViNs_213_12)
@variable(gpm, ViNs_214_12)
@variable(gpm, ViNs_215_12)
@variable(gpm, ViNs_216_12)
@variable(gpm, ViNs_217_12)
@variable(gpm, ViNs_218_12)
@variable(gpm, ViNs_219_12)
@variable(gpm, ViNs_220_12)
@variable(gpm, ViNs_221_12)
@variable(gpm, ViNs_222_12)
@variable(gpm, ViNs_223_12)
@variable(gpm, ViNs_224_12)
@variable(gpm, ViNs_301_12)
@variable(gpm, ViNs_302_12)
@variable(gpm, ViNs_303_12)
@variable(gpm, ViNs_304_12)
@variable(gpm, ViNs_305_12)
@variable(gpm, ViNs_306_12)
@variable(gpm, ViNs_307_12)
@variable(gpm, ViNs_308_12)
@variable(gpm, ViNs_309_12)
@variable(gpm, ViNs_310_12)
@variable(gpm, ViNs_311_12)
@variable(gpm, ViNs_312_12)
@variable(gpm, ViNs_313_12)
@variable(gpm, ViNs_314_12)
@variable(gpm, ViNs_315_12)
@variable(gpm, ViNs_316_12)
@variable(gpm, ViNs_317_12)
@variable(gpm, ViNs_318_12)
@variable(gpm, ViNs_319_12)
@variable(gpm, ViNs_320_12)
@variable(gpm, ViNs_321_12)
@variable(gpm, ViNs_322_12)
@variable(gpm, ViNs_323_12)
@variable(gpm, ViNs_324_12)
@variable(gpm, ViNs_325_12)
@variable(gpm, VrNs_101_12)
@variable(gpm, VrNs_102_12)
@variable(gpm, VrNs_103_12)
@variable(gpm, VrNs_104_12)
@variable(gpm, VrNs_105_12)
@variable(gpm, VrNs_106_12)
@variable(gpm, VrNs_107_12)
@variable(gpm, VrNs_108_12)
@variable(gpm, VrNs_109_12)
@variable(gpm, VrNs_110_12)
@variable(gpm, VrNs_111_12)
@variable(gpm, VrNs_112_12)
@variable(gpm, VrNs_113_12)
@variable(gpm, VrNs_114_12)
@variable(gpm, VrNs_115_12)
@variable(gpm, VrNs_116_12)
@variable(gpm, VrNs_117_12)
@variable(gpm, VrNs_118_12)
@variable(gpm, VrNs_119_12)
@variable(gpm, VrNs_120_12)
@variable(gpm, VrNs_121_12)
@variable(gpm, VrNs_122_12)
@variable(gpm, VrNs_123_12)
@variable(gpm, VrNs_124_12)
@variable(gpm, VrNs_201_12)
@variable(gpm, VrNs_202_12)
@variable(gpm, VrNs_203_12)
@variable(gpm, VrNs_204_12)
@variable(gpm, VrNs_205_12)
@variable(gpm, VrNs_206_12)
@variable(gpm, VrNs_207_12)
@variable(gpm, VrNs_208_12)
@variable(gpm, VrNs_209_12)
@variable(gpm, VrNs_210_12)
@variable(gpm, VrNs_211_12)
@variable(gpm, VrNs_212_12)
@variable(gpm, VrNs_213_12)
@variable(gpm, VrNs_214_12)
@variable(gpm, VrNs_215_12)
@variable(gpm, VrNs_216_12)
@variable(gpm, VrNs_217_12)
@variable(gpm, VrNs_218_12)
@variable(gpm, VrNs_219_12)
@variable(gpm, VrNs_220_12)
@variable(gpm, VrNs_221_12)
@variable(gpm, VrNs_222_12)
@variable(gpm, VrNs_223_12)
@variable(gpm, VrNs_224_12)
@variable(gpm, VrNs_301_12)
@variable(gpm, VrNs_302_12)
@variable(gpm, VrNs_303_12)
@variable(gpm, VrNs_304_12)
@variable(gpm, VrNs_305_12)
@variable(gpm, VrNs_306_12)
@variable(gpm, VrNs_307_12)
@variable(gpm, VrNs_308_12)
@variable(gpm, VrNs_309_12)
@variable(gpm, VrNs_310_12)
@variable(gpm, VrNs_311_12)
@variable(gpm, VrNs_312_12)
@variable(gpm, VrNs_313_12)
@variable(gpm, VrNs_314_12)
@variable(gpm, VrNs_315_12)
@variable(gpm, VrNs_316_12)
@variable(gpm, VrNs_317_12)
@variable(gpm, VrNs_318_12)
@variable(gpm, VrNs_319_12)
@variable(gpm, VrNs_320_12)
@variable(gpm, VrNs_321_12)
@variable(gpm, VrNs_322_12)
@variable(gpm, VrNs_323_12)
@variable(gpm, VrNs_324_12)
@variable(gpm, VrNs_325_12)
@variable(gpm, WLNs_101_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_101_2_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_101_3_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_101_4_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_102_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_102_2_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_103_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_104_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_113_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_118_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_118_2_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_118_3_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_118_4_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_118_5_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_118_6_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_118_7_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_118_8_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_118_9_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_119_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_122_7_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_212_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_213_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_215_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_303_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_308_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_309_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_310_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_310_2_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_312_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_313_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_313_2_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_313_3_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_313_4_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_313_5_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_313_6_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_313_7_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_313_8_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_313_9_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_314_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_314_2_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_314_3_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_314_4_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_317_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_319_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_320_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_320_2_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_320_3_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_320_4_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_320_5_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_320_6_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_324_1_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_324_2_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, WLNs_324_3_12, lowerbound =        0, upperbound =        
1)
@variable(gpm, dPiNs_101_12)
@variable(gpm, dPiNs_102_12)
@variable(gpm, dPiNs_103_12)
@variable(gpm, dPiNs_104_12)
@variable(gpm, dPiNs_105_12)
@variable(gpm, dPiNs_106_12)
@variable(gpm, dPiNs_107_12)
@variable(gpm, dPiNs_108_12)
@variable(gpm, dPiNs_109_12)
@variable(gpm, dPiNs_110_12)
@variable(gpm, dPiNs_111_12)
@variable(gpm, dPiNs_112_12)
@variable(gpm, dPiNs_113_12)
@variable(gpm, dPiNs_114_12)
@variable(gpm, dPiNs_115_12)
@variable(gpm, dPiNs_116_12)
@variable(gpm, dPiNs_117_12)
@variable(gpm, dPiNs_118_12)
@variable(gpm, dPiNs_119_12)
@variable(gpm, dPiNs_120_12)
@variable(gpm, dPiNs_121_12)
@variable(gpm, dPiNs_122_12)
@variable(gpm, dPiNs_123_12)
@variable(gpm, dPiNs_124_12)
@variable(gpm, dPiNs_201_12)
@variable(gpm, dPiNs_202_12)
@variable(gpm, dPiNs_203_12)
@variable(gpm, dPiNs_204_12)
@variable(gpm, dPiNs_205_12)
@variable(gpm, dPiNs_206_12)
@variable(gpm, dPiNs_207_12)
@variable(gpm, dPiNs_208_12)
@variable(gpm, dPiNs_209_12)
@variable(gpm, dPiNs_210_12)
@variable(gpm, dPiNs_211_12)
@variable(gpm, dPiNs_212_12)
@variable(gpm, dPiNs_213_12)
@variable(gpm, dPiNs_214_12)
@variable(gpm, dPiNs_215_12)
@variable(gpm, dPiNs_216_12)
@variable(gpm, dPiNs_217_12)
@variable(gpm, dPiNs_218_12)
@variable(gpm, dPiNs_219_12)
@variable(gpm, dPiNs_220_12)
@variable(gpm, dPiNs_221_12)
@variable(gpm, dPiNs_222_12)
@variable(gpm, dPiNs_223_12)
@variable(gpm, dPiNs_224_12)
@variable(gpm, dPiNs_301_12)
@variable(gpm, dPiNs_302_12)
@variable(gpm, dPiNs_303_12)
@variable(gpm, dPiNs_304_12)
@variable(gpm, dPiNs_305_12)
@variable(gpm, dPiNs_306_12)
@variable(gpm, dPiNs_307_12)
@variable(gpm, dPiNs_308_12)
@variable(gpm, dPiNs_309_12)
@variable(gpm, dPiNs_310_12)
@variable(gpm, dPiNs_311_12)
@variable(gpm, dPiNs_312_12)
@variable(gpm, dPiNs_313_12)
@variable(gpm, dPiNs_314_12)
@variable(gpm, dPiNs_315_12)
@variable(gpm, dPiNs_316_12)
@variable(gpm, dPiNs_317_12)
@variable(gpm, dPiNs_318_12)
@variable(gpm, dPiNs_319_12)
@variable(gpm, dPiNs_320_12)
@variable(gpm, dPiNs_321_12)
@variable(gpm, dPiNs_322_12)
@variable(gpm, dPiNs_323_12)
@variable(gpm, dPiNs_324_12)
@variable(gpm, dPiNs_325_12)
@variable(gpm, dPrNs_101_12)
@variable(gpm, dPrNs_102_12)
@variable(gpm, dPrNs_103_12)
@variable(gpm, dPrNs_104_12)
@variable(gpm, dPrNs_105_12)
@variable(gpm, dPrNs_106_12)
@variable(gpm, dPrNs_107_12)
@variable(gpm, dPrNs_108_12)
@variable(gpm, dPrNs_109_12)
@variable(gpm, dPrNs_110_12)
@variable(gpm, dPrNs_111_12)
@variable(gpm, dPrNs_112_12)
@variable(gpm, dPrNs_113_12)
@variable(gpm, dPrNs_114_12)
@variable(gpm, dPrNs_115_12)
@variable(gpm, dPrNs_116_12)
@variable(gpm, dPrNs_117_12)
@variable(gpm, dPrNs_118_12)
@variable(gpm, dPrNs_119_12)
@variable(gpm, dPrNs_120_12)
@variable(gpm, dPrNs_121_12)
@variable(gpm, dPrNs_122_12)
@variable(gpm, dPrNs_123_12)
@variable(gpm, dPrNs_124_12)
@variable(gpm, dPrNs_201_12)
@variable(gpm, dPrNs_202_12)
@variable(gpm, dPrNs_203_12)
@variable(gpm, dPrNs_204_12)
@variable(gpm, dPrNs_205_12)
@variable(gpm, dPrNs_206_12)
@variable(gpm, dPrNs_207_12)
@variable(gpm, dPrNs_208_12)
@variable(gpm, dPrNs_209_12)
@variable(gpm, dPrNs_210_12)
@variable(gpm, dPrNs_211_12)
@variable(gpm, dPrNs_212_12)
@variable(gpm, dPrNs_213_12)
@variable(gpm, dPrNs_214_12)
@variable(gpm, dPrNs_215_12)
@variable(gpm, dPrNs_216_12)
@variable(gpm, dPrNs_217_12)
@variable(gpm, dPrNs_218_12)
@variable(gpm, dPrNs_219_12)
@variable(gpm, dPrNs_220_12)
@variable(gpm, dPrNs_221_12)
@variable(gpm, dPrNs_222_12)
@variable(gpm, dPrNs_223_12)
@variable(gpm, dPrNs_224_12)
@variable(gpm, dPrNs_301_12)
@variable(gpm, dPrNs_302_12)
@variable(gpm, dPrNs_303_12)
@variable(gpm, dPrNs_304_12)
@variable(gpm, dPrNs_305_12)
@variable(gpm, dPrNs_306_12)
@variable(gpm, dPrNs_307_12)
@variable(gpm, dPrNs_308_12)
@variable(gpm, dPrNs_309_12)
@variable(gpm, dPrNs_310_12)
@variable(gpm, dPrNs_311_12)
@variable(gpm, dPrNs_312_12)
@variable(gpm, dPrNs_313_12)
@variable(gpm, dPrNs_314_12)
@variable(gpm, dPrNs_315_12)
@variable(gpm, dPrNs_316_12)
@variable(gpm, dPrNs_317_12)
@variable(gpm, dPrNs_318_12)
@variable(gpm, dPrNs_319_12)
@variable(gpm, dPrNs_320_12)
@variable(gpm, dPrNs_321_12)
@variable(gpm, dPrNs_322_12)
@variable(gpm, dPrNs_323_12)
@variable(gpm, dPrNs_324_12)
@variable(gpm, dPrNs_325_12)
setvalue(LLNs_101_1_12,        0)
setvalue(LLNs_102_1_12,        0)
setvalue(LLNs_103_1_12,        0)
setvalue(LLNs_104_1_12,        0)
setvalue(LLNs_105_1_12,        0)
setvalue(LLNs_106_1_12,        0)
setvalue(LLNs_107_1_12,        0)
setvalue(LLNs_108_1_12,        0)
setvalue(LLNs_109_1_12,        0)
setvalue(LLNs_110_1_12,        0)
setvalue(LLNs_113_1_12,        0)
setvalue(LLNs_114_1_12,        0)
setvalue(LLNs_115_1_12,        0)
setvalue(LLNs_116_1_12,        0)
setvalue(LLNs_118_1_12,        0)
setvalue(LLNs_119_1_12,        0)
setvalue(LLNs_120_1_12,        0)
setvalue(LLNs_201_1_12,        0)
setvalue(LLNs_202_1_12,        0)
setvalue(LLNs_203_1_12,        0)
setvalue(LLNs_204_1_12,        0)
setvalue(LLNs_205_1_12,        0)
setvalue(LLNs_206_1_12,        0)
setvalue(LLNs_207_1_12,        0)
setvalue(LLNs_208_1_12,        0)
setvalue(LLNs_209_1_12,        0)
setvalue(LLNs_210_1_12,        0)
setvalue(LLNs_213_1_12,        0)
setvalue(LLNs_214_1_12,        0)
setvalue(LLNs_215_1_12,        0)
setvalue(LLNs_216_1_12,        0)
setvalue(LLNs_218_1_12,        0)
setvalue(LLNs_219_1_12,        0)
setvalue(LLNs_220_1_12,        0)
setvalue(LLNs_301_1_12,        0)
setvalue(LLNs_302_1_12,        0)
setvalue(LLNs_303_1_12,        0)
setvalue(LLNs_304_1_12,        0)
setvalue(LLNs_305_1_12,        0)
setvalue(LLNs_306_1_12,        0)
setvalue(LLNs_307_1_12,        0)
setvalue(LLNs_308_1_12,        0)
setvalue(LLNs_309_1_12,        0)
setvalue(LLNs_310_1_12,        0)
setvalue(LLNs_313_1_12,        0)
setvalue(LLNs_314_1_12,        0)
setvalue(LLNs_315_1_12,        0)
setvalue(LLNs_316_1_12,        0)
setvalue(LLNs_318_1_12,        0)
setvalue(LLNs_319_1_12,        0)
setvalue(LLNs_320_1_12,        0)
setvalue(QgNs_102_3_12,  -0.0231)
setvalue(QgNs_102_4_12,  -0.0231)
setvalue(QgNs_107_1_12,   0.4951)
setvalue(QgNs_113_2_12,     0.19)
setvalue(QgNs_113_3_12,     0.19)
setvalue(QgNs_113_4_12,     0.19)
setvalue(QgNs_114_1_12,    1.033)
setvalue(QgNs_115_1_12,     0.06)
setvalue(QgNs_115_2_12,     0.06)
setvalue(QgNs_115_3_12,      0.8)
setvalue(QgNs_116_1_12,      0.8)
setvalue(QgNs_121_1_12,  -0.2187)
setvalue(QgNs_122_1_12,  -0.0679)
setvalue(QgNs_122_2_12,  -0.0679)
setvalue(QgNs_122_3_12,  -0.0679)
setvalue(QgNs_122_4_12,  -0.0679)
setvalue(QgNs_122_5_12,  -0.0679)
setvalue(QgNs_122_6_12,  -0.0679)
setvalue(QgNs_123_1_12,  -0.0519)
setvalue(QgNs_123_2_12,   0.2841)
setvalue(QgNs_123_3_12,   0.0062)
setvalue(QgNs_123_4_12,   0.0062)
setvalue(QgNs_123_5_12,   0.0062)
setvalue(QgNs_201_1_12,   0.0529)
setvalue(QgNs_201_2_12,   0.0529)
setvalue(QgNs_201_3_12,   0.0699)
setvalue(QgNs_201_4_12,   0.0415)
setvalue(QgNs_202_1_12,   0.0513)
setvalue(QgNs_202_2_12,   0.0513)
setvalue(QgNs_202_3_12,   0.0201)
setvalue(QgNs_202_4_12,   0.0201)
setvalue(QgNs_207_1_12,     0.19)
setvalue(QgNs_207_2_12,     0.19)
setvalue(QgNs_213_2_12,   0.0923)
setvalue(QgNs_213_3_12,   0.0923)
setvalue(QgNs_214_1_12,    1.253)
setvalue(QgNs_215_2_12,     0.19)
setvalue(QgNs_215_3_12,     0.16)
setvalue(QgNs_215_4_12,     0.16)
setvalue(QgNs_215_5_12,     0.16)
setvalue(QgNs_216_1_12,      0.8)
setvalue(QgNs_218_1_12,    0.603)
setvalue(QgNs_221_1_12,  -0.0752)
setvalue(QgNs_222_1_12,  -0.0697)
setvalue(QgNs_222_2_12,  -0.0697)
setvalue(QgNs_222_3_12,  -0.0697)
setvalue(QgNs_222_4_12,  -0.0697)
setvalue(QgNs_222_5_12,  -0.0697)
setvalue(QgNs_222_6_12,  -0.0697)
setvalue(QgNs_223_1_12,  -0.1031)
setvalue(QgNs_223_2_12,  -0.1031)
setvalue(QgNs_223_3_12,   0.2059)
setvalue(QgNs_223_4_12,   0.0024)
setvalue(QgNs_223_5_12,   0.0024)
setvalue(QgNs_223_6_12,   0.0024)
setvalue(QgNs_301_1_12,   0.0795)
setvalue(QgNs_301_2_12,   0.0795)
setvalue(QgNs_301_3_12,   0.1653)
setvalue(QgNs_301_4_12,   0.1653)
setvalue(QgNs_302_1_12,   0.0616)
setvalue(QgNs_302_2_12,   0.0616)
setvalue(QgNs_302_3_12,   0.1099)
setvalue(QgNs_302_4_12,   0.1099)
setvalue(QgNs_307_1_12,     0.19)
setvalue(QgNs_307_2_12,     0.19)
setvalue(QgNs_315_1_12,     0.06)
setvalue(QgNs_315_2_12,     0.06)
setvalue(QgNs_315_3_12,     0.06)
setvalue(QgNs_315_4_12,     0.06)
setvalue(QgNs_315_5_12,     0.06)
setvalue(QgNs_315_6_12,     0.19)
setvalue(QgNs_315_7_12,     0.19)
setvalue(QgNs_315_8_12,      0.6)
setvalue(QgNs_316_1_12,      0.8)
setvalue(QgNs_318_1_12,   0.6312)
setvalue(QgNs_321_1_12,  -0.0334)
setvalue(QgNs_322_1_12,  -0.0973)
setvalue(QgNs_322_2_12,  -0.0973)
setvalue(QgNs_322_3_12,  -0.0513)
setvalue(QgNs_322_4_12,  -0.0513)
setvalue(QgNs_322_5_12,  -0.0513)
setvalue(QgNs_322_6_12,  -0.0513)
setvalue(QgNs_323_1_12,   0.3741)
setvalue(QgNs_323_2_12,   0.3741)
setvalue(SwShntNs_101_12,        0)
setvalue(SwShntNs_102_12,        0)
setvalue(SwShntNs_103_12,        0)
setvalue(SwShntNs_104_12,        0)
setvalue(SwShntNs_105_12,        0)
setvalue(SwShntNs_106_12,     -100)
setvalue(SwShntNs_107_12,        0)
setvalue(SwShntNs_108_12,        0)
setvalue(SwShntNs_109_12,        0)
setvalue(SwShntNs_110_12,        0)
setvalue(SwShntNs_111_12,        0)
setvalue(SwShntNs_112_12,        0)
setvalue(SwShntNs_113_12,        0)
setvalue(SwShntNs_114_12,        0)
setvalue(SwShntNs_115_12,        0)
setvalue(SwShntNs_116_12,        0)
setvalue(SwShntNs_117_12,        0)
setvalue(SwShntNs_118_12,        0)
setvalue(SwShntNs_119_12,        0)
setvalue(SwShntNs_120_12,        0)
setvalue(SwShntNs_121_12,        0)
setvalue(SwShntNs_122_12,        0)
setvalue(SwShntNs_123_12,        0)
setvalue(SwShntNs_124_12,        0)
setvalue(SwShntNs_201_12,        0)
setvalue(SwShntNs_202_12,        0)
setvalue(SwShntNs_203_12,        0)
setvalue(SwShntNs_204_12,        0)
setvalue(SwShntNs_205_12,        0)
setvalue(SwShntNs_206_12,     -100)
setvalue(SwShntNs_207_12,        0)
setvalue(SwShntNs_208_12,        0)
setvalue(SwShntNs_209_12,        0)
setvalue(SwShntNs_210_12,        0)
setvalue(SwShntNs_211_12,        0)
setvalue(SwShntNs_212_12,        0)
setvalue(SwShntNs_213_12,        0)
setvalue(SwShntNs_214_12,        0)
setvalue(SwShntNs_215_12,        0)
setvalue(SwShntNs_216_12,        0)
setvalue(SwShntNs_217_12,        0)
setvalue(SwShntNs_218_12,        0)
setvalue(SwShntNs_219_12,        0)
setvalue(SwShntNs_220_12,        0)
setvalue(SwShntNs_221_12,        0)
setvalue(SwShntNs_222_12,        0)
setvalue(SwShntNs_223_12,        0)
setvalue(SwShntNs_224_12,        0)
setvalue(SwShntNs_301_12,        0)
setvalue(SwShntNs_302_12,        0)
setvalue(SwShntNs_303_12,        0)
setvalue(SwShntNs_304_12,        0)
setvalue(SwShntNs_305_12,        0)
setvalue(SwShntNs_306_12,     -100)
setvalue(SwShntNs_307_12,        0)
setvalue(SwShntNs_308_12,        0)
setvalue(SwShntNs_309_12,        0)
setvalue(SwShntNs_310_12,        0)
setvalue(SwShntNs_311_12,        0)
setvalue(SwShntNs_312_12,        0)
setvalue(SwShntNs_313_12,        0)
setvalue(SwShntNs_314_12,        0)
setvalue(SwShntNs_315_12,        0)
setvalue(SwShntNs_316_12,        0)
setvalue(SwShntNs_317_12,        0)
setvalue(SwShntNs_318_12,        0)
setvalue(SwShntNs_319_12,        0)
setvalue(SwShntNs_320_12,        0)
setvalue(SwShntNs_321_12,        0)
setvalue(SwShntNs_322_12,        0)
setvalue(SwShntNs_323_12,        0)
setvalue(SwShntNs_324_12,        0)
setvalue(SwShntNs_325_12,        0)
setvalue(ViNs_101_12,        0)
setvalue(ViNs_102_12,        0)
setvalue(ViNs_103_12,        0)
setvalue(ViNs_104_12,        0)
setvalue(ViNs_105_12,        0)
setvalue(ViNs_106_12,        0)
setvalue(ViNs_107_12,        0)
setvalue(ViNs_108_12,        0)
setvalue(ViNs_109_12,        0)
setvalue(ViNs_110_12,        0)
setvalue(ViNs_111_12,        0)
setvalue(ViNs_112_12,        0)
setvalue(ViNs_113_12,        0)
setvalue(ViNs_114_12,        0)
setvalue(ViNs_115_12,        0)
setvalue(ViNs_116_12,        0)
setvalue(ViNs_117_12,        0)
setvalue(ViNs_118_12,        0)
setvalue(ViNs_119_12,        0)
setvalue(ViNs_120_12,        0)
setvalue(ViNs_121_12,        0)
setvalue(ViNs_122_12,        0)
setvalue(ViNs_123_12,        0)
setvalue(ViNs_124_12,        0)
setvalue(ViNs_201_12,        0)
setvalue(ViNs_202_12,        0)
setvalue(ViNs_203_12,        0)
setvalue(ViNs_204_12,        0)
setvalue(ViNs_205_12,        0)
setvalue(ViNs_206_12,        0)
setvalue(ViNs_207_12,        0)
setvalue(ViNs_208_12,        0)
setvalue(ViNs_209_12,        0)
setvalue(ViNs_210_12,        0)
setvalue(ViNs_211_12,        0)
setvalue(ViNs_212_12,        0)
setvalue(ViNs_213_12,        0)
setvalue(ViNs_214_12,        0)
setvalue(ViNs_215_12,        0)
setvalue(ViNs_216_12,        0)
setvalue(ViNs_217_12,        0)
setvalue(ViNs_218_12,        0)
setvalue(ViNs_219_12,        0)
setvalue(ViNs_220_12,        0)
setvalue(ViNs_221_12,        0)
setvalue(ViNs_222_12,        0)
setvalue(ViNs_223_12,        0)
setvalue(ViNs_224_12,        0)
setvalue(ViNs_301_12,        0)
setvalue(ViNs_302_12,        0)
setvalue(ViNs_303_12,        0)
setvalue(ViNs_304_12,        0)
setvalue(ViNs_305_12,        0)
setvalue(ViNs_306_12,        0)
setvalue(ViNs_307_12,        0)
setvalue(ViNs_308_12,        0)
setvalue(ViNs_309_12,        0)
setvalue(ViNs_310_12,        0)
setvalue(ViNs_311_12,        0)
setvalue(ViNs_312_12,        0)
setvalue(ViNs_313_12,        0)
setvalue(ViNs_314_12,        0)
setvalue(ViNs_315_12,        0)
setvalue(ViNs_316_12,        0)
setvalue(ViNs_317_12,        0)
setvalue(ViNs_318_12,        0)
setvalue(ViNs_319_12,        0)
setvalue(ViNs_320_12,        0)
setvalue(ViNs_321_12,        0)
setvalue(ViNs_322_12,        0)
setvalue(ViNs_323_12,        0)
setvalue(ViNs_324_12,        0)
setvalue(ViNs_325_12,        0)
setvalue(VrNs_101_12,    1.048)
setvalue(VrNs_102_12,    1.048)
setvalue(VrNs_103_12,    1.011)
setvalue(VrNs_104_12,    1.018)
setvalue(VrNs_105_12,    1.036)
setvalue(VrNs_106_12,    1.032)
setvalue(VrNs_107_12,    1.037)
setvalue(VrNs_108_12,     1.01)
setvalue(VrNs_109_12,    1.026)
setvalue(VrNs_110_12,     1.05)
setvalue(VrNs_111_12,    1.028)
setvalue(VrNs_112_12,     1.02)
setvalue(VrNs_113_12,    1.035)
setvalue(VrNs_114_12,    1.044)
setvalue(VrNs_115_12,    1.043)
setvalue(VrNs_116_12,    1.046)
setvalue(VrNs_117_12,    1.048)
setvalue(VrNs_118_12,     1.05)
setvalue(VrNs_119_12,     1.04)
setvalue(VrNs_120_12,    1.044)
setvalue(VrNs_121_12,     1.05)
setvalue(VrNs_122_12,     1.05)
setvalue(VrNs_123_12,     1.05)
setvalue(VrNs_124_12,    1.012)
setvalue(VrNs_201_12,    1.048)
setvalue(VrNs_202_12,    1.048)
setvalue(VrNs_203_12,    1.019)
setvalue(VrNs_204_12,    1.019)
setvalue(VrNs_205_12,    1.036)
setvalue(VrNs_206_12,    1.033)
setvalue(VrNs_207_12,     1.04)
setvalue(VrNs_208_12,    1.012)
setvalue(VrNs_209_12,    1.028)
setvalue(VrNs_210_12,     1.05)
setvalue(VrNs_211_12,    1.027)
setvalue(VrNs_212_12,    1.019)
setvalue(VrNs_213_12,    1.038)
setvalue(VrNs_214_12,    1.043)
setvalue(VrNs_215_12,    1.043)
setvalue(VrNs_216_12,    1.046)
setvalue(VrNs_217_12,    1.048)
setvalue(VrNs_218_12,     1.05)
setvalue(VrNs_219_12,    1.039)
setvalue(VrNs_220_12,    1.044)
setvalue(VrNs_221_12,     1.05)
setvalue(VrNs_222_12,     1.05)
setvalue(VrNs_223_12,     1.05)
setvalue(VrNs_224_12,    1.015)
setvalue(VrNs_301_12,    1.049)
setvalue(VrNs_302_12,    1.049)
setvalue(VrNs_303_12,     1.01)
setvalue(VrNs_304_12,    1.018)
setvalue(VrNs_305_12,    1.036)
setvalue(VrNs_306_12,    1.033)
setvalue(VrNs_307_12,    1.038)
setvalue(VrNs_308_12,    1.011)
setvalue(VrNs_309_12,    1.026)
setvalue(VrNs_310_12,     1.05)
setvalue(VrNs_311_12,    1.028)
setvalue(VrNs_312_12,    1.019)
setvalue(VrNs_313_12,    1.038)
setvalue(VrNs_314_12,    1.046)
setvalue(VrNs_315_12,    1.043)
setvalue(VrNs_316_12,    1.046)
setvalue(VrNs_317_12,    1.048)
setvalue(VrNs_318_12,     1.05)
setvalue(VrNs_319_12,     1.04)
setvalue(VrNs_320_12,    1.044)
setvalue(VrNs_321_12,     1.05)
setvalue(VrNs_322_12,     1.05)
setvalue(VrNs_323_12,     1.05)
setvalue(VrNs_324_12,     1.01)
setvalue(VrNs_325_12,     1.05)
setvalue(WLNs_101_1_12,        0)
setvalue(WLNs_101_2_12,        0)
setvalue(WLNs_101_3_12,        0)
setvalue(WLNs_101_4_12,        0)
setvalue(WLNs_102_1_12,        0)
setvalue(WLNs_102_2_12,        0)
setvalue(WLNs_103_1_12,        0)
setvalue(WLNs_104_1_12,        0)
setvalue(WLNs_113_1_12,        0)
setvalue(WLNs_118_1_12,        0)
setvalue(WLNs_118_2_12,        0)
setvalue(WLNs_118_3_12,        0)
setvalue(WLNs_118_4_12,        0)
setvalue(WLNs_118_5_12,        0)
setvalue(WLNs_118_6_12,        0)
setvalue(WLNs_118_7_12,        0)
setvalue(WLNs_118_8_12,        0)
setvalue(WLNs_118_9_12,        0)
setvalue(WLNs_119_1_12,        0)
setvalue(WLNs_122_7_12,        0)
setvalue(WLNs_212_1_12,        0)
setvalue(WLNs_213_1_12,        0)
setvalue(WLNs_215_1_12,        0)
setvalue(WLNs_303_1_12,        0)
setvalue(WLNs_308_1_12,        0)
setvalue(WLNs_309_1_12,        0)
setvalue(WLNs_310_1_12,        0)
setvalue(WLNs_310_2_12,        0)
setvalue(WLNs_312_1_12,        0)
setvalue(WLNs_313_1_12,        0)
setvalue(WLNs_313_2_12,        0)
setvalue(WLNs_313_3_12,        0)
setvalue(WLNs_313_4_12,        0)
setvalue(WLNs_313_5_12,        0)
setvalue(WLNs_313_6_12,        0)
setvalue(WLNs_313_7_12,        0)
setvalue(WLNs_313_8_12,        0)
setvalue(WLNs_313_9_12,        0)
setvalue(WLNs_314_1_12,        0)
setvalue(WLNs_314_2_12,        0)
setvalue(WLNs_314_3_12,        0)
setvalue(WLNs_314_4_12,        0)
setvalue(WLNs_317_1_12,        0)
setvalue(WLNs_319_1_12,        0)
setvalue(WLNs_320_1_12,        0)
setvalue(WLNs_320_2_12,        0)
setvalue(WLNs_320_3_12,        0)
setvalue(WLNs_320_4_12,        0)
setvalue(WLNs_320_5_12,        0)
setvalue(WLNs_320_6_12,        0)
setvalue(WLNs_324_1_12,        0)
setvalue(WLNs_324_2_12,        0)
setvalue(WLNs_324_3_12,        0)
setvalue(dPiNs_101_12,        0)
setvalue(dPiNs_102_12,        0)
setvalue(dPiNs_103_12,        0)
setvalue(dPiNs_104_12,        0)
setvalue(dPiNs_105_12,        0)
setvalue(dPiNs_106_12,        0)
setvalue(dPiNs_107_12,        0)
setvalue(dPiNs_108_12,        0)
setvalue(dPiNs_109_12,        0)
setvalue(dPiNs_110_12,        0)
setvalue(dPiNs_111_12,        0)
setvalue(dPiNs_112_12,        0)
setvalue(dPiNs_113_12,        0)
setvalue(dPiNs_114_12,        0)
setvalue(dPiNs_115_12,        0)
setvalue(dPiNs_116_12,        0)
setvalue(dPiNs_117_12,        0)
setvalue(dPiNs_118_12,        0)
setvalue(dPiNs_119_12,        0)
setvalue(dPiNs_120_12,        0)
setvalue(dPiNs_121_12,        0)
setvalue(dPiNs_122_12,        0)
setvalue(dPiNs_123_12,        0)
setvalue(dPiNs_124_12,        0)
setvalue(dPiNs_201_12,        0)
setvalue(dPiNs_202_12,        0)
setvalue(dPiNs_203_12,        0)
setvalue(dPiNs_204_12,        0)
setvalue(dPiNs_205_12,        0)
setvalue(dPiNs_206_12,        0)
setvalue(dPiNs_207_12,        0)
setvalue(dPiNs_208_12,        0)
setvalue(dPiNs_209_12,        0)
setvalue(dPiNs_210_12,        0)
setvalue(dPiNs_211_12,        0)
setvalue(dPiNs_212_12,        0)
setvalue(dPiNs_213_12,        0)
setvalue(dPiNs_214_12,        0)
setvalue(dPiNs_215_12,        0)
setvalue(dPiNs_216_12,        0)
setvalue(dPiNs_217_12,        0)
setvalue(dPiNs_218_12,        0)
setvalue(dPiNs_219_12,        0)
setvalue(dPiNs_220_12,        0)
setvalue(dPiNs_221_12,        0)
setvalue(dPiNs_222_12,        0)
setvalue(dPiNs_223_12,        0)
setvalue(dPiNs_224_12,        0)
setvalue(dPiNs_301_12,        0)
setvalue(dPiNs_302_12,        0)
setvalue(dPiNs_303_12,        0)
setvalue(dPiNs_304_12,        0)
setvalue(dPiNs_305_12,        0)
setvalue(dPiNs_306_12,        0)
setvalue(dPiNs_307_12,        0)
setvalue(dPiNs_308_12,        0)
setvalue(dPiNs_309_12,        0)
setvalue(dPiNs_310_12,        0)
setvalue(dPiNs_311_12,        0)
setvalue(dPiNs_312_12,        0)
setvalue(dPiNs_313_12,        0)
setvalue(dPiNs_314_12,        0)
setvalue(dPiNs_315_12,        0)
setvalue(dPiNs_316_12,        0)
setvalue(dPiNs_317_12,        0)
setvalue(dPiNs_318_12,        0)
setvalue(dPiNs_319_12,        0)
setvalue(dPiNs_320_12,        0)
setvalue(dPiNs_321_12,        0)
setvalue(dPiNs_322_12,        0)
setvalue(dPiNs_323_12,        0)
setvalue(dPiNs_324_12,        0)
setvalue(dPiNs_325_12,        0)
setvalue(dPrNs_101_12,        0)
setvalue(dPrNs_102_12,        0)
setvalue(dPrNs_103_12,        0)
setvalue(dPrNs_104_12,        0)
setvalue(dPrNs_105_12,        0)
setvalue(dPrNs_106_12,        0)
setvalue(dPrNs_107_12,        0)
setvalue(dPrNs_108_12,        0)
setvalue(dPrNs_109_12,        0)
setvalue(dPrNs_110_12,        0)
setvalue(dPrNs_111_12,        0)
setvalue(dPrNs_112_12,        0)
setvalue(dPrNs_113_12,        0)
setvalue(dPrNs_114_12,        0)
setvalue(dPrNs_115_12,        0)
setvalue(dPrNs_116_12,        0)
setvalue(dPrNs_117_12,        0)
setvalue(dPrNs_118_12,        0)
setvalue(dPrNs_119_12,        0)
setvalue(dPrNs_120_12,        0)
setvalue(dPrNs_121_12,        0)
setvalue(dPrNs_122_12,        0)
setvalue(dPrNs_123_12,        0)
setvalue(dPrNs_124_12,        0)
setvalue(dPrNs_201_12,        0)
setvalue(dPrNs_202_12,        0)
setvalue(dPrNs_203_12,        0)
setvalue(dPrNs_204_12,        0)
setvalue(dPrNs_205_12,        0)
setvalue(dPrNs_206_12,        0)
setvalue(dPrNs_207_12,        0)
setvalue(dPrNs_208_12,        0)
setvalue(dPrNs_209_12,        0)
setvalue(dPrNs_210_12,        0)
setvalue(dPrNs_211_12,        0)
setvalue(dPrNs_212_12,        0)
setvalue(dPrNs_213_12,        0)
setvalue(dPrNs_214_12,        0)
setvalue(dPrNs_215_12,        0)
setvalue(dPrNs_216_12,        0)
setvalue(dPrNs_217_12,        0)
setvalue(dPrNs_218_12,        0)
setvalue(dPrNs_219_12,        0)
setvalue(dPrNs_220_12,        0)
setvalue(dPrNs_221_12,        0)
setvalue(dPrNs_222_12,        0)
setvalue(dPrNs_223_12,        0)
setvalue(dPrNs_224_12,        0)
setvalue(dPrNs_301_12,        0)
setvalue(dPrNs_302_12,        0)
setvalue(dPrNs_303_12,        0)
setvalue(dPrNs_304_12,        0)
setvalue(dPrNs_305_12,        0)
setvalue(dPrNs_306_12,        0)
setvalue(dPrNs_307_12,        0)
setvalue(dPrNs_308_12,        0)
setvalue(dPrNs_309_12,        0)
setvalue(dPrNs_310_12,        0)
setvalue(dPrNs_311_12,        0)
setvalue(dPrNs_312_12,        0)
setvalue(dPrNs_313_12,        0)
setvalue(dPrNs_314_12,        0)
setvalue(dPrNs_315_12,        0)
setvalue(dPrNs_316_12,        0)
setvalue(dPrNs_317_12,        0)
setvalue(dPrNs_318_12,        0)
setvalue(dPrNs_319_12,        0)
setvalue(dPrNs_320_12,        0)
setvalue(dPrNs_321_12,        0)
setvalue(dPrNs_322_12,        0)
setvalue(dPrNs_323_12,        0)
setvalue(dPrNs_324_12,        0)
setvalue(dPrNs_325_12,        0)
@NLconstraint(gpm, VrNs_101_12^2 + ViNs_101_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_101_12^2 + ViNs_101_12^2 <= 1.21)
@NLconstraint(gpm, 8 * (1 - WLNs_101_1_12) + 8 * (1 - WLNs_101_2_12) + 76 
* (1 - WLNs_101_3_12) + 76 * (1 - WLNs_101_4_12) - (VrNs_101_12 * (0.2305 
* VrNs_101_12 + 14.6341 * (VrNs_101_12 - VrNs_102_12) - -68.2927 * (ViNs_101_12 
- ViNs_102_12)) + ViNs_101_12 * (0.2305 * ViNs_101_12 + -68.2927 * (VrNs_101_12 
- VrNs_102_12) + 14.6341 * (ViNs_101_12 - ViNs_102_12))) - (VrNs_101_12 * 
(0.0285 * VrNs_101_12 + 1.15677 * (VrNs_101_12 - VrNs_103_12) - -4.43781 
* (ViNs_101_12 - ViNs_103_12)) + ViNs_101_12 * (0.0285 * ViNs_101_12 + -4.43781 
* (VrNs_101_12 - VrNs_103_12) + 1.15677 * (ViNs_101_12 - ViNs_103_12))) - 
0 * (VrNs_101_12 * VrNs_101_12 + ViNs_101_12 * ViNs_101_12) - 108 * (1 - 
LLNs_101_1_12) - dPrNs_101_12 == 0)
@NLconstraint(gpm, -(-VrNs_101_12 * (0.2305 * ViNs_101_12 + -68.2927 * (VrNs_101_12 
- VrNs_102_12) + 14.6341 * (ViNs_101_12 - ViNs_102_12)) + ViNs_101_12 * (0.2305 
* VrNs_101_12 + 14.6341 * (VrNs_101_12 - VrNs_102_12) - -68.2927 * (ViNs_101_12 
- ViNs_102_12))) - (-VrNs_101_12 * (0.0285 * ViNs_101_12 + -4.43781 * (VrNs_101_12 
- VrNs_103_12) + 1.15677 * (ViNs_101_12 - ViNs_103_12)) + ViNs_101_12 * (0.0285 
* VrNs_101_12 + 1.15677 * (VrNs_101_12 - VrNs_103_12) - -4.43781 * (ViNs_101_12 
- ViNs_103_12))) - 0 * (VrNs_101_12 * VrNs_101_12 + ViNs_101_12 * ViNs_101_12) 
- 22 * (1 - LLNs_101_1_12) - dPiNs_101_12 == 0)
@NLconstraint(gpm, VrNs_102_12^2 + ViNs_102_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_102_12^2 + ViNs_102_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_102_3_0 + Pg_102_4_0 + 8 * (1 - WLNs_102_1_12) 
+ 8 * (1 - WLNs_102_2_12) - (VrNs_102_12 * (0.2305 * VrNs_102_12 + 14.6341 
* (VrNs_102_12 - VrNs_101_12) - -68.2927 * (ViNs_102_12 - ViNs_101_12)) + 
ViNs_102_12 * (0.2305 * ViNs_102_12 + -68.2927 * (VrNs_102_12 - VrNs_101_12) 
+ 14.6341 * (ViNs_102_12 - ViNs_101_12))) - (VrNs_102_12 * (0.017 * VrNs_102_12 
+ 1.9166 * (VrNs_102_12 - VrNs_104_12) - -7.376 * (ViNs_102_12 - ViNs_104_12)) 
+ ViNs_102_12 * (0.017 * ViNs_102_12 + -7.376 * (VrNs_102_12 - VrNs_104_12) 
+ 1.9166 * (ViNs_102_12 - ViNs_104_12))) - (VrNs_102_12 * (0.026 * VrNs_102_12 
+ 1.2702 * (VrNs_102_12 - VrNs_106_12) - -4.87755 * (ViNs_102_12 - ViNs_106_12)) 
+ ViNs_102_12 * (0.026 * ViNs_102_12 + -4.87755 * (VrNs_102_12 - VrNs_106_12) 
+ 1.2702 * (ViNs_102_12 - ViNs_106_12))) - 0 * (VrNs_102_12 * VrNs_102_12 
+ ViNs_102_12 * ViNs_102_12) - 97 * (1 - LLNs_102_1_12) - dPrNs_102_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_102_3_12 + QgNs_102_4_12 - (-VrNs_102_12 * (0.2305 
* ViNs_102_12 + -68.2927 * (VrNs_102_12 - VrNs_101_12) + 14.6341 * (ViNs_102_12 
- ViNs_101_12)) + ViNs_102_12 * (0.2305 * VrNs_102_12 + 14.6341 * (VrNs_102_12 
- VrNs_101_12) - -68.2927 * (ViNs_102_12 - ViNs_101_12))) - (-VrNs_102_12 
* (0.017 * ViNs_102_12 + -7.376 * (VrNs_102_12 - VrNs_104_12) + 1.9166 * 
(ViNs_102_12 - ViNs_104_12)) + ViNs_102_12 * (0.017 * VrNs_102_12 + 1.9166 
* (VrNs_102_12 - VrNs_104_12) - -7.376 * (ViNs_102_12 - ViNs_104_12))) - 
(-VrNs_102_12 * (0.026 * ViNs_102_12 + -4.87755 * (VrNs_102_12 - VrNs_106_12) 
+ 1.2702 * (ViNs_102_12 - ViNs_106_12)) + ViNs_102_12 * (0.026 * VrNs_102_12 
+ 1.2702 * (VrNs_102_12 - VrNs_106_12) - -4.87755 * (ViNs_102_12 - ViNs_106_12))) 
- 0 * (VrNs_102_12 * VrNs_102_12 + ViNs_102_12 * ViNs_102_12) - 20 * (1 - 
LLNs_102_1_12) - dPiNs_102_12 == 0)
@NLconstraint(gpm, VrNs_103_12^2 + ViNs_103_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_103_12^2 + ViNs_103_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_103_1_12) - (VrNs_103_12 * (0.0285 * VrNs_103_12 
+ 1.15677 * (VrNs_103_12 - VrNs_101_12) - -4.43781 * (ViNs_103_12 - ViNs_101_12)) 
+ ViNs_103_12 * (0.0285 * ViNs_103_12 + -4.43781 * (VrNs_103_12 - VrNs_101_12) 
+ 1.15677 * (ViNs_103_12 - ViNs_101_12))) - (VrNs_103_12 * (0.016 * VrNs_103_12 
+ 2.04999 * (VrNs_103_12 - VrNs_109_12) - -7.86933 * (ViNs_103_12 - ViNs_109_12)) 
+ ViNs_103_12 * (0.016 * ViNs_103_12 + -7.86933 * (VrNs_103_12 - VrNs_109_12) 
+ 2.04999 * (ViNs_103_12 - ViNs_109_12))) - (VrNs_103_12 * (0 * VrNs_103_12 
+ 0.274975 * VrNs_103_12 - -1.67855 * VrNs_124_12 - -11.5489 * ViNs_103_12 
+ -11.6047 * ViNs_124_12) + ViNs_103_12 * (0 * ViNs_103_12 + -11.5489 * VrNs_103_12 
- -11.6047 * VrNs_124_12 + 0.274975 * ViNs_103_12 - -1.67855 * ViNs_124_12)) 
- 0 * (VrNs_103_12 * VrNs_103_12 + ViNs_103_12 * ViNs_103_12) - 180 * (1 
- LLNs_103_1_12) - dPrNs_103_12 == 0)
@NLconstraint(gpm, -(-VrNs_103_12 * (0.0285 * ViNs_103_12 + -4.43781 * (VrNs_103_12 
- VrNs_101_12) + 1.15677 * (ViNs_103_12 - ViNs_101_12)) + ViNs_103_12 * (0.0285 
* VrNs_103_12 + 1.15677 * (VrNs_103_12 - VrNs_101_12) - -4.43781 * (ViNs_103_12 
- ViNs_101_12))) - (-VrNs_103_12 * (0.016 * ViNs_103_12 + -7.86933 * (VrNs_103_12 
- VrNs_109_12) + 2.04999 * (ViNs_103_12 - ViNs_109_12)) + ViNs_103_12 * (0.016 
* VrNs_103_12 + 2.04999 * (VrNs_103_12 - VrNs_109_12) - -7.86933 * (ViNs_103_12 
- ViNs_109_12))) - (-VrNs_103_12 * (0 * ViNs_103_12 + -11.5489 * VrNs_103_12 
- -11.6047 * VrNs_124_12 + 0.274975 * ViNs_103_12 - -1.67855 * ViNs_124_12) 
+ ViNs_103_12 * (0 * VrNs_103_12 + 0.274975 * VrNs_103_12 - -1.67855 * VrNs_124_12 
- -11.5489 * ViNs_103_12 + -11.6047 * ViNs_124_12)) - 0 * (VrNs_103_12 * 
VrNs_103_12 + ViNs_103_12 * ViNs_103_12) - 37 * (1 - LLNs_103_1_12) - dPiNs_103_12 
== 0)
@NLconstraint(gpm, VrNs_104_12^2 + ViNs_104_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_104_12^2 + ViNs_104_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_104_1_12) - (VrNs_104_12 * (0.017 * VrNs_104_12 
+ 1.9166 * (VrNs_104_12 - VrNs_102_12) - -7.376 * (ViNs_104_12 - ViNs_102_12)) 
+ ViNs_104_12 * (0.017 * ViNs_104_12 + -7.376 * (VrNs_104_12 - VrNs_102_12) 
+ 1.9166 * (ViNs_104_12 - ViNs_102_12))) - (VrNs_104_12 * (0.014 * VrNs_104_12 
+ 2.33867 * (VrNs_104_12 - VrNs_109_12) - -9.00823 * (ViNs_104_12 - ViNs_109_12)) 
+ ViNs_104_12 * (0.014 * ViNs_104_12 + -9.00823 * (VrNs_104_12 - VrNs_109_12) 
+ 2.33867 * (ViNs_104_12 - ViNs_109_12))) - 0 * (VrNs_104_12 * VrNs_104_12 
+ ViNs_104_12 * ViNs_104_12) - 74 * (1 - LLNs_104_1_12) - dPrNs_104_12 == 
0)
@NLconstraint(gpm, -(-VrNs_104_12 * (0.017 * ViNs_104_12 + -7.376 * (VrNs_104_12 
- VrNs_102_12) + 1.9166 * (ViNs_104_12 - ViNs_102_12)) + ViNs_104_12 * (0.017 
* VrNs_104_12 + 1.9166 * (VrNs_104_12 - VrNs_102_12) - -7.376 * (ViNs_104_12 
- ViNs_102_12))) - (-VrNs_104_12 * (0.014 * ViNs_104_12 + -9.00823 * (VrNs_104_12 
- VrNs_109_12) + 2.33867 * (ViNs_104_12 - ViNs_109_12)) + ViNs_104_12 * (0.014 
* VrNs_104_12 + 2.33867 * (VrNs_104_12 - VrNs_109_12) - -9.00823 * (ViNs_104_12 
- ViNs_109_12))) - 0 * (VrNs_104_12 * VrNs_104_12 + ViNs_104_12 * ViNs_104_12) 
- 15 * (1 - LLNs_104_1_12) - dPiNs_104_12 == 0)
@NLconstraint(gpm, VrNs_105_12^2 + ViNs_105_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_105_12^2 + ViNs_105_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_105_12 * (0.012 * VrNs_105_12 + 2.78013 * (VrNs_105_12 
- VrNs_110_12) - -10.637 * (ViNs_105_12 - ViNs_110_12)) + ViNs_105_12 * (0.012 
* ViNs_105_12 + -10.637 * (VrNs_105_12 - VrNs_110_12) + 2.78013 * (ViNs_105_12 
- ViNs_110_12))) - 0 * (VrNs_105_12 * VrNs_105_12 + ViNs_105_12 * ViNs_105_12) 
- 71 * (1 - LLNs_105_1_12) - dPrNs_105_12 == 0)
@NLconstraint(gpm, -(-VrNs_105_12 * (0.012 * ViNs_105_12 + -10.637 * (VrNs_105_12 
- VrNs_110_12) + 2.78013 * (ViNs_105_12 - ViNs_110_12)) + ViNs_105_12 * (0.012 
* VrNs_105_12 + 2.78013 * (VrNs_105_12 - VrNs_110_12) - -10.637 * (ViNs_105_12 
- ViNs_110_12))) - 0 * (VrNs_105_12 * VrNs_105_12 + ViNs_105_12 * ViNs_105_12) 
- 14 * (1 - LLNs_105_1_12) - dPiNs_105_12 == 0)
@NLconstraint(gpm, VrNs_106_12^2 + ViNs_106_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_106_12^2 + ViNs_106_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_106_12 * (0.026 * VrNs_106_12 + 1.2702 * (VrNs_106_12 
- VrNs_102_12) - -4.87755 * (ViNs_106_12 - ViNs_102_12)) + ViNs_106_12 * 
(0.026 * ViNs_106_12 + -4.87755 * (VrNs_106_12 - VrNs_102_12) + 1.2702 * 
(ViNs_106_12 - ViNs_102_12))) - (VrNs_106_12 * (1.2295 * VrNs_106_12 + 3.57416 
* (VrNs_106_12 - VrNs_110_12) - -15.5731 * (ViNs_106_12 - ViNs_110_12)) + 
ViNs_106_12 * (1.2295 * ViNs_106_12 + -15.5731 * (VrNs_106_12 - VrNs_110_12) 
+ 3.57416 * (ViNs_106_12 - ViNs_110_12))) - 0 * (VrNs_106_12 * VrNs_106_12 
+ ViNs_106_12 * ViNs_106_12) - 136 * (1 - LLNs_106_1_12) - dPrNs_106_12 == 
0)
@NLconstraint(gpm, -(-VrNs_106_12 * (0.026 * ViNs_106_12 + -4.87755 * (VrNs_106_12 
- VrNs_102_12) + 1.2702 * (ViNs_106_12 - ViNs_102_12)) + ViNs_106_12 * (0.026 
* VrNs_106_12 + 1.2702 * (VrNs_106_12 - VrNs_102_12) - -4.87755 * (ViNs_106_12 
- ViNs_102_12))) - (-VrNs_106_12 * (1.2295 * ViNs_106_12 + -15.5731 * (VrNs_106_12 
- VrNs_110_12) + 3.57416 * (ViNs_106_12 - ViNs_110_12)) + ViNs_106_12 * (1.2295 
* VrNs_106_12 + 3.57416 * (VrNs_106_12 - VrNs_110_12) - -15.5731 * (ViNs_106_12 
- ViNs_110_12))) - 0 * (VrNs_106_12 * VrNs_106_12 + ViNs_106_12 * ViNs_106_12) 
- 28 * (1 - LLNs_106_1_12) - dPiNs_106_12 == 0)
@NLconstraint(gpm, VrNs_107_12^2 + ViNs_107_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_107_12^2 + ViNs_107_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_107_1_0 - (VrNs_107_12 * (0.0085 * VrNs_107_12 
+ 4.02313 * (VrNs_107_12 - VrNs_108_12) - -15.3382 * (ViNs_107_12 - ViNs_108_12)) 
+ ViNs_107_12 * (0.0085 * ViNs_107_12 + -15.3382 * (VrNs_107_12 - VrNs_108_12) 
+ 4.02313 * (ViNs_107_12 - ViNs_108_12))) - (VrNs_107_12 * (0.022 * VrNs_107_12 
+ 1.51707 * (VrNs_107_12 - VrNs_203_12) - -5.81542 * (ViNs_107_12 - ViNs_203_12)) 
+ ViNs_107_12 * (0.022 * ViNs_107_12 + -5.81542 * (VrNs_107_12 - VrNs_203_12) 
+ 1.51707 * (ViNs_107_12 - ViNs_203_12))) - 0 * (VrNs_107_12 * VrNs_107_12 
+ ViNs_107_12 * ViNs_107_12) - 125 * (1 - LLNs_107_1_12) - dPrNs_107_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_107_1_12 - (-VrNs_107_12 * (0.0085 * ViNs_107_12 
+ -15.3382 * (VrNs_107_12 - VrNs_108_12) + 4.02313 * (ViNs_107_12 - ViNs_108_12)) 
+ ViNs_107_12 * (0.0085 * VrNs_107_12 + 4.02313 * (VrNs_107_12 - VrNs_108_12) 
- -15.3382 * (ViNs_107_12 - ViNs_108_12))) - (-VrNs_107_12 * (0.022 * ViNs_107_12 
+ -5.81542 * (VrNs_107_12 - VrNs_203_12) + 1.51707 * (ViNs_107_12 - ViNs_203_12)) 
+ ViNs_107_12 * (0.022 * VrNs_107_12 + 1.51707 * (VrNs_107_12 - VrNs_203_12) 
- -5.81542 * (ViNs_107_12 - ViNs_203_12))) - 0 * (VrNs_107_12 * VrNs_107_12 
+ ViNs_107_12 * ViNs_107_12) - 25 * (1 - LLNs_107_1_12) - dPiNs_107_12 == 
0)
@NLconstraint(gpm, VrNs_108_12^2 + ViNs_108_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_108_12^2 + ViNs_108_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_108_12 * (0.0085 * VrNs_108_12 + 4.02313 * (VrNs_108_12 
- VrNs_107_12) - -15.3382 * (ViNs_108_12 - ViNs_107_12)) + ViNs_108_12 * 
(0.0085 * ViNs_108_12 + -15.3382 * (VrNs_108_12 - VrNs_107_12) + 4.02313 
* (ViNs_108_12 - ViNs_107_12))) - (VrNs_108_12 * (0.0225 * VrNs_108_12 + 
1.47898 * (VrNs_108_12 - VrNs_109_12) - -5.67517 * (ViNs_108_12 - ViNs_109_12)) 
+ ViNs_108_12 * (0.0225 * ViNs_108_12 + -5.67517 * (VrNs_108_12 - VrNs_109_12) 
+ 1.47898 * (ViNs_108_12 - ViNs_109_12))) - (VrNs_108_12 * (0.0225 * VrNs_108_12 
+ 1.47898 * (VrNs_108_12 - VrNs_110_12) - -5.67517 * (ViNs_108_12 - ViNs_110_12)) 
+ ViNs_108_12 * (0.0225 * ViNs_108_12 + -5.67517 * (VrNs_108_12 - VrNs_110_12) 
+ 1.47898 * (ViNs_108_12 - ViNs_110_12))) - 0 * (VrNs_108_12 * VrNs_108_12 
+ ViNs_108_12 * ViNs_108_12) - 171 * (1 - LLNs_108_1_12) - dPrNs_108_12 == 
0)
@NLconstraint(gpm, -(-VrNs_108_12 * (0.0085 * ViNs_108_12 + -15.3382 * (VrNs_108_12 
- VrNs_107_12) + 4.02313 * (ViNs_108_12 - ViNs_107_12)) + ViNs_108_12 * (0.0085 
* VrNs_108_12 + 4.02313 * (VrNs_108_12 - VrNs_107_12) - -15.3382 * (ViNs_108_12 
- ViNs_107_12))) - (-VrNs_108_12 * (0.0225 * ViNs_108_12 + -5.67517 * (VrNs_108_12 
- VrNs_109_12) + 1.47898 * (ViNs_108_12 - ViNs_109_12)) + ViNs_108_12 * (0.0225 
* VrNs_108_12 + 1.47898 * (VrNs_108_12 - VrNs_109_12) - -5.67517 * (ViNs_108_12 
- ViNs_109_12))) - (-VrNs_108_12 * (0.0225 * ViNs_108_12 + -5.67517 * (VrNs_108_12 
- VrNs_110_12) + 1.47898 * (ViNs_108_12 - ViNs_110_12)) + ViNs_108_12 * (0.0225 
* VrNs_108_12 + 1.47898 * (VrNs_108_12 - VrNs_110_12) - -5.67517 * (ViNs_108_12 
- ViNs_110_12))) - 0 * (VrNs_108_12 * VrNs_108_12 + ViNs_108_12 * ViNs_108_12) 
- 35 * (1 - LLNs_108_1_12) - dPiNs_108_12 == 0)
@NLconstraint(gpm, VrNs_109_12^2 + ViNs_109_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_109_12^2 + ViNs_109_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_109_12 * (0.016 * VrNs_109_12 + 2.04999 * (VrNs_109_12 
- VrNs_103_12) - -7.86933 * (ViNs_109_12 - ViNs_103_12)) + ViNs_109_12 * 
(0.016 * ViNs_109_12 + -7.86933 * (VrNs_109_12 - VrNs_103_12) + 2.04999 * 
(ViNs_109_12 - ViNs_103_12))) - (VrNs_109_12 * (0.014 * VrNs_109_12 + 2.33867 
* (VrNs_109_12 - VrNs_104_12) - -9.00823 * (ViNs_109_12 - ViNs_104_12)) + 
ViNs_109_12 * (0.014 * ViNs_109_12 + -9.00823 * (VrNs_109_12 - VrNs_104_12) 
+ 2.33867 * (ViNs_109_12 - ViNs_104_12))) - (VrNs_109_12 * (0.0225 * VrNs_109_12 
+ 1.47898 * (VrNs_109_12 - VrNs_108_12) - -5.67517 * (ViNs_109_12 - ViNs_108_12)) 
+ ViNs_109_12 * (0.0225 * ViNs_109_12 + -5.67517 * (VrNs_109_12 - VrNs_108_12) 
+ 1.47898 * (ViNs_109_12 - ViNs_108_12))) - (VrNs_109_12 * (0 * VrNs_109_12 
+ 0.267024 * VrNs_109_12 - -0.712359 * VrNs_111_12 - -11.215 * ViNs_109_12 
+ -11.5328 * ViNs_111_12) + ViNs_109_12 * (0 * ViNs_109_12 + -11.215 * VrNs_109_12 
- -11.5328 * VrNs_111_12 + 0.267024 * ViNs_109_12 - -0.712359 * ViNs_111_12)) 
- (VrNs_109_12 * (0 * VrNs_109_12 + 0.267024 * VrNs_109_12 - -1.0125 * VrNs_112_12 
- -11.215 * ViNs_109_12 + -11.5103 * ViNs_112_12) + ViNs_109_12 * (0 * ViNs_109_12 
+ -11.215 * VrNs_109_12 - -11.5103 * VrNs_112_12 + 0.267024 * ViNs_109_12 
- -1.0125 * ViNs_112_12)) - 0 * (VrNs_109_12 * VrNs_109_12 + ViNs_109_12 
* ViNs_109_12) - 175 * (1 - LLNs_109_1_12) - dPrNs_109_12 == 0)
@NLconstraint(gpm, -(-VrNs_109_12 * (0.016 * ViNs_109_12 + -7.86933 * (VrNs_109_12 
- VrNs_103_12) + 2.04999 * (ViNs_109_12 - ViNs_103_12)) + ViNs_109_12 * (0.016 
* VrNs_109_12 + 2.04999 * (VrNs_109_12 - VrNs_103_12) - -7.86933 * (ViNs_109_12 
- ViNs_103_12))) - (-VrNs_109_12 * (0.014 * ViNs_109_12 + -9.00823 * (VrNs_109_12 
- VrNs_104_12) + 2.33867 * (ViNs_109_12 - ViNs_104_12)) + ViNs_109_12 * (0.014 
* VrNs_109_12 + 2.33867 * (VrNs_109_12 - VrNs_104_12) - -9.00823 * (ViNs_109_12 
- ViNs_104_12))) - (-VrNs_109_12 * (0.0225 * ViNs_109_12 + -5.67517 * (VrNs_109_12 
- VrNs_108_12) + 1.47898 * (ViNs_109_12 - ViNs_108_12)) + ViNs_109_12 * (0.0225 
* VrNs_109_12 + 1.47898 * (VrNs_109_12 - VrNs_108_12) - -5.67517 * (ViNs_109_12 
- ViNs_108_12))) - (-VrNs_109_12 * (0 * ViNs_109_12 + -11.215 * VrNs_109_12 
- -11.5328 * VrNs_111_12 + 0.267024 * ViNs_109_12 - -0.712359 * ViNs_111_12) 
+ ViNs_109_12 * (0 * VrNs_109_12 + 0.267024 * VrNs_109_12 - -0.712359 * VrNs_111_12 
- -11.215 * ViNs_109_12 + -11.5328 * ViNs_111_12)) - (-VrNs_109_12 * (0 * 
ViNs_109_12 + -11.215 * VrNs_109_12 - -11.5103 * VrNs_112_12 + 0.267024 * 
ViNs_109_12 - -1.0125 * ViNs_112_12) + ViNs_109_12 * (0 * VrNs_109_12 + 0.267024 
* VrNs_109_12 - -1.0125 * VrNs_112_12 - -11.215 * ViNs_109_12 + -11.5103 
* ViNs_112_12)) - 0 * (VrNs_109_12 * VrNs_109_12 + ViNs_109_12 * ViNs_109_12) 
- 36 * (1 - LLNs_109_1_12) - dPiNs_109_12 == 0)
@NLconstraint(gpm, VrNs_110_12^2 + ViNs_110_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_110_12^2 + ViNs_110_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_110_12 * (0.012 * VrNs_110_12 + 2.78013 * (VrNs_110_12 
- VrNs_105_12) - -10.637 * (ViNs_110_12 - ViNs_105_12)) + ViNs_110_12 * (0.012 
* ViNs_110_12 + -10.637 * (VrNs_110_12 - VrNs_105_12) + 2.78013 * (ViNs_110_12 
- ViNs_105_12))) - (VrNs_110_12 * (1.2295 * VrNs_110_12 + 3.57416 * (VrNs_110_12 
- VrNs_106_12) - -15.5731 * (ViNs_110_12 - ViNs_106_12)) + ViNs_110_12 * 
(1.2295 * ViNs_110_12 + -15.5731 * (VrNs_110_12 - VrNs_106_12) + 3.57416 
* (ViNs_110_12 - ViNs_106_12))) - (VrNs_110_12 * (0.0225 * VrNs_110_12 + 
1.47898 * (VrNs_110_12 - VrNs_108_12) - -5.67517 * (ViNs_110_12 - ViNs_108_12)) 
+ ViNs_110_12 * (0.0225 * ViNs_110_12 + -5.67517 * (VrNs_110_12 - VrNs_108_12) 
+ 1.47898 * (ViNs_110_12 - ViNs_108_12))) - (VrNs_110_12 * (0 * VrNs_110_12 
+ 0.274975 * VrNs_110_12 - -1.09123 * VrNs_111_12 - -11.5489 * ViNs_110_12 
+ -11.6746 * ViNs_111_12) + ViNs_110_12 * (0 * ViNs_110_12 + -11.5489 * VrNs_110_12 
- -11.6746 * VrNs_111_12 + 0.274975 * ViNs_110_12 - -1.09123 * ViNs_111_12)) 
- (VrNs_110_12 * (0 * VrNs_110_12 + 0.274975 * VrNs_110_12 - -1.39494 * VrNs_112_12 
- -11.5489 * ViNs_110_12 + -11.6422 * ViNs_112_12) + ViNs_110_12 * (0 * ViNs_110_12 
+ -11.5489 * VrNs_110_12 - -11.6422 * VrNs_112_12 + 0.274975 * ViNs_110_12 
- -1.39494 * ViNs_112_12)) - 0 * (VrNs_110_12 * VrNs_110_12 + ViNs_110_12 
* ViNs_110_12) - 195 * (1 - LLNs_110_1_12) - dPrNs_110_12 == 0)
@NLconstraint(gpm, -(-VrNs_110_12 * (0.012 * ViNs_110_12 + -10.637 * (VrNs_110_12 
- VrNs_105_12) + 2.78013 * (ViNs_110_12 - ViNs_105_12)) + ViNs_110_12 * (0.012 
* VrNs_110_12 + 2.78013 * (VrNs_110_12 - VrNs_105_12) - -10.637 * (ViNs_110_12 
- ViNs_105_12))) - (-VrNs_110_12 * (1.2295 * ViNs_110_12 + -15.5731 * (VrNs_110_12 
- VrNs_106_12) + 3.57416 * (ViNs_110_12 - ViNs_106_12)) + ViNs_110_12 * (1.2295 
* VrNs_110_12 + 3.57416 * (VrNs_110_12 - VrNs_106_12) - -15.5731 * (ViNs_110_12 
- ViNs_106_12))) - (-VrNs_110_12 * (0.0225 * ViNs_110_12 + -5.67517 * (VrNs_110_12 
- VrNs_108_12) + 1.47898 * (ViNs_110_12 - ViNs_108_12)) + ViNs_110_12 * (0.0225 
* VrNs_110_12 + 1.47898 * (VrNs_110_12 - VrNs_108_12) - -5.67517 * (ViNs_110_12 
- ViNs_108_12))) - (-VrNs_110_12 * (0 * ViNs_110_12 + -11.5489 * VrNs_110_12 
- -11.6746 * VrNs_111_12 + 0.274975 * ViNs_110_12 - -1.09123 * ViNs_111_12) 
+ ViNs_110_12 * (0 * VrNs_110_12 + 0.274975 * VrNs_110_12 - -1.09123 * VrNs_111_12 
- -11.5489 * ViNs_110_12 + -11.6746 * ViNs_111_12)) - (-VrNs_110_12 * (0 
* ViNs_110_12 + -11.5489 * VrNs_110_12 - -11.6422 * VrNs_112_12 + 0.274975 
* ViNs_110_12 - -1.39494 * ViNs_112_12) + ViNs_110_12 * (0 * VrNs_110_12 
+ 0.274975 * VrNs_110_12 - -1.39494 * VrNs_112_12 - -11.5489 * ViNs_110_12 
+ -11.6422 * ViNs_112_12)) - 0 * (VrNs_110_12 * VrNs_110_12 + ViNs_110_12 
* ViNs_110_12) - 40 * (1 - LLNs_110_1_12) - dPiNs_110_12 == 0)
@NLconstraint(gpm, VrNs_111_12^2 + ViNs_111_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_111_12^2 + ViNs_111_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_111_12 * (0.05 * VrNs_111_12 + 2.5641 * (VrNs_111_12 
- VrNs_113_12) - -20.5128 * (ViNs_111_12 - ViNs_113_12)) + ViNs_111_12 * 
(0.05 * ViNs_111_12 + -20.5128 * (VrNs_111_12 - VrNs_113_12) + 2.5641 * (ViNs_111_12 
- ViNs_113_12))) - (VrNs_111_12 * (0.044 * VrNs_111_12 + 2.79486 * (VrNs_111_12 
- VrNs_114_12) - -23.4768 * (ViNs_111_12 - ViNs_114_12)) + ViNs_111_12 * 
(0.044 * ViNs_111_12 + -23.4768 * (VrNs_111_12 - VrNs_114_12) + 2.79486 * 
(ViNs_111_12 - ViNs_114_12))) - (VrNs_111_12 * (0 * VrNs_111_12 + 0.283286 
* VrNs_111_12 - 1.26042 * VrNs_109_12 - -11.898 * ViNs_111_12 + -11.4858 
* ViNs_109_12) + ViNs_111_12 * (0 * ViNs_111_12 + -11.898 * VrNs_111_12 - 
-11.4858 * VrNs_109_12 + 0.283286 * ViNs_111_12 - 1.26042 * ViNs_109_12)) 
- (VrNs_111_12 * (0 * VrNs_111_12 + 0.283286 * VrNs_111_12 - 1.64562 * VrNs_110_12 
- -11.898 * ViNs_111_12 + -11.6095 * ViNs_110_12) + ViNs_111_12 * (0 * ViNs_111_12 
+ -11.898 * VrNs_111_12 - -11.6095 * VrNs_110_12 + 0.283286 * ViNs_111_12 
- 1.64562 * ViNs_110_12)) - 0 * (VrNs_111_12 * VrNs_111_12 + ViNs_111_12 
* ViNs_111_12) - dPrNs_111_12 == 0)
@NLconstraint(gpm, -(-VrNs_111_12 * (0.05 * ViNs_111_12 + -20.5128 * (VrNs_111_12 
- VrNs_113_12) + 2.5641 * (ViNs_111_12 - ViNs_113_12)) + ViNs_111_12 * (0.05 
* VrNs_111_12 + 2.5641 * (VrNs_111_12 - VrNs_113_12) - -20.5128 * (ViNs_111_12 
- ViNs_113_12))) - (-VrNs_111_12 * (0.044 * ViNs_111_12 + -23.4768 * (VrNs_111_12 
- VrNs_114_12) + 2.79486 * (ViNs_111_12 - ViNs_114_12)) + ViNs_111_12 * (0.044 
* VrNs_111_12 + 2.79486 * (VrNs_111_12 - VrNs_114_12) - -23.4768 * (ViNs_111_12 
- ViNs_114_12))) - (-VrNs_111_12 * (0 * ViNs_111_12 + -11.898 * VrNs_111_12 
- -11.4858 * VrNs_109_12 + 0.283286 * ViNs_111_12 - 1.26042 * ViNs_109_12) 
+ ViNs_111_12 * (0 * VrNs_111_12 + 0.283286 * VrNs_111_12 - 1.26042 * VrNs_109_12 
- -11.898 * ViNs_111_12 + -11.4858 * ViNs_109_12)) - (-VrNs_111_12 * (0 * 
ViNs_111_12 + -11.898 * VrNs_111_12 - -11.6095 * VrNs_110_12 + 0.283286 * 
ViNs_111_12 - 1.64562 * ViNs_110_12) + ViNs_111_12 * (0 * VrNs_111_12 + 0.283286 
* VrNs_111_12 - 1.64562 * VrNs_110_12 - -11.898 * ViNs_111_12 + -11.6095 
* ViNs_110_12)) - 0 * (VrNs_111_12 * VrNs_111_12 + ViNs_111_12 * ViNs_111_12) 
- dPiNs_111_12 == 0)
@NLconstraint(gpm, VrNs_112_12^2 + ViNs_112_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_112_12^2 + ViNs_112_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_112_12 * (0.05 * VrNs_112_12 + 2.5641 * (VrNs_112_12 
- VrNs_113_12) - -20.5128 * (ViNs_112_12 - ViNs_113_12)) + ViNs_112_12 * 
(0.05 * ViNs_112_12 + -20.5128 * (VrNs_112_12 - VrNs_113_12) + 2.5641 * (ViNs_112_12 
- ViNs_113_12))) - (VrNs_112_12 * (0.1015 * VrNs_112_12 + 1.25615 * (VrNs_112_12 
- VrNs_123_12) - -10.1539 * (ViNs_112_12 - ViNs_123_12)) + ViNs_112_12 * 
(0.1015 * ViNs_112_12 + -10.1539 * (VrNs_112_12 - VrNs_123_12) + 1.25615 
* (ViNs_112_12 - ViNs_123_12))) - (VrNs_112_12 * (0 * VrNs_112_12 + 0.283286 
* VrNs_112_12 - 1.55915 * VrNs_109_12 - -11.898 * ViNs_112_12 + -11.4491 
* ViNs_109_12) + ViNs_112_12 * (0 * ViNs_112_12 + -11.898 * VrNs_112_12 - 
-11.4491 * VrNs_109_12 + 0.283286 * ViNs_112_12 - 1.55915 * ViNs_109_12)) 
- (VrNs_112_12 * (0 * VrNs_112_12 + 0.283286 * VrNs_112_12 - 1.94744 * VrNs_110_12 
- -11.898 * ViNs_112_12 + -11.5627 * ViNs_110_12) + ViNs_112_12 * (0 * ViNs_112_12 
+ -11.898 * VrNs_112_12 - -11.5627 * VrNs_110_12 + 0.283286 * ViNs_112_12 
- 1.94744 * ViNs_110_12)) - 0 * (VrNs_112_12 * VrNs_112_12 + ViNs_112_12 
* ViNs_112_12) - dPrNs_112_12 == 0)
@NLconstraint(gpm, -(-VrNs_112_12 * (0.05 * ViNs_112_12 + -20.5128 * (VrNs_112_12 
- VrNs_113_12) + 2.5641 * (ViNs_112_12 - ViNs_113_12)) + ViNs_112_12 * (0.05 
* VrNs_112_12 + 2.5641 * (VrNs_112_12 - VrNs_113_12) - -20.5128 * (ViNs_112_12 
- ViNs_113_12))) - (-VrNs_112_12 * (0.1015 * ViNs_112_12 + -10.1539 * (VrNs_112_12 
- VrNs_123_12) + 1.25615 * (ViNs_112_12 - ViNs_123_12)) + ViNs_112_12 * (0.1015 
* VrNs_112_12 + 1.25615 * (VrNs_112_12 - VrNs_123_12) - -10.1539 * (ViNs_112_12 
- ViNs_123_12))) - (-VrNs_112_12 * (0 * ViNs_112_12 + -11.898 * VrNs_112_12 
- -11.4491 * VrNs_109_12 + 0.283286 * ViNs_112_12 - 1.55915 * ViNs_109_12) 
+ ViNs_112_12 * (0 * VrNs_112_12 + 0.283286 * VrNs_112_12 - 1.55915 * VrNs_109_12 
- -11.898 * ViNs_112_12 + -11.4491 * ViNs_109_12)) - (-VrNs_112_12 * (0 * 
ViNs_112_12 + -11.898 * VrNs_112_12 - -11.5627 * VrNs_110_12 + 0.283286 * 
ViNs_112_12 - 1.94744 * ViNs_110_12) + ViNs_112_12 * (0 * VrNs_112_12 + 0.283286 
* VrNs_112_12 - 1.94744 * VrNs_110_12 - -11.898 * ViNs_112_12 + -11.5627 
* ViNs_110_12)) - 0 * (VrNs_112_12 * VrNs_112_12 + ViNs_112_12 * ViNs_112_12) 
- dPiNs_112_12 == 0)
@NLconstraint(gpm, VrNs_113_12^2 + ViNs_113_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_113_12^2 + ViNs_113_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_113_2_0 + Pg_113_3_0 + Pg_113_4_0 + 55 * (1 - WLNs_113_1_12) 
- (VrNs_113_12 * (0.05 * VrNs_113_12 + 2.5641 * (VrNs_113_12 - VrNs_111_12) 
- -20.5128 * (ViNs_113_12 - ViNs_111_12)) + ViNs_113_12 * (0.05 * ViNs_113_12 
+ -20.5128 * (VrNs_113_12 - VrNs_111_12) + 2.5641 * (ViNs_113_12 - ViNs_111_12))) 
- (VrNs_113_12 * (0.05 * VrNs_113_12 + 2.5641 * (VrNs_113_12 - VrNs_112_12) 
- -20.5128 * (ViNs_113_12 - ViNs_112_12)) + ViNs_113_12 * (0.05 * ViNs_113_12 
+ -20.5128 * (VrNs_113_12 - VrNs_112_12) + 2.5641 * (ViNs_113_12 - ViNs_112_12))) 
- (VrNs_113_12 * (0.091 * VrNs_113_12 + 1.43043 * (VrNs_113_12 - VrNs_123_12) 
- -11.3134 * (ViNs_113_12 - ViNs_123_12)) + ViNs_113_12 * (0.091 * ViNs_113_12 
+ -11.3134 * (VrNs_113_12 - VrNs_123_12) + 1.43043 * (ViNs_113_12 - ViNs_123_12))) 
- (VrNs_113_12 * (0.079 * VrNs_113_12 + 1.74672 * (VrNs_113_12 - VrNs_215_12) 
- -13.1004 * (ViNs_113_12 - ViNs_215_12)) + ViNs_113_12 * (0.079 * ViNs_113_12 
+ -13.1004 * (VrNs_113_12 - VrNs_215_12) + 1.74672 * (ViNs_113_12 - ViNs_215_12))) 
- 0 * (VrNs_113_12 * VrNs_113_12 + ViNs_113_12 * ViNs_113_12) - 265 * (1 
- LLNs_113_1_12) - dPrNs_113_12 == 0)
@NLconstraint(gpm, 1 * QgNs_113_2_12 + QgNs_113_3_12 + QgNs_113_4_12 - (-VrNs_113_12 
* (0.05 * ViNs_113_12 + -20.5128 * (VrNs_113_12 - VrNs_111_12) + 2.5641 * 
(ViNs_113_12 - ViNs_111_12)) + ViNs_113_12 * (0.05 * VrNs_113_12 + 2.5641 
* (VrNs_113_12 - VrNs_111_12) - -20.5128 * (ViNs_113_12 - ViNs_111_12))) 
- (-VrNs_113_12 * (0.05 * ViNs_113_12 + -20.5128 * (VrNs_113_12 - VrNs_112_12) 
+ 2.5641 * (ViNs_113_12 - ViNs_112_12)) + ViNs_113_12 * (0.05 * VrNs_113_12 
+ 2.5641 * (VrNs_113_12 - VrNs_112_12) - -20.5128 * (ViNs_113_12 - ViNs_112_12))) 
- (-VrNs_113_12 * (0.091 * ViNs_113_12 + -11.3134 * (VrNs_113_12 - VrNs_123_12) 
+ 1.43043 * (ViNs_113_12 - ViNs_123_12)) + ViNs_113_12 * (0.091 * VrNs_113_12 
+ 1.43043 * (VrNs_113_12 - VrNs_123_12) - -11.3134 * (ViNs_113_12 - ViNs_123_12))) 
- (-VrNs_113_12 * (0.079 * ViNs_113_12 + -13.1004 * (VrNs_113_12 - VrNs_215_12) 
+ 1.74672 * (ViNs_113_12 - ViNs_215_12)) + ViNs_113_12 * (0.079 * VrNs_113_12 
+ 1.74672 * (VrNs_113_12 - VrNs_215_12) - -13.1004 * (ViNs_113_12 - ViNs_215_12))) 
- 0 * (VrNs_113_12 * VrNs_113_12 + ViNs_113_12 * ViNs_113_12) - 54 * (1 - 
LLNs_113_1_12) - dPiNs_113_12 == 0)
@NLconstraint(gpm, VrNs_114_12^2 + ViNs_114_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_114_12^2 + ViNs_114_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_114_1_0 - (VrNs_114_12 * (0.044 * VrNs_114_12 + 
2.79486 * (VrNs_114_12 - VrNs_111_12) - -23.4768 * (ViNs_114_12 - ViNs_111_12)) 
+ ViNs_114_12 * (0.044 * ViNs_114_12 + -23.4768 * (VrNs_114_12 - VrNs_111_12) 
+ 2.79486 * (ViNs_114_12 - ViNs_111_12))) - (VrNs_114_12 * (0.041 * VrNs_114_12 
+ 1.42613 * (VrNs_114_12 - VrNs_116_12) - -16.8283 * (ViNs_114_12 - ViNs_116_12)) 
+ ViNs_114_12 * (0.041 * ViNs_114_12 + -16.8283 * (VrNs_114_12 - VrNs_116_12) 
+ 1.42613 * (ViNs_114_12 - ViNs_116_12))) - 0 * (VrNs_114_12 * VrNs_114_12 
+ ViNs_114_12 * ViNs_114_12) - 194 * (1 - LLNs_114_1_12) - dPrNs_114_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_114_1_12 - (-VrNs_114_12 * (0.044 * ViNs_114_12 
+ -23.4768 * (VrNs_114_12 - VrNs_111_12) + 2.79486 * (ViNs_114_12 - ViNs_111_12)) 
+ ViNs_114_12 * (0.044 * VrNs_114_12 + 2.79486 * (VrNs_114_12 - VrNs_111_12) 
- -23.4768 * (ViNs_114_12 - ViNs_111_12))) - (-VrNs_114_12 * (0.041 * ViNs_114_12 
+ -16.8283 * (VrNs_114_12 - VrNs_116_12) + 1.42613 * (ViNs_114_12 - ViNs_116_12)) 
+ ViNs_114_12 * (0.041 * VrNs_114_12 + 1.42613 * (VrNs_114_12 - VrNs_116_12) 
- -16.8283 * (ViNs_114_12 - ViNs_116_12))) - 0 * (VrNs_114_12 * VrNs_114_12 
+ ViNs_114_12 * ViNs_114_12) - 39 * (1 - LLNs_114_1_12) - dPiNs_114_12 == 
0)
@NLconstraint(gpm, VrNs_115_12^2 + ViNs_115_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_115_12^2 + ViNs_115_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_115_1_0 + Pg_115_2_0 + Pg_115_3_0 - (VrNs_115_12 
* (0.018 * VrNs_115_12 + 6.82594 * (VrNs_115_12 - VrNs_116_12) - -58.0205 
* (ViNs_115_12 - ViNs_116_12)) + ViNs_115_12 * (0.018 * ViNs_115_12 + -58.0205 
* (VrNs_115_12 - VrNs_116_12) + 6.82594 * (ViNs_115_12 - ViNs_116_12))) - 
(VrNs_115_12 * (0.0515 * VrNs_115_12 + 2.46204 * (VrNs_115_12 - VrNs_121_12) 
- -20.1067 * (ViNs_115_12 - ViNs_121_12)) + ViNs_115_12 * (0.0515 * ViNs_115_12 
+ -20.1067 * (VrNs_115_12 - VrNs_121_12) + 2.46204 * (ViNs_115_12 - ViNs_121_12))) 
- (VrNs_115_12 * (0.0515 * VrNs_115_12 + 2.46204 * (VrNs_115_12 - VrNs_121_12) 
- -20.1067 * (ViNs_115_12 - ViNs_121_12)) + ViNs_115_12 * (0.0515 * ViNs_115_12 
+ -20.1067 * (VrNs_115_12 - VrNs_121_12) + 2.46204 * (ViNs_115_12 - ViNs_121_12))) 
- (VrNs_115_12 * (0.0545 * VrNs_115_12 + 2.54268 * (VrNs_115_12 - VrNs_124_12) 
- -18.8885 * (ViNs_115_12 - ViNs_124_12)) + ViNs_115_12 * (0.0545 * ViNs_115_12 
+ -18.8885 * (VrNs_115_12 - VrNs_124_12) + 2.54268 * (ViNs_115_12 - ViNs_124_12))) 
- 0 * (VrNs_115_12 * VrNs_115_12 + ViNs_115_12 * ViNs_115_12) - 317 * (1 
- LLNs_115_1_12) - dPrNs_115_12 == 0)
@NLconstraint(gpm, 1 * QgNs_115_1_12 + QgNs_115_2_12 + QgNs_115_3_12 - (-VrNs_115_12 
* (0.018 * ViNs_115_12 + -58.0205 * (VrNs_115_12 - VrNs_116_12) + 6.82594 
* (ViNs_115_12 - ViNs_116_12)) + ViNs_115_12 * (0.018 * VrNs_115_12 + 6.82594 
* (VrNs_115_12 - VrNs_116_12) - -58.0205 * (ViNs_115_12 - ViNs_116_12))) 
- (-VrNs_115_12 * (0.0515 * ViNs_115_12 + -20.1067 * (VrNs_115_12 - VrNs_121_12) 
+ 2.46204 * (ViNs_115_12 - ViNs_121_12)) + ViNs_115_12 * (0.0515 * VrNs_115_12 
+ 2.46204 * (VrNs_115_12 - VrNs_121_12) - -20.1067 * (ViNs_115_12 - ViNs_121_12))) 
- (-VrNs_115_12 * (0.0515 * ViNs_115_12 + -20.1067 * (VrNs_115_12 - VrNs_121_12) 
+ 2.46204 * (ViNs_115_12 - ViNs_121_12)) + ViNs_115_12 * (0.0515 * VrNs_115_12 
+ 2.46204 * (VrNs_115_12 - VrNs_121_12) - -20.1067 * (ViNs_115_12 - ViNs_121_12))) 
- (-VrNs_115_12 * (0.0545 * ViNs_115_12 + -18.8885 * (VrNs_115_12 - VrNs_124_12) 
+ 2.54268 * (ViNs_115_12 - ViNs_124_12)) + ViNs_115_12 * (0.0545 * VrNs_115_12 
+ 2.54268 * (VrNs_115_12 - VrNs_124_12) - -18.8885 * (ViNs_115_12 - ViNs_124_12))) 
- 0 * (VrNs_115_12 * VrNs_115_12 + ViNs_115_12 * ViNs_115_12) - 64 * (1 - 
LLNs_115_1_12) - dPiNs_115_12 == 0)
@NLconstraint(gpm, VrNs_116_12^2 + ViNs_116_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_116_12^2 + ViNs_116_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_116_1_0 - (VrNs_116_12 * (0.041 * VrNs_116_12 + 
1.42613 * (VrNs_116_12 - VrNs_114_12) - -16.8283 * (ViNs_116_12 - ViNs_114_12)) 
+ ViNs_116_12 * (0.041 * ViNs_116_12 + -16.8283 * (VrNs_116_12 - VrNs_114_12) 
+ 1.42613 * (ViNs_116_12 - ViNs_114_12))) - (VrNs_116_12 * (0.018 * VrNs_116_12 
+ 6.82594 * (VrNs_116_12 - VrNs_115_12) - -58.0205 * (ViNs_116_12 - ViNs_115_12)) 
+ ViNs_116_12 * (0.018 * ViNs_116_12 + -58.0205 * (VrNs_116_12 - VrNs_115_12) 
+ 6.82594 * (ViNs_116_12 - ViNs_115_12))) - (VrNs_116_12 * (0.0275 * VrNs_116_12 
+ 4.37956 * (VrNs_116_12 - VrNs_117_12) - -37.9562 * (ViNs_116_12 - ViNs_117_12)) 
+ ViNs_116_12 * (0.0275 * ViNs_116_12 + -37.9562 * (VrNs_116_12 - VrNs_117_12) 
+ 4.37956 * (ViNs_116_12 - ViNs_117_12))) - (VrNs_116_12 * (0.0245 * VrNs_116_12 
+ 5.57621 * (VrNs_116_12 - VrNs_119_12) - -42.7509 * (ViNs_116_12 - ViNs_119_12)) 
+ ViNs_116_12 * (0.0245 * ViNs_116_12 + -42.7509 * (VrNs_116_12 - VrNs_119_12) 
+ 5.57621 * (ViNs_116_12 - ViNs_119_12))) - 0 * (VrNs_116_12 * VrNs_116_12 
+ ViNs_116_12 * ViNs_116_12) - 100 * (1 - LLNs_116_1_12) - dPrNs_116_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_116_1_12 - (-VrNs_116_12 * (0.041 * ViNs_116_12 
+ -16.8283 * (VrNs_116_12 - VrNs_114_12) + 1.42613 * (ViNs_116_12 - ViNs_114_12)) 
+ ViNs_116_12 * (0.041 * VrNs_116_12 + 1.42613 * (VrNs_116_12 - VrNs_114_12) 
- -16.8283 * (ViNs_116_12 - ViNs_114_12))) - (-VrNs_116_12 * (0.018 * ViNs_116_12 
+ -58.0205 * (VrNs_116_12 - VrNs_115_12) + 6.82594 * (ViNs_116_12 - ViNs_115_12)) 
+ ViNs_116_12 * (0.018 * VrNs_116_12 + 6.82594 * (VrNs_116_12 - VrNs_115_12) 
- -58.0205 * (ViNs_116_12 - ViNs_115_12))) - (-VrNs_116_12 * (0.0275 * ViNs_116_12 
+ -37.9562 * (VrNs_116_12 - VrNs_117_12) + 4.37956 * (ViNs_116_12 - ViNs_117_12)) 
+ ViNs_116_12 * (0.0275 * VrNs_116_12 + 4.37956 * (VrNs_116_12 - VrNs_117_12) 
- -37.9562 * (ViNs_116_12 - ViNs_117_12))) - (-VrNs_116_12 * (0.0245 * ViNs_116_12 
+ -42.7509 * (VrNs_116_12 - VrNs_119_12) + 5.57621 * (ViNs_116_12 - ViNs_119_12)) 
+ ViNs_116_12 * (0.0245 * VrNs_116_12 + 5.57621 * (VrNs_116_12 - VrNs_119_12) 
- -42.7509 * (ViNs_116_12 - ViNs_119_12))) - 0 * (VrNs_116_12 * VrNs_116_12 
+ ViNs_116_12 * ViNs_116_12) - 20 * (1 - LLNs_116_1_12) - dPiNs_116_12 == 
0)
@NLconstraint(gpm, VrNs_117_12^2 + ViNs_117_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_117_12^2 + ViNs_117_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_117_12 * (0.0275 * VrNs_117_12 + 4.37956 * (VrNs_117_12 
- VrNs_116_12) - -37.9562 * (ViNs_117_12 - ViNs_116_12)) + ViNs_117_12 * 
(0.0275 * ViNs_117_12 + -37.9562 * (VrNs_117_12 - VrNs_116_12) + 4.37956 
* (ViNs_117_12 - ViNs_116_12))) - (VrNs_117_12 * (0.015 * VrNs_117_12 + 10 
* (VrNs_117_12 - VrNs_118_12) - -70 * (ViNs_117_12 - ViNs_118_12)) + ViNs_117_12 
* (0.015 * ViNs_117_12 + -70 * (VrNs_117_12 - VrNs_118_12) + 10 * (ViNs_117_12 
- ViNs_118_12))) - (VrNs_117_12 * (0.1105 * VrNs_117_12 + 1.24766 * (VrNs_117_12 
- VrNs_122_12) - -9.35745 * (ViNs_117_12 - ViNs_122_12)) + ViNs_117_12 * 
(0.1105 * ViNs_117_12 + -9.35745 * (VrNs_117_12 - VrNs_122_12) + 1.24766 
* (ViNs_117_12 - ViNs_122_12))) - 0 * (VrNs_117_12 * VrNs_117_12 + ViNs_117_12 
* ViNs_117_12) - dPrNs_117_12 == 0)
@NLconstraint(gpm, -(-VrNs_117_12 * (0.0275 * ViNs_117_12 + -37.9562 * (VrNs_117_12 
- VrNs_116_12) + 4.37956 * (ViNs_117_12 - ViNs_116_12)) + ViNs_117_12 * (0.0275 
* VrNs_117_12 + 4.37956 * (VrNs_117_12 - VrNs_116_12) - -37.9562 * (ViNs_117_12 
- ViNs_116_12))) - (-VrNs_117_12 * (0.015 * ViNs_117_12 + -70 * (VrNs_117_12 
- VrNs_118_12) + 10 * (ViNs_117_12 - ViNs_118_12)) + ViNs_117_12 * (0.015 
* VrNs_117_12 + 10 * (VrNs_117_12 - VrNs_118_12) - -70 * (ViNs_117_12 - ViNs_118_12))) 
- (-VrNs_117_12 * (0.1105 * ViNs_117_12 + -9.35745 * (VrNs_117_12 - VrNs_122_12) 
+ 1.24766 * (ViNs_117_12 - ViNs_122_12)) + ViNs_117_12 * (0.1105 * VrNs_117_12 
+ 1.24766 * (VrNs_117_12 - VrNs_122_12) - -9.35745 * (ViNs_117_12 - ViNs_122_12))) 
- 0 * (VrNs_117_12 * VrNs_117_12 + ViNs_117_12 * ViNs_117_12) - dPiNs_117_12 
== 0)
@NLconstraint(gpm, VrNs_118_12^2 + ViNs_118_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_118_12^2 + ViNs_118_12^2 <= 1.21)
@NLconstraint(gpm, 355 * (1 - WLNs_118_1_12) + 0 * (1 - WLNs_118_2_12) + 
0 * (1 - WLNs_118_3_12) + 0 * (1 - WLNs_118_4_12) + 0 * (1 - WLNs_118_5_12) 
+ 0 * (1 - WLNs_118_6_12) + 0 * (1 - WLNs_118_7_12) + 0 * (1 - WLNs_118_8_12) 
+ 0 * (1 - WLNs_118_9_12) - (VrNs_118_12 * (0.015 * VrNs_118_12 + 10 * (VrNs_118_12 
- VrNs_117_12) - -70 * (ViNs_118_12 - ViNs_117_12)) + ViNs_118_12 * (0.015 
* ViNs_118_12 + -70 * (VrNs_118_12 - VrNs_117_12) + 10 * (ViNs_118_12 - ViNs_117_12))) 
- (VrNs_118_12 * (0.0275 * VrNs_118_12 + 4.37956 * (VrNs_118_12 - VrNs_121_12) 
- -37.9562 * (ViNs_118_12 - ViNs_121_12)) + ViNs_118_12 * (0.0275 * ViNs_118_12 
+ -37.9562 * (VrNs_118_12 - VrNs_121_12) + 4.37956 * (ViNs_118_12 - ViNs_121_12))) 
- (VrNs_118_12 * (0.0275 * VrNs_118_12 + 4.37956 * (VrNs_118_12 - VrNs_121_12) 
- -37.9562 * (ViNs_118_12 - ViNs_121_12)) + ViNs_118_12 * (0.0275 * ViNs_118_12 
+ -37.9562 * (VrNs_118_12 - VrNs_121_12) + 4.37956 * (ViNs_118_12 - ViNs_121_12))) 
- 0 * (VrNs_118_12 * VrNs_118_12 + ViNs_118_12 * ViNs_118_12) - 333 * (1 
- LLNs_118_1_12) - dPrNs_118_12 == 0)
@NLconstraint(gpm, -(-VrNs_118_12 * (0.015 * ViNs_118_12 + -70 * (VrNs_118_12 
- VrNs_117_12) + 10 * (ViNs_118_12 - ViNs_117_12)) + ViNs_118_12 * (0.015 
* VrNs_118_12 + 10 * (VrNs_118_12 - VrNs_117_12) - -70 * (ViNs_118_12 - ViNs_117_12))) 
- (-VrNs_118_12 * (0.0275 * ViNs_118_12 + -37.9562 * (VrNs_118_12 - VrNs_121_12) 
+ 4.37956 * (ViNs_118_12 - ViNs_121_12)) + ViNs_118_12 * (0.0275 * VrNs_118_12 
+ 4.37956 * (VrNs_118_12 - VrNs_121_12) - -37.9562 * (ViNs_118_12 - ViNs_121_12))) 
- (-VrNs_118_12 * (0.0275 * ViNs_118_12 + -37.9562 * (VrNs_118_12 - VrNs_121_12) 
+ 4.37956 * (ViNs_118_12 - ViNs_121_12)) + ViNs_118_12 * (0.0275 * VrNs_118_12 
+ 4.37956 * (VrNs_118_12 - VrNs_121_12) - -37.9562 * (ViNs_118_12 - ViNs_121_12))) 
- 0 * (VrNs_118_12 * VrNs_118_12 + ViNs_118_12 * ViNs_118_12) - 68 * (1 - 
LLNs_118_1_12) - dPiNs_118_12 == 0)
@NLconstraint(gpm, VrNs_119_12^2 + ViNs_119_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_119_12^2 + ViNs_119_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_119_1_12) - (VrNs_119_12 * (0.0245 * VrNs_119_12 
+ 5.57621 * (VrNs_119_12 - VrNs_116_12) - -42.7509 * (ViNs_119_12 - ViNs_116_12)) 
+ ViNs_119_12 * (0.0245 * ViNs_119_12 + -42.7509 * (VrNs_119_12 - VrNs_116_12) 
+ 5.57621 * (ViNs_119_12 - ViNs_116_12))) - (VrNs_119_12 * (0.0415 * VrNs_119_12 
+ 3.07692 * (VrNs_119_12 - VrNs_120_12) - -24.6154 * (ViNs_119_12 - ViNs_120_12)) 
+ ViNs_119_12 * (0.0415 * ViNs_119_12 + -24.6154 * (VrNs_119_12 - VrNs_120_12) 
+ 3.07692 * (ViNs_119_12 - ViNs_120_12))) - (VrNs_119_12 * (0.0415 * VrNs_119_12 
+ 3.07692 * (VrNs_119_12 - VrNs_120_12) - -24.6154 * (ViNs_119_12 - ViNs_120_12)) 
+ ViNs_119_12 * (0.0415 * ViNs_119_12 + -24.6154 * (VrNs_119_12 - VrNs_120_12) 
+ 3.07692 * (ViNs_119_12 - ViNs_120_12))) - 0 * (VrNs_119_12 * VrNs_119_12 
+ ViNs_119_12 * ViNs_119_12) - 181 * (1 - LLNs_119_1_12) - dPrNs_119_12 == 
0)
@NLconstraint(gpm, -(-VrNs_119_12 * (0.0245 * ViNs_119_12 + -42.7509 * (VrNs_119_12 
- VrNs_116_12) + 5.57621 * (ViNs_119_12 - ViNs_116_12)) + ViNs_119_12 * (0.0245 
* VrNs_119_12 + 5.57621 * (VrNs_119_12 - VrNs_116_12) - -42.7509 * (ViNs_119_12 
- ViNs_116_12))) - (-VrNs_119_12 * (0.0415 * ViNs_119_12 + -24.6154 * (VrNs_119_12 
- VrNs_120_12) + 3.07692 * (ViNs_119_12 - ViNs_120_12)) + ViNs_119_12 * (0.0415 
* VrNs_119_12 + 3.07692 * (VrNs_119_12 - VrNs_120_12) - -24.6154 * (ViNs_119_12 
- ViNs_120_12))) - (-VrNs_119_12 * (0.0415 * ViNs_119_12 + -24.6154 * (VrNs_119_12 
- VrNs_120_12) + 3.07692 * (ViNs_119_12 - ViNs_120_12)) + ViNs_119_12 * (0.0415 
* VrNs_119_12 + 3.07692 * (VrNs_119_12 - VrNs_120_12) - -24.6154 * (ViNs_119_12 
- ViNs_120_12))) - 0 * (VrNs_119_12 * VrNs_119_12 + ViNs_119_12 * ViNs_119_12) 
- 37 * (1 - LLNs_119_1_12) - dPiNs_119_12 == 0)
@NLconstraint(gpm, VrNs_120_12^2 + ViNs_120_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_120_12^2 + ViNs_120_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_120_12 * (0.0415 * VrNs_120_12 + 3.07692 * (VrNs_120_12 
- VrNs_119_12) - -24.6154 * (ViNs_120_12 - ViNs_119_12)) + ViNs_120_12 * 
(0.0415 * ViNs_120_12 + -24.6154 * (VrNs_120_12 - VrNs_119_12) + 3.07692 
* (ViNs_120_12 - ViNs_119_12))) - (VrNs_120_12 * (0.0415 * VrNs_120_12 + 
3.07692 * (VrNs_120_12 - VrNs_119_12) - -24.6154 * (ViNs_120_12 - ViNs_119_12)) 
+ ViNs_120_12 * (0.0415 * ViNs_120_12 + -24.6154 * (VrNs_120_12 - VrNs_119_12) 
+ 3.07692 * (ViNs_120_12 - ViNs_119_12))) - (VrNs_120_12 * (0.023 * VrNs_120_12 
+ 6.08519 * (VrNs_120_12 - VrNs_123_12) - -44.6247 * (ViNs_120_12 - ViNs_123_12)) 
+ ViNs_120_12 * (0.023 * ViNs_120_12 + -44.6247 * (VrNs_120_12 - VrNs_123_12) 
+ 6.08519 * (ViNs_120_12 - ViNs_123_12))) - (VrNs_120_12 * (0.023 * VrNs_120_12 
+ 6.08519 * (VrNs_120_12 - VrNs_123_12) - -44.6247 * (ViNs_120_12 - ViNs_123_12)) 
+ ViNs_120_12 * (0.023 * ViNs_120_12 + -44.6247 * (VrNs_120_12 - VrNs_123_12) 
+ 6.08519 * (ViNs_120_12 - ViNs_123_12))) - 0 * (VrNs_120_12 * VrNs_120_12 
+ ViNs_120_12 * ViNs_120_12) - 128 * (1 - LLNs_120_1_12) - dPrNs_120_12 == 
0)
@NLconstraint(gpm, -(-VrNs_120_12 * (0.0415 * ViNs_120_12 + -24.6154 * (VrNs_120_12 
- VrNs_119_12) + 3.07692 * (ViNs_120_12 - ViNs_119_12)) + ViNs_120_12 * (0.0415 
* VrNs_120_12 + 3.07692 * (VrNs_120_12 - VrNs_119_12) - -24.6154 * (ViNs_120_12 
- ViNs_119_12))) - (-VrNs_120_12 * (0.0415 * ViNs_120_12 + -24.6154 * (VrNs_120_12 
- VrNs_119_12) + 3.07692 * (ViNs_120_12 - ViNs_119_12)) + ViNs_120_12 * (0.0415 
* VrNs_120_12 + 3.07692 * (VrNs_120_12 - VrNs_119_12) - -24.6154 * (ViNs_120_12 
- ViNs_119_12))) - (-VrNs_120_12 * (0.023 * ViNs_120_12 + -44.6247 * (VrNs_120_12 
- VrNs_123_12) + 6.08519 * (ViNs_120_12 - ViNs_123_12)) + ViNs_120_12 * (0.023 
* VrNs_120_12 + 6.08519 * (VrNs_120_12 - VrNs_123_12) - -44.6247 * (ViNs_120_12 
- ViNs_123_12))) - (-VrNs_120_12 * (0.023 * ViNs_120_12 + -44.6247 * (VrNs_120_12 
- VrNs_123_12) + 6.08519 * (ViNs_120_12 - ViNs_123_12)) + ViNs_120_12 * (0.023 
* VrNs_120_12 + 6.08519 * (VrNs_120_12 - VrNs_123_12) - -44.6247 * (ViNs_120_12 
- ViNs_123_12))) - 0 * (VrNs_120_12 * VrNs_120_12 + ViNs_120_12 * ViNs_120_12) 
- 26 * (1 - LLNs_120_1_12) - dPiNs_120_12 == 0)
@NLconstraint(gpm, VrNs_121_12^2 + ViNs_121_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_121_12^2 + ViNs_121_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_121_1_0 - (VrNs_121_12 * (0.0515 * VrNs_121_12 
+ 2.46204 * (VrNs_121_12 - VrNs_115_12) - -20.1067 * (ViNs_121_12 - ViNs_115_12)) 
+ ViNs_121_12 * (0.0515 * ViNs_121_12 + -20.1067 * (VrNs_121_12 - VrNs_115_12) 
+ 2.46204 * (ViNs_121_12 - ViNs_115_12))) - (VrNs_121_12 * (0.0515 * VrNs_121_12 
+ 2.46204 * (VrNs_121_12 - VrNs_115_12) - -20.1067 * (ViNs_121_12 - ViNs_115_12)) 
+ ViNs_121_12 * (0.0515 * ViNs_121_12 + -20.1067 * (VrNs_121_12 - VrNs_115_12) 
+ 2.46204 * (ViNs_121_12 - ViNs_115_12))) - (VrNs_121_12 * (0.0275 * VrNs_121_12 
+ 4.37956 * (VrNs_121_12 - VrNs_118_12) - -37.9562 * (ViNs_121_12 - ViNs_118_12)) 
+ ViNs_121_12 * (0.0275 * ViNs_121_12 + -37.9562 * (VrNs_121_12 - VrNs_118_12) 
+ 4.37956 * (ViNs_121_12 - ViNs_118_12))) - (VrNs_121_12 * (0.0275 * VrNs_121_12 
+ 4.37956 * (VrNs_121_12 - VrNs_118_12) - -37.9562 * (ViNs_121_12 - ViNs_118_12)) 
+ ViNs_121_12 * (0.0275 * ViNs_121_12 + -37.9562 * (VrNs_121_12 - VrNs_118_12) 
+ 4.37956 * (ViNs_121_12 - ViNs_118_12))) - (VrNs_121_12 * (0.071 * VrNs_121_12 
+ 1.91286 * (VrNs_121_12 - VrNs_122_12) - -14.4527 * (ViNs_121_12 - ViNs_122_12)) 
+ ViNs_121_12 * (0.071 * ViNs_121_12 + -14.4527 * (VrNs_121_12 - VrNs_122_12) 
+ 1.91286 * (ViNs_121_12 - ViNs_122_12))) - (VrNs_121_12 * (0.1015 * VrNs_121_12 
+ 1.25615 * (VrNs_121_12 - VrNs_325_12) - -10.1539 * (ViNs_121_12 - ViNs_325_12)) 
+ ViNs_121_12 * (0.1015 * ViNs_121_12 + -10.1539 * (VrNs_121_12 - VrNs_325_12) 
+ 1.25615 * (ViNs_121_12 - ViNs_325_12))) - 0 * (VrNs_121_12 * VrNs_121_12 
+ ViNs_121_12 * ViNs_121_12) - dPrNs_121_12 == 0)
@NLconstraint(gpm, 1 * QgNs_121_1_12 - (-VrNs_121_12 * (0.0515 * ViNs_121_12 
+ -20.1067 * (VrNs_121_12 - VrNs_115_12) + 2.46204 * (ViNs_121_12 - ViNs_115_12)) 
+ ViNs_121_12 * (0.0515 * VrNs_121_12 + 2.46204 * (VrNs_121_12 - VrNs_115_12) 
- -20.1067 * (ViNs_121_12 - ViNs_115_12))) - (-VrNs_121_12 * (0.0515 * ViNs_121_12 
+ -20.1067 * (VrNs_121_12 - VrNs_115_12) + 2.46204 * (ViNs_121_12 - ViNs_115_12)) 
+ ViNs_121_12 * (0.0515 * VrNs_121_12 + 2.46204 * (VrNs_121_12 - VrNs_115_12) 
- -20.1067 * (ViNs_121_12 - ViNs_115_12))) - (-VrNs_121_12 * (0.0275 * ViNs_121_12 
+ -37.9562 * (VrNs_121_12 - VrNs_118_12) + 4.37956 * (ViNs_121_12 - ViNs_118_12)) 
+ ViNs_121_12 * (0.0275 * VrNs_121_12 + 4.37956 * (VrNs_121_12 - VrNs_118_12) 
- -37.9562 * (ViNs_121_12 - ViNs_118_12))) - (-VrNs_121_12 * (0.0275 * ViNs_121_12 
+ -37.9562 * (VrNs_121_12 - VrNs_118_12) + 4.37956 * (ViNs_121_12 - ViNs_118_12)) 
+ ViNs_121_12 * (0.0275 * VrNs_121_12 + 4.37956 * (VrNs_121_12 - VrNs_118_12) 
- -37.9562 * (ViNs_121_12 - ViNs_118_12))) - (-VrNs_121_12 * (0.071 * ViNs_121_12 
+ -14.4527 * (VrNs_121_12 - VrNs_122_12) + 1.91286 * (ViNs_121_12 - ViNs_122_12)) 
+ ViNs_121_12 * (0.071 * VrNs_121_12 + 1.91286 * (VrNs_121_12 - VrNs_122_12) 
- -14.4527 * (ViNs_121_12 - ViNs_122_12))) - (-VrNs_121_12 * (0.1015 * ViNs_121_12 
+ -10.1539 * (VrNs_121_12 - VrNs_325_12) + 1.25615 * (ViNs_121_12 - ViNs_325_12)) 
+ ViNs_121_12 * (0.1015 * VrNs_121_12 + 1.25615 * (VrNs_121_12 - VrNs_325_12) 
- -10.1539 * (ViNs_121_12 - ViNs_325_12))) - 0 * (VrNs_121_12 * VrNs_121_12 
+ ViNs_121_12 * ViNs_121_12) - dPiNs_121_12 == 0)
@NLconstraint(gpm, VrNs_122_12^2 + ViNs_122_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_122_12^2 + ViNs_122_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_122_1_0 + Pg_122_2_0 + Pg_122_3_0 + Pg_122_4_0 
+ Pg_122_5_0 + Pg_122_6_0 + 0 * (1 - WLNs_122_7_12) - (VrNs_122_12 * (0.1105 
* VrNs_122_12 + 1.24766 * (VrNs_122_12 - VrNs_117_12) - -9.35745 * (ViNs_122_12 
- ViNs_117_12)) + ViNs_122_12 * (0.1105 * ViNs_122_12 + -9.35745 * (VrNs_122_12 
- VrNs_117_12) + 1.24766 * (ViNs_122_12 - ViNs_117_12))) - (VrNs_122_12 * 
(0.071 * VrNs_122_12 + 1.91286 * (VrNs_122_12 - VrNs_121_12) - -14.4527 * 
(ViNs_122_12 - ViNs_121_12)) + ViNs_122_12 * (0.071 * ViNs_122_12 + -14.4527 
* (VrNs_122_12 - VrNs_121_12) + 1.91286 * (ViNs_122_12 - ViNs_121_12))) - 
0 * (VrNs_122_12 * VrNs_122_12 + ViNs_122_12 * ViNs_122_12) - dPrNs_122_12 
== 0)
@NLconstraint(gpm, 1 * QgNs_122_1_12 + QgNs_122_2_12 + QgNs_122_3_12 + QgNs_122_4_12 
+ QgNs_122_5_12 + QgNs_122_6_12 - (-VrNs_122_12 * (0.1105 * ViNs_122_12 + 
-9.35745 * (VrNs_122_12 - VrNs_117_12) + 1.24766 * (ViNs_122_12 - ViNs_117_12)) 
+ ViNs_122_12 * (0.1105 * VrNs_122_12 + 1.24766 * (VrNs_122_12 - VrNs_117_12) 
- -9.35745 * (ViNs_122_12 - ViNs_117_12))) - (-VrNs_122_12 * (0.071 * ViNs_122_12 
+ -14.4527 * (VrNs_122_12 - VrNs_121_12) + 1.91286 * (ViNs_122_12 - ViNs_121_12)) 
+ ViNs_122_12 * (0.071 * VrNs_122_12 + 1.91286 * (VrNs_122_12 - VrNs_121_12) 
- -14.4527 * (ViNs_122_12 - ViNs_121_12))) - 0 * (VrNs_122_12 * VrNs_122_12 
+ ViNs_122_12 * ViNs_122_12) - dPiNs_122_12 == 0)
@NLconstraint(gpm, VrNs_123_12^2 + ViNs_123_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_123_12^2 + ViNs_123_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_123_1_0 + Pg_123_2_0 + Pg_123_3_0 + Pg_123_4_0 
+ Pg_123_5_0 - (VrNs_123_12 * (0.1015 * VrNs_123_12 + 1.25615 * (VrNs_123_12 
- VrNs_112_12) - -10.1539 * (ViNs_123_12 - ViNs_112_12)) + ViNs_123_12 * 
(0.1015 * ViNs_123_12 + -10.1539 * (VrNs_123_12 - VrNs_112_12) + 1.25615 
* (ViNs_123_12 - ViNs_112_12))) - (VrNs_123_12 * (0.091 * VrNs_123_12 + 1.43043 
* (VrNs_123_12 - VrNs_113_12) - -11.3134 * (ViNs_123_12 - ViNs_113_12)) + 
ViNs_123_12 * (0.091 * ViNs_123_12 + -11.3134 * (VrNs_123_12 - VrNs_113_12) 
+ 1.43043 * (ViNs_123_12 - ViNs_113_12))) - (VrNs_123_12 * (0.023 * VrNs_123_12 
+ 6.08519 * (VrNs_123_12 - VrNs_120_12) - -44.6247 * (ViNs_123_12 - ViNs_120_12)) 
+ ViNs_123_12 * (0.023 * ViNs_123_12 + -44.6247 * (VrNs_123_12 - VrNs_120_12) 
+ 6.08519 * (ViNs_123_12 - ViNs_120_12))) - (VrNs_123_12 * (0.023 * VrNs_123_12 
+ 6.08519 * (VrNs_123_12 - VrNs_120_12) - -44.6247 * (ViNs_123_12 - ViNs_120_12)) 
+ ViNs_123_12 * (0.023 * ViNs_123_12 + -44.6247 * (VrNs_123_12 - VrNs_120_12) 
+ 6.08519 * (ViNs_123_12 - ViNs_120_12))) - (VrNs_123_12 * (0.0775 * VrNs_123_12 
+ 1.7934 * (VrNs_123_12 - VrNs_217_12) - -13.2712 * (ViNs_123_12 - ViNs_217_12)) 
+ ViNs_123_12 * (0.0775 * ViNs_123_12 + -13.2712 * (VrNs_123_12 - VrNs_217_12) 
+ 1.7934 * (ViNs_123_12 - ViNs_217_12))) - 0 * (VrNs_123_12 * VrNs_123_12 
+ ViNs_123_12 * ViNs_123_12) - dPrNs_123_12 == 0)
@NLconstraint(gpm, 1 * QgNs_123_1_12 + QgNs_123_2_12 + QgNs_123_3_12 + QgNs_123_4_12 
+ QgNs_123_5_12 - (-VrNs_123_12 * (0.1015 * ViNs_123_12 + -10.1539 * (VrNs_123_12 
- VrNs_112_12) + 1.25615 * (ViNs_123_12 - ViNs_112_12)) + ViNs_123_12 * (0.1015 
* VrNs_123_12 + 1.25615 * (VrNs_123_12 - VrNs_112_12) - -10.1539 * (ViNs_123_12 
- ViNs_112_12))) - (-VrNs_123_12 * (0.091 * ViNs_123_12 + -11.3134 * (VrNs_123_12 
- VrNs_113_12) + 1.43043 * (ViNs_123_12 - ViNs_113_12)) + ViNs_123_12 * (0.091 
* VrNs_123_12 + 1.43043 * (VrNs_123_12 - VrNs_113_12) - -11.3134 * (ViNs_123_12 
- ViNs_113_12))) - (-VrNs_123_12 * (0.023 * ViNs_123_12 + -44.6247 * (VrNs_123_12 
- VrNs_120_12) + 6.08519 * (ViNs_123_12 - ViNs_120_12)) + ViNs_123_12 * (0.023 
* VrNs_123_12 + 6.08519 * (VrNs_123_12 - VrNs_120_12) - -44.6247 * (ViNs_123_12 
- ViNs_120_12))) - (-VrNs_123_12 * (0.023 * ViNs_123_12 + -44.6247 * (VrNs_123_12 
- VrNs_120_12) + 6.08519 * (ViNs_123_12 - ViNs_120_12)) + ViNs_123_12 * (0.023 
* VrNs_123_12 + 6.08519 * (VrNs_123_12 - VrNs_120_12) - -44.6247 * (ViNs_123_12 
- ViNs_120_12))) - (-VrNs_123_12 * (0.0775 * ViNs_123_12 + -13.2712 * (VrNs_123_12 
- VrNs_217_12) + 1.7934 * (ViNs_123_12 - ViNs_217_12)) + ViNs_123_12 * (0.0775 
* VrNs_123_12 + 1.7934 * (VrNs_123_12 - VrNs_217_12) - -13.2712 * (ViNs_123_12 
- ViNs_217_12))) - 0 * (VrNs_123_12 * VrNs_123_12 + ViNs_123_12 * ViNs_123_12) 
- dPiNs_123_12 == 0)
@NLconstraint(gpm, VrNs_124_12^2 + ViNs_124_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_124_12^2 + ViNs_124_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_124_12 * (0.0545 * VrNs_124_12 + 2.54268 * (VrNs_124_12 
- VrNs_115_12) - -18.8885 * (ViNs_124_12 - ViNs_115_12)) + ViNs_124_12 * 
(0.0545 * ViNs_124_12 + -18.8885 * (VrNs_124_12 - VrNs_115_12) + 2.54268 
* (ViNs_124_12 - ViNs_115_12))) - (VrNs_124_12 * (0 * VrNs_124_12 + 0.283286 
* VrNs_124_12 - 2.22894 * VrNs_103_12 - -11.898 * ViNs_124_12 + -11.5117 
* ViNs_103_12) + ViNs_124_12 * (0 * ViNs_124_12 + -11.898 * VrNs_124_12 - 
-11.5117 * VrNs_103_12 + 0.283286 * ViNs_124_12 - 2.22894 * ViNs_103_12)) 
- 0 * (VrNs_124_12 * VrNs_124_12 + ViNs_124_12 * ViNs_124_12) - dPrNs_124_12 
== 0)
@NLconstraint(gpm, -(-VrNs_124_12 * (0.0545 * ViNs_124_12 + -18.8885 * (VrNs_124_12 
- VrNs_115_12) + 2.54268 * (ViNs_124_12 - ViNs_115_12)) + ViNs_124_12 * (0.0545 
* VrNs_124_12 + 2.54268 * (VrNs_124_12 - VrNs_115_12) - -18.8885 * (ViNs_124_12 
- ViNs_115_12))) - (-VrNs_124_12 * (0 * ViNs_124_12 + -11.898 * VrNs_124_12 
- -11.5117 * VrNs_103_12 + 0.283286 * ViNs_124_12 - 2.22894 * ViNs_103_12) 
+ ViNs_124_12 * (0 * VrNs_124_12 + 0.283286 * VrNs_124_12 - 2.22894 * VrNs_103_12 
- -11.898 * ViNs_124_12 + -11.5117 * ViNs_103_12)) - 0 * (VrNs_124_12 * VrNs_124_12 
+ ViNs_124_12 * ViNs_124_12) - dPiNs_124_12 == 0)
@NLconstraint(gpm, VrNs_201_12^2 + ViNs_201_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_201_12^2 + ViNs_201_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_201_1_0 + Pg_201_2_0 + Pg_201_3_0 + Pg_201_4_0 
- (VrNs_201_12 * (0.2305 * VrNs_201_12 + 14.6341 * (VrNs_201_12 - VrNs_202_12) 
- -68.2927 * (ViNs_201_12 - ViNs_202_12)) + ViNs_201_12 * (0.2305 * ViNs_201_12 
+ -68.2927 * (VrNs_201_12 - VrNs_202_12) + 14.6341 * (ViNs_201_12 - ViNs_202_12))) 
- (VrNs_201_12 * (0.0285 * VrNs_201_12 + 1.15677 * (VrNs_201_12 - VrNs_203_12) 
- -4.43781 * (ViNs_201_12 - ViNs_203_12)) + ViNs_201_12 * (0.0285 * ViNs_201_12 
+ -4.43781 * (VrNs_201_12 - VrNs_203_12) + 1.15677 * (ViNs_201_12 - ViNs_203_12))) 
- (VrNs_201_12 * (0.0115 * VrNs_201_12 + 2.85381 * (VrNs_201_12 - VrNs_205_12) 
- -11.0261 * (ViNs_201_12 - ViNs_205_12)) + ViNs_201_12 * (0.0115 * ViNs_201_12 
+ -11.0261 * (VrNs_201_12 - VrNs_205_12) + 2.85381 * (ViNs_201_12 - ViNs_205_12))) 
- 0 * (VrNs_201_12 * VrNs_201_12 + ViNs_201_12 * ViNs_201_12) - 108 * (1 
- LLNs_201_1_12) - dPrNs_201_12 == 0)
@NLconstraint(gpm, 1 * QgNs_201_1_12 + QgNs_201_2_12 + QgNs_201_3_12 + QgNs_201_4_12 
- (-VrNs_201_12 * (0.2305 * ViNs_201_12 + -68.2927 * (VrNs_201_12 - VrNs_202_12) 
+ 14.6341 * (ViNs_201_12 - ViNs_202_12)) + ViNs_201_12 * (0.2305 * VrNs_201_12 
+ 14.6341 * (VrNs_201_12 - VrNs_202_12) - -68.2927 * (ViNs_201_12 - ViNs_202_12))) 
- (-VrNs_201_12 * (0.0285 * ViNs_201_12 + -4.43781 * (VrNs_201_12 - VrNs_203_12) 
+ 1.15677 * (ViNs_201_12 - ViNs_203_12)) + ViNs_201_12 * (0.0285 * VrNs_201_12 
+ 1.15677 * (VrNs_201_12 - VrNs_203_12) - -4.43781 * (ViNs_201_12 - ViNs_203_12))) 
- (-VrNs_201_12 * (0.0115 * ViNs_201_12 + -11.0261 * (VrNs_201_12 - VrNs_205_12) 
+ 2.85381 * (ViNs_201_12 - ViNs_205_12)) + ViNs_201_12 * (0.0115 * VrNs_201_12 
+ 2.85381 * (VrNs_201_12 - VrNs_205_12) - -11.0261 * (ViNs_201_12 - ViNs_205_12))) 
- 0 * (VrNs_201_12 * VrNs_201_12 + ViNs_201_12 * ViNs_201_12) - 22 * (1 - 
LLNs_201_1_12) - dPiNs_201_12 == 0)
@NLconstraint(gpm, VrNs_202_12^2 + ViNs_202_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_202_12^2 + ViNs_202_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_202_1_0 + Pg_202_2_0 + Pg_202_3_0 + Pg_202_4_0 
- (VrNs_202_12 * (0.2305 * VrNs_202_12 + 14.6341 * (VrNs_202_12 - VrNs_201_12) 
- -68.2927 * (ViNs_202_12 - ViNs_201_12)) + ViNs_202_12 * (0.2305 * ViNs_202_12 
+ -68.2927 * (VrNs_202_12 - VrNs_201_12) + 14.6341 * (ViNs_202_12 - ViNs_201_12))) 
- (VrNs_202_12 * (0.017 * VrNs_202_12 + 1.9166 * (VrNs_202_12 - VrNs_204_12) 
- -7.376 * (ViNs_202_12 - ViNs_204_12)) + ViNs_202_12 * (0.017 * ViNs_202_12 
+ -7.376 * (VrNs_202_12 - VrNs_204_12) + 1.9166 * (ViNs_202_12 - ViNs_204_12))) 
- (VrNs_202_12 * (0.026 * VrNs_202_12 + 1.2702 * (VrNs_202_12 - VrNs_206_12) 
- -4.87755 * (ViNs_202_12 - ViNs_206_12)) + ViNs_202_12 * (0.026 * ViNs_202_12 
+ -4.87755 * (VrNs_202_12 - VrNs_206_12) + 1.2702 * (ViNs_202_12 - ViNs_206_12))) 
- 0 * (VrNs_202_12 * VrNs_202_12 + ViNs_202_12 * ViNs_202_12) - 97 * (1 - 
LLNs_202_1_12) - dPrNs_202_12 == 0)
@NLconstraint(gpm, 1 * QgNs_202_1_12 + QgNs_202_2_12 + QgNs_202_3_12 + QgNs_202_4_12 
- (-VrNs_202_12 * (0.2305 * ViNs_202_12 + -68.2927 * (VrNs_202_12 - VrNs_201_12) 
+ 14.6341 * (ViNs_202_12 - ViNs_201_12)) + ViNs_202_12 * (0.2305 * VrNs_202_12 
+ 14.6341 * (VrNs_202_12 - VrNs_201_12) - -68.2927 * (ViNs_202_12 - ViNs_201_12))) 
- (-VrNs_202_12 * (0.017 * ViNs_202_12 + -7.376 * (VrNs_202_12 - VrNs_204_12) 
+ 1.9166 * (ViNs_202_12 - ViNs_204_12)) + ViNs_202_12 * (0.017 * VrNs_202_12 
+ 1.9166 * (VrNs_202_12 - VrNs_204_12) - -7.376 * (ViNs_202_12 - ViNs_204_12))) 
- (-VrNs_202_12 * (0.026 * ViNs_202_12 + -4.87755 * (VrNs_202_12 - VrNs_206_12) 
+ 1.2702 * (ViNs_202_12 - ViNs_206_12)) + ViNs_202_12 * (0.026 * VrNs_202_12 
+ 1.2702 * (VrNs_202_12 - VrNs_206_12) - -4.87755 * (ViNs_202_12 - ViNs_206_12))) 
- 0 * (VrNs_202_12 * VrNs_202_12 + ViNs_202_12 * ViNs_202_12) - 20 * (1 - 
LLNs_202_1_12) - dPiNs_202_12 == 0)
@NLconstraint(gpm, VrNs_203_12^2 + ViNs_203_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_203_12^2 + ViNs_203_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_203_12 * (0.022 * VrNs_203_12 + 1.51707 * (VrNs_203_12 
- VrNs_107_12) - -5.81542 * (ViNs_203_12 - ViNs_107_12)) + ViNs_203_12 * 
(0.022 * ViNs_203_12 + -5.81542 * (VrNs_203_12 - VrNs_107_12) + 1.51707 * 
(ViNs_203_12 - ViNs_107_12))) - (VrNs_203_12 * (0.0285 * VrNs_203_12 + 1.15677 
* (VrNs_203_12 - VrNs_201_12) - -4.43781 * (ViNs_203_12 - ViNs_201_12)) + 
ViNs_203_12 * (0.0285 * ViNs_203_12 + -4.43781 * (VrNs_203_12 - VrNs_201_12) 
+ 1.15677 * (ViNs_203_12 - ViNs_201_12))) - (VrNs_203_12 * (0.016 * VrNs_203_12 
+ 2.04999 * (VrNs_203_12 - VrNs_209_12) - -7.86933 * (ViNs_203_12 - ViNs_209_12)) 
+ ViNs_203_12 * (0.016 * ViNs_203_12 + -7.86933 * (VrNs_203_12 - VrNs_209_12) 
+ 2.04999 * (ViNs_203_12 - ViNs_209_12))) - (VrNs_203_12 * (0 * VrNs_203_12 
+ 0.274975 * VrNs_203_12 - -1.66238 * VrNs_224_12 - -11.5489 * ViNs_203_12 
+ -11.6071 * ViNs_224_12) + ViNs_203_12 * (0 * ViNs_203_12 + -11.5489 * VrNs_203_12 
- -11.6071 * VrNs_224_12 + 0.274975 * ViNs_203_12 - -1.66238 * ViNs_224_12)) 
- 0 * (VrNs_203_12 * VrNs_203_12 + ViNs_203_12 * ViNs_203_12) - 180 * (1 
- LLNs_203_1_12) - dPrNs_203_12 == 0)
@NLconstraint(gpm, -(-VrNs_203_12 * (0.022 * ViNs_203_12 + -5.81542 * (VrNs_203_12 
- VrNs_107_12) + 1.51707 * (ViNs_203_12 - ViNs_107_12)) + ViNs_203_12 * (0.022 
* VrNs_203_12 + 1.51707 * (VrNs_203_12 - VrNs_107_12) - -5.81542 * (ViNs_203_12 
- ViNs_107_12))) - (-VrNs_203_12 * (0.0285 * ViNs_203_12 + -4.43781 * (VrNs_203_12 
- VrNs_201_12) + 1.15677 * (ViNs_203_12 - ViNs_201_12)) + ViNs_203_12 * (0.0285 
* VrNs_203_12 + 1.15677 * (VrNs_203_12 - VrNs_201_12) - -4.43781 * (ViNs_203_12 
- ViNs_201_12))) - (-VrNs_203_12 * (0.016 * ViNs_203_12 + -7.86933 * (VrNs_203_12 
- VrNs_209_12) + 2.04999 * (ViNs_203_12 - ViNs_209_12)) + ViNs_203_12 * (0.016 
* VrNs_203_12 + 2.04999 * (VrNs_203_12 - VrNs_209_12) - -7.86933 * (ViNs_203_12 
- ViNs_209_12))) - (-VrNs_203_12 * (0 * ViNs_203_12 + -11.5489 * VrNs_203_12 
- -11.6071 * VrNs_224_12 + 0.274975 * ViNs_203_12 - -1.66238 * ViNs_224_12) 
+ ViNs_203_12 * (0 * VrNs_203_12 + 0.274975 * VrNs_203_12 - -1.66238 * VrNs_224_12 
- -11.5489 * ViNs_203_12 + -11.6071 * ViNs_224_12)) - 0 * (VrNs_203_12 * 
VrNs_203_12 + ViNs_203_12 * ViNs_203_12) - 37 * (1 - LLNs_203_1_12) - dPiNs_203_12 
== 0)
@NLconstraint(gpm, VrNs_204_12^2 + ViNs_204_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_204_12^2 + ViNs_204_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_204_12 * (0.017 * VrNs_204_12 + 1.9166 * (VrNs_204_12 
- VrNs_202_12) - -7.376 * (ViNs_204_12 - ViNs_202_12)) + ViNs_204_12 * (0.017 
* ViNs_204_12 + -7.376 * (VrNs_204_12 - VrNs_202_12) + 1.9166 * (ViNs_204_12 
- ViNs_202_12))) - (VrNs_204_12 * (0.014 * VrNs_204_12 + 2.33867 * (VrNs_204_12 
- VrNs_209_12) - -9.00823 * (ViNs_204_12 - ViNs_209_12)) + ViNs_204_12 * 
(0.014 * ViNs_204_12 + -9.00823 * (VrNs_204_12 - VrNs_209_12) + 2.33867 * 
(ViNs_204_12 - ViNs_209_12))) - 0 * (VrNs_204_12 * VrNs_204_12 + ViNs_204_12 
* ViNs_204_12) - 74 * (1 - LLNs_204_1_12) - dPrNs_204_12 == 0)
@NLconstraint(gpm, -(-VrNs_204_12 * (0.017 * ViNs_204_12 + -7.376 * (VrNs_204_12 
- VrNs_202_12) + 1.9166 * (ViNs_204_12 - ViNs_202_12)) + ViNs_204_12 * (0.017 
* VrNs_204_12 + 1.9166 * (VrNs_204_12 - VrNs_202_12) - -7.376 * (ViNs_204_12 
- ViNs_202_12))) - (-VrNs_204_12 * (0.014 * ViNs_204_12 + -9.00823 * (VrNs_204_12 
- VrNs_209_12) + 2.33867 * (ViNs_204_12 - ViNs_209_12)) + ViNs_204_12 * (0.014 
* VrNs_204_12 + 2.33867 * (VrNs_204_12 - VrNs_209_12) - -9.00823 * (ViNs_204_12 
- ViNs_209_12))) - 0 * (VrNs_204_12 * VrNs_204_12 + ViNs_204_12 * ViNs_204_12) 
- 15 * (1 - LLNs_204_1_12) - dPiNs_204_12 == 0)
@NLconstraint(gpm, VrNs_205_12^2 + ViNs_205_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_205_12^2 + ViNs_205_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_205_12 * (0.0115 * VrNs_205_12 + 2.85381 * (VrNs_205_12 
- VrNs_201_12) - -11.0261 * (ViNs_205_12 - ViNs_201_12)) + ViNs_205_12 * 
(0.0115 * ViNs_205_12 + -11.0261 * (VrNs_205_12 - VrNs_201_12) + 2.85381 
* (ViNs_205_12 - ViNs_201_12))) - (VrNs_205_12 * (0.012 * VrNs_205_12 + 2.78013 
* (VrNs_205_12 - VrNs_210_12) - -10.637 * (ViNs_205_12 - ViNs_210_12)) + 
ViNs_205_12 * (0.012 * ViNs_205_12 + -10.637 * (VrNs_205_12 - VrNs_210_12) 
+ 2.78013 * (ViNs_205_12 - ViNs_210_12))) - 0 * (VrNs_205_12 * VrNs_205_12 
+ ViNs_205_12 * ViNs_205_12) - 71 * (1 - LLNs_205_1_12) - dPrNs_205_12 == 
0)
@NLconstraint(gpm, -(-VrNs_205_12 * (0.0115 * ViNs_205_12 + -11.0261 * (VrNs_205_12 
- VrNs_201_12) + 2.85381 * (ViNs_205_12 - ViNs_201_12)) + ViNs_205_12 * (0.0115 
* VrNs_205_12 + 2.85381 * (VrNs_205_12 - VrNs_201_12) - -11.0261 * (ViNs_205_12 
- ViNs_201_12))) - (-VrNs_205_12 * (0.012 * ViNs_205_12 + -10.637 * (VrNs_205_12 
- VrNs_210_12) + 2.78013 * (ViNs_205_12 - ViNs_210_12)) + ViNs_205_12 * (0.012 
* VrNs_205_12 + 2.78013 * (VrNs_205_12 - VrNs_210_12) - -10.637 * (ViNs_205_12 
- ViNs_210_12))) - 0 * (VrNs_205_12 * VrNs_205_12 + ViNs_205_12 * ViNs_205_12) 
- 14 * (1 - LLNs_205_1_12) - dPiNs_205_12 == 0)
@NLconstraint(gpm, VrNs_206_12^2 + ViNs_206_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_206_12^2 + ViNs_206_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_206_12 * (0.026 * VrNs_206_12 + 1.2702 * (VrNs_206_12 
- VrNs_202_12) - -4.87755 * (ViNs_206_12 - ViNs_202_12)) + ViNs_206_12 * 
(0.026 * ViNs_206_12 + -4.87755 * (VrNs_206_12 - VrNs_202_12) + 1.2702 * 
(ViNs_206_12 - ViNs_202_12))) - (VrNs_206_12 * (1.2295 * VrNs_206_12 + 3.57416 
* (VrNs_206_12 - VrNs_210_12) - -15.5731 * (ViNs_206_12 - ViNs_210_12)) + 
ViNs_206_12 * (1.2295 * ViNs_206_12 + -15.5731 * (VrNs_206_12 - VrNs_210_12) 
+ 3.57416 * (ViNs_206_12 - ViNs_210_12))) - 0 * (VrNs_206_12 * VrNs_206_12 
+ ViNs_206_12 * ViNs_206_12) - 136 * (1 - LLNs_206_1_12) - dPrNs_206_12 == 
0)
@NLconstraint(gpm, -(-VrNs_206_12 * (0.026 * ViNs_206_12 + -4.87755 * (VrNs_206_12 
- VrNs_202_12) + 1.2702 * (ViNs_206_12 - ViNs_202_12)) + ViNs_206_12 * (0.026 
* VrNs_206_12 + 1.2702 * (VrNs_206_12 - VrNs_202_12) - -4.87755 * (ViNs_206_12 
- ViNs_202_12))) - (-VrNs_206_12 * (1.2295 * ViNs_206_12 + -15.5731 * (VrNs_206_12 
- VrNs_210_12) + 3.57416 * (ViNs_206_12 - ViNs_210_12)) + ViNs_206_12 * (1.2295 
* VrNs_206_12 + 3.57416 * (VrNs_206_12 - VrNs_210_12) - -15.5731 * (ViNs_206_12 
- ViNs_210_12))) - 0 * (VrNs_206_12 * VrNs_206_12 + ViNs_206_12 * ViNs_206_12) 
- 28 * (1 - LLNs_206_1_12) - dPiNs_206_12 == 0)
@NLconstraint(gpm, VrNs_207_12^2 + ViNs_207_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_207_12^2 + ViNs_207_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_207_1_0 + Pg_207_2_0 - (VrNs_207_12 * (0.0085 * 
VrNs_207_12 + 4.02313 * (VrNs_207_12 - VrNs_208_12) - -15.3382 * (ViNs_207_12 
- ViNs_208_12)) + ViNs_207_12 * (0.0085 * ViNs_207_12 + -15.3382 * (VrNs_207_12 
- VrNs_208_12) + 4.02313 * (ViNs_207_12 - ViNs_208_12))) - 0 * (VrNs_207_12 
* VrNs_207_12 + ViNs_207_12 * ViNs_207_12) - 125 * (1 - LLNs_207_1_12) - 
dPrNs_207_12 == 0)
@NLconstraint(gpm, 1 * QgNs_207_1_12 + QgNs_207_2_12 - (-VrNs_207_12 * (0.0085 
* ViNs_207_12 + -15.3382 * (VrNs_207_12 - VrNs_208_12) + 4.02313 * (ViNs_207_12 
- ViNs_208_12)) + ViNs_207_12 * (0.0085 * VrNs_207_12 + 4.02313 * (VrNs_207_12 
- VrNs_208_12) - -15.3382 * (ViNs_207_12 - ViNs_208_12))) - 0 * (VrNs_207_12 
* VrNs_207_12 + ViNs_207_12 * ViNs_207_12) - 25 * (1 - LLNs_207_1_12) - dPiNs_207_12 
== 0)
@NLconstraint(gpm, VrNs_208_12^2 + ViNs_208_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_208_12^2 + ViNs_208_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_208_12 * (0.0085 * VrNs_208_12 + 4.02313 * (VrNs_208_12 
- VrNs_207_12) - -15.3382 * (ViNs_208_12 - ViNs_207_12)) + ViNs_208_12 * 
(0.0085 * ViNs_208_12 + -15.3382 * (VrNs_208_12 - VrNs_207_12) + 4.02313 
* (ViNs_208_12 - ViNs_207_12))) - (VrNs_208_12 * (0.0225 * VrNs_208_12 + 
1.47898 * (VrNs_208_12 - VrNs_209_12) - -5.67517 * (ViNs_208_12 - ViNs_209_12)) 
+ ViNs_208_12 * (0.0225 * ViNs_208_12 + -5.67517 * (VrNs_208_12 - VrNs_209_12) 
+ 1.47898 * (ViNs_208_12 - ViNs_209_12))) - (VrNs_208_12 * (0.0225 * VrNs_208_12 
+ 1.47898 * (VrNs_208_12 - VrNs_210_12) - -5.67517 * (ViNs_208_12 - ViNs_210_12)) 
+ ViNs_208_12 * (0.0225 * ViNs_208_12 + -5.67517 * (VrNs_208_12 - VrNs_210_12) 
+ 1.47898 * (ViNs_208_12 - ViNs_210_12))) - 0 * (VrNs_208_12 * VrNs_208_12 
+ ViNs_208_12 * ViNs_208_12) - 171 * (1 - LLNs_208_1_12) - dPrNs_208_12 == 
0)
@NLconstraint(gpm, -(-VrNs_208_12 * (0.0085 * ViNs_208_12 + -15.3382 * (VrNs_208_12 
- VrNs_207_12) + 4.02313 * (ViNs_208_12 - ViNs_207_12)) + ViNs_208_12 * (0.0085 
* VrNs_208_12 + 4.02313 * (VrNs_208_12 - VrNs_207_12) - -15.3382 * (ViNs_208_12 
- ViNs_207_12))) - (-VrNs_208_12 * (0.0225 * ViNs_208_12 + -5.67517 * (VrNs_208_12 
- VrNs_209_12) + 1.47898 * (ViNs_208_12 - ViNs_209_12)) + ViNs_208_12 * (0.0225 
* VrNs_208_12 + 1.47898 * (VrNs_208_12 - VrNs_209_12) - -5.67517 * (ViNs_208_12 
- ViNs_209_12))) - (-VrNs_208_12 * (0.0225 * ViNs_208_12 + -5.67517 * (VrNs_208_12 
- VrNs_210_12) + 1.47898 * (ViNs_208_12 - ViNs_210_12)) + ViNs_208_12 * (0.0225 
* VrNs_208_12 + 1.47898 * (VrNs_208_12 - VrNs_210_12) - -5.67517 * (ViNs_208_12 
- ViNs_210_12))) - 0 * (VrNs_208_12 * VrNs_208_12 + ViNs_208_12 * ViNs_208_12) 
- 35 * (1 - LLNs_208_1_12) - dPiNs_208_12 == 0)
@NLconstraint(gpm, VrNs_209_12^2 + ViNs_209_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_209_12^2 + ViNs_209_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_209_12 * (0.016 * VrNs_209_12 + 2.04999 * (VrNs_209_12 
- VrNs_203_12) - -7.86933 * (ViNs_209_12 - ViNs_203_12)) + ViNs_209_12 * 
(0.016 * ViNs_209_12 + -7.86933 * (VrNs_209_12 - VrNs_203_12) + 2.04999 * 
(ViNs_209_12 - ViNs_203_12))) - (VrNs_209_12 * (0.014 * VrNs_209_12 + 2.33867 
* (VrNs_209_12 - VrNs_204_12) - -9.00823 * (ViNs_209_12 - ViNs_204_12)) + 
ViNs_209_12 * (0.014 * ViNs_209_12 + -9.00823 * (VrNs_209_12 - VrNs_204_12) 
+ 2.33867 * (ViNs_209_12 - ViNs_204_12))) - (VrNs_209_12 * (0.0225 * VrNs_209_12 
+ 1.47898 * (VrNs_209_12 - VrNs_208_12) - -5.67517 * (ViNs_209_12 - ViNs_208_12)) 
+ ViNs_209_12 * (0.0225 * ViNs_209_12 + -5.67517 * (VrNs_209_12 - VrNs_208_12) 
+ 1.47898 * (ViNs_209_12 - ViNs_208_12))) - (VrNs_209_12 * (0 * VrNs_209_12 
+ 0.267024 * VrNs_209_12 - -0.690666 * VrNs_211_12 - -11.215 * ViNs_209_12 
+ -11.5341 * ViNs_211_12) + ViNs_209_12 * (0 * ViNs_209_12 + -11.215 * VrNs_209_12 
- -11.5341 * VrNs_211_12 + 0.267024 * ViNs_209_12 - -0.690666 * ViNs_211_12)) 
- (VrNs_209_12 * (0 * VrNs_209_12 + 0.267024 * VrNs_209_12 - -1.02852 * VrNs_212_12 
- -11.215 * ViNs_209_12 + -11.5089 * ViNs_212_12) + ViNs_209_12 * (0 * ViNs_209_12 
+ -11.215 * VrNs_209_12 - -11.5089 * VrNs_212_12 + 0.267024 * ViNs_209_12 
- -1.02852 * ViNs_212_12)) - 0 * (VrNs_209_12 * VrNs_209_12 + ViNs_209_12 
* ViNs_209_12) - 175 * (1 - LLNs_209_1_12) - dPrNs_209_12 == 0)
@NLconstraint(gpm, -(-VrNs_209_12 * (0.016 * ViNs_209_12 + -7.86933 * (VrNs_209_12 
- VrNs_203_12) + 2.04999 * (ViNs_209_12 - ViNs_203_12)) + ViNs_209_12 * (0.016 
* VrNs_209_12 + 2.04999 * (VrNs_209_12 - VrNs_203_12) - -7.86933 * (ViNs_209_12 
- ViNs_203_12))) - (-VrNs_209_12 * (0.014 * ViNs_209_12 + -9.00823 * (VrNs_209_12 
- VrNs_204_12) + 2.33867 * (ViNs_209_12 - ViNs_204_12)) + ViNs_209_12 * (0.014 
* VrNs_209_12 + 2.33867 * (VrNs_209_12 - VrNs_204_12) - -9.00823 * (ViNs_209_12 
- ViNs_204_12))) - (-VrNs_209_12 * (0.0225 * ViNs_209_12 + -5.67517 * (VrNs_209_12 
- VrNs_208_12) + 1.47898 * (ViNs_209_12 - ViNs_208_12)) + ViNs_209_12 * (0.0225 
* VrNs_209_12 + 1.47898 * (VrNs_209_12 - VrNs_208_12) - -5.67517 * (ViNs_209_12 
- ViNs_208_12))) - (-VrNs_209_12 * (0 * ViNs_209_12 + -11.215 * VrNs_209_12 
- -11.5341 * VrNs_211_12 + 0.267024 * ViNs_209_12 - -0.690666 * ViNs_211_12) 
+ ViNs_209_12 * (0 * VrNs_209_12 + 0.267024 * VrNs_209_12 - -0.690666 * VrNs_211_12 
- -11.215 * ViNs_209_12 + -11.5341 * ViNs_211_12)) - (-VrNs_209_12 * (0 * 
ViNs_209_12 + -11.215 * VrNs_209_12 - -11.5089 * VrNs_212_12 + 0.267024 * 
ViNs_209_12 - -1.02852 * ViNs_212_12) + ViNs_209_12 * (0 * VrNs_209_12 + 
0.267024 * VrNs_209_12 - -1.02852 * VrNs_212_12 - -11.215 * ViNs_209_12 + 
-11.5089 * ViNs_212_12)) - 0 * (VrNs_209_12 * VrNs_209_12 + ViNs_209_12 * 
ViNs_209_12) - 36 * (1 - LLNs_209_1_12) - dPiNs_209_12 == 0)
@NLconstraint(gpm, VrNs_210_12^2 + ViNs_210_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_210_12^2 + ViNs_210_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_210_12 * (0.012 * VrNs_210_12 + 2.78013 * (VrNs_210_12 
- VrNs_205_12) - -10.637 * (ViNs_210_12 - ViNs_205_12)) + ViNs_210_12 * (0.012 
* ViNs_210_12 + -10.637 * (VrNs_210_12 - VrNs_205_12) + 2.78013 * (ViNs_210_12 
- ViNs_205_12))) - (VrNs_210_12 * (1.2295 * VrNs_210_12 + 3.57416 * (VrNs_210_12 
- VrNs_206_12) - -15.5731 * (ViNs_210_12 - ViNs_206_12)) + ViNs_210_12 * 
(1.2295 * ViNs_210_12 + -15.5731 * (VrNs_210_12 - VrNs_206_12) + 3.57416 
* (ViNs_210_12 - ViNs_206_12))) - (VrNs_210_12 * (0.0225 * VrNs_210_12 + 
1.47898 * (VrNs_210_12 - VrNs_208_12) - -5.67517 * (ViNs_210_12 - ViNs_208_12)) 
+ ViNs_210_12 * (0.0225 * ViNs_210_12 + -5.67517 * (VrNs_210_12 - VrNs_208_12) 
+ 1.47898 * (ViNs_210_12 - ViNs_208_12))) - (VrNs_210_12 * (0 * VrNs_210_12 
+ 0.274975 * VrNs_210_12 - -1.05916 * VrNs_211_12 - -11.5489 * ViNs_210_12 
+ -11.6776 * ViNs_211_12) + ViNs_210_12 * (0 * ViNs_210_12 + -11.5489 * VrNs_210_12 
- -11.6776 * VrNs_211_12 + 0.274975 * ViNs_210_12 - -1.05916 * ViNs_211_12)) 
- (VrNs_210_12 * (0 * VrNs_210_12 + 0.274975 * VrNs_210_12 - -1.40107 * VrNs_212_12 
- -11.5489 * ViNs_210_12 + -11.6415 * ViNs_212_12) + ViNs_210_12 * (0 * ViNs_210_12 
+ -11.5489 * VrNs_210_12 - -11.6415 * VrNs_212_12 + 0.274975 * ViNs_210_12 
- -1.40107 * ViNs_212_12)) - 0 * (VrNs_210_12 * VrNs_210_12 + ViNs_210_12 
* ViNs_210_12) - 195 * (1 - LLNs_210_1_12) - dPrNs_210_12 == 0)
@NLconstraint(gpm, -(-VrNs_210_12 * (0.012 * ViNs_210_12 + -10.637 * (VrNs_210_12 
- VrNs_205_12) + 2.78013 * (ViNs_210_12 - ViNs_205_12)) + ViNs_210_12 * (0.012 
* VrNs_210_12 + 2.78013 * (VrNs_210_12 - VrNs_205_12) - -10.637 * (ViNs_210_12 
- ViNs_205_12))) - (-VrNs_210_12 * (1.2295 * ViNs_210_12 + -15.5731 * (VrNs_210_12 
- VrNs_206_12) + 3.57416 * (ViNs_210_12 - ViNs_206_12)) + ViNs_210_12 * (1.2295 
* VrNs_210_12 + 3.57416 * (VrNs_210_12 - VrNs_206_12) - -15.5731 * (ViNs_210_12 
- ViNs_206_12))) - (-VrNs_210_12 * (0.0225 * ViNs_210_12 + -5.67517 * (VrNs_210_12 
- VrNs_208_12) + 1.47898 * (ViNs_210_12 - ViNs_208_12)) + ViNs_210_12 * (0.0225 
* VrNs_210_12 + 1.47898 * (VrNs_210_12 - VrNs_208_12) - -5.67517 * (ViNs_210_12 
- ViNs_208_12))) - (-VrNs_210_12 * (0 * ViNs_210_12 + -11.5489 * VrNs_210_12 
- -11.6776 * VrNs_211_12 + 0.274975 * ViNs_210_12 - -1.05916 * ViNs_211_12) 
+ ViNs_210_12 * (0 * VrNs_210_12 + 0.274975 * VrNs_210_12 - -1.05916 * VrNs_211_12 
- -11.5489 * ViNs_210_12 + -11.6776 * ViNs_211_12)) - (-VrNs_210_12 * (0 
* ViNs_210_12 + -11.5489 * VrNs_210_12 - -11.6415 * VrNs_212_12 + 0.274975 
* ViNs_210_12 - -1.40107 * ViNs_212_12) + ViNs_210_12 * (0 * VrNs_210_12 
+ 0.274975 * VrNs_210_12 - -1.40107 * VrNs_212_12 - -11.5489 * ViNs_210_12 
+ -11.6415 * ViNs_212_12)) - 0 * (VrNs_210_12 * VrNs_210_12 + ViNs_210_12 
* ViNs_210_12) - 40 * (1 - LLNs_210_1_12) - dPiNs_210_12 == 0)
@NLconstraint(gpm, VrNs_211_12^2 + ViNs_211_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_211_12^2 + ViNs_211_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_211_12 * (0.05 * VrNs_211_12 + 2.5641 * (VrNs_211_12 
- VrNs_213_12) - -20.5128 * (ViNs_211_12 - ViNs_213_12)) + ViNs_211_12 * 
(0.05 * ViNs_211_12 + -20.5128 * (VrNs_211_12 - VrNs_213_12) + 2.5641 * (ViNs_211_12 
- ViNs_213_12))) - (VrNs_211_12 * (0.044 * VrNs_211_12 + 2.79486 * (VrNs_211_12 
- VrNs_214_12) - -23.4768 * (ViNs_211_12 - ViNs_214_12)) + ViNs_211_12 * 
(0.044 * ViNs_211_12 + -23.4768 * (VrNs_211_12 - VrNs_214_12) + 2.79486 * 
(ViNs_211_12 - ViNs_214_12))) - (VrNs_211_12 * (0 * VrNs_211_12 + 0.283286 
* VrNs_211_12 - 1.23881 * VrNs_209_12 - -11.898 * ViNs_211_12 + -11.4881 
* ViNs_209_12) + ViNs_211_12 * (0 * ViNs_211_12 + -11.898 * VrNs_211_12 - 
-11.4881 * VrNs_209_12 + 0.283286 * ViNs_211_12 - 1.23881 * ViNs_209_12)) 
- (VrNs_211_12 * (0 * VrNs_211_12 + 0.283286 * VrNs_211_12 - 1.61372 * VrNs_210_12 
- -11.898 * ViNs_211_12 + -11.6139 * ViNs_210_12) + ViNs_211_12 * (0 * ViNs_211_12 
+ -11.898 * VrNs_211_12 - -11.6139 * VrNs_210_12 + 0.283286 * ViNs_211_12 
- 1.61372 * ViNs_210_12)) - 0 * (VrNs_211_12 * VrNs_211_12 + ViNs_211_12 
* ViNs_211_12) - dPrNs_211_12 == 0)
@NLconstraint(gpm, -(-VrNs_211_12 * (0.05 * ViNs_211_12 + -20.5128 * (VrNs_211_12 
- VrNs_213_12) + 2.5641 * (ViNs_211_12 - ViNs_213_12)) + ViNs_211_12 * (0.05 
* VrNs_211_12 + 2.5641 * (VrNs_211_12 - VrNs_213_12) - -20.5128 * (ViNs_211_12 
- ViNs_213_12))) - (-VrNs_211_12 * (0.044 * ViNs_211_12 + -23.4768 * (VrNs_211_12 
- VrNs_214_12) + 2.79486 * (ViNs_211_12 - ViNs_214_12)) + ViNs_211_12 * (0.044 
* VrNs_211_12 + 2.79486 * (VrNs_211_12 - VrNs_214_12) - -23.4768 * (ViNs_211_12 
- ViNs_214_12))) - (-VrNs_211_12 * (0 * ViNs_211_12 + -11.898 * VrNs_211_12 
- -11.4881 * VrNs_209_12 + 0.283286 * ViNs_211_12 - 1.23881 * ViNs_209_12) 
+ ViNs_211_12 * (0 * VrNs_211_12 + 0.283286 * VrNs_211_12 - 1.23881 * VrNs_209_12 
- -11.898 * ViNs_211_12 + -11.4881 * ViNs_209_12)) - (-VrNs_211_12 * (0 * 
ViNs_211_12 + -11.898 * VrNs_211_12 - -11.6139 * VrNs_210_12 + 0.283286 * 
ViNs_211_12 - 1.61372 * ViNs_210_12) + ViNs_211_12 * (0 * VrNs_211_12 + 0.283286 
* VrNs_211_12 - 1.61372 * VrNs_210_12 - -11.898 * ViNs_211_12 + -11.6139 
* ViNs_210_12)) - 0 * (VrNs_211_12 * VrNs_211_12 + ViNs_211_12 * ViNs_211_12) 
- dPiNs_211_12 == 0)
@NLconstraint(gpm, VrNs_212_12^2 + ViNs_212_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_212_12^2 + ViNs_212_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_212_1_12) - (VrNs_212_12 * (0.05 * VrNs_212_12 
+ 2.5641 * (VrNs_212_12 - VrNs_213_12) - -20.5128 * (ViNs_212_12 - ViNs_213_12)) 
+ ViNs_212_12 * (0.05 * ViNs_212_12 + -20.5128 * (VrNs_212_12 - VrNs_213_12) 
+ 2.5641 * (ViNs_212_12 - ViNs_213_12))) - (VrNs_212_12 * (0.1015 * VrNs_212_12 
+ 1.25615 * (VrNs_212_12 - VrNs_223_12) - -10.1539 * (ViNs_212_12 - ViNs_223_12)) 
+ ViNs_212_12 * (0.1015 * ViNs_212_12 + -10.1539 * (VrNs_212_12 - VrNs_223_12) 
+ 1.25615 * (ViNs_212_12 - ViNs_223_12))) - (VrNs_212_12 * (0 * VrNs_212_12 
+ 0.283286 * VrNs_212_12 - 1.57509 * VrNs_209_12 - -11.898 * ViNs_212_12 
+ -11.4469 * ViNs_209_12) + ViNs_212_12 * (0 * ViNs_212_12 + -11.898 * VrNs_212_12 
- -11.4469 * VrNs_209_12 + 0.283286 * ViNs_212_12 - 1.57509 * ViNs_209_12)) 
- (VrNs_212_12 * (0 * VrNs_212_12 + 0.283286 * VrNs_212_12 - 1.95352 * VrNs_210_12 
- -11.898 * ViNs_212_12 + -11.5616 * ViNs_210_12) + ViNs_212_12 * (0 * ViNs_212_12 
+ -11.898 * VrNs_212_12 - -11.5616 * VrNs_210_12 + 0.283286 * ViNs_212_12 
- 1.95352 * ViNs_210_12)) - 0 * (VrNs_212_12 * VrNs_212_12 + ViNs_212_12 
* ViNs_212_12) - dPrNs_212_12 == 0)
@NLconstraint(gpm, -(-VrNs_212_12 * (0.05 * ViNs_212_12 + -20.5128 * (VrNs_212_12 
- VrNs_213_12) + 2.5641 * (ViNs_212_12 - ViNs_213_12)) + ViNs_212_12 * (0.05 
* VrNs_212_12 + 2.5641 * (VrNs_212_12 - VrNs_213_12) - -20.5128 * (ViNs_212_12 
- ViNs_213_12))) - (-VrNs_212_12 * (0.1015 * ViNs_212_12 + -10.1539 * (VrNs_212_12 
- VrNs_223_12) + 1.25615 * (ViNs_212_12 - ViNs_223_12)) + ViNs_212_12 * (0.1015 
* VrNs_212_12 + 1.25615 * (VrNs_212_12 - VrNs_223_12) - -10.1539 * (ViNs_212_12 
- ViNs_223_12))) - (-VrNs_212_12 * (0 * ViNs_212_12 + -11.898 * VrNs_212_12 
- -11.4469 * VrNs_209_12 + 0.283286 * ViNs_212_12 - 1.57509 * ViNs_209_12) 
+ ViNs_212_12 * (0 * VrNs_212_12 + 0.283286 * VrNs_212_12 - 1.57509 * VrNs_209_12 
- -11.898 * ViNs_212_12 + -11.4469 * ViNs_209_12)) - (-VrNs_212_12 * (0 * 
ViNs_212_12 + -11.898 * VrNs_212_12 - -11.5616 * VrNs_210_12 + 0.283286 * 
ViNs_212_12 - 1.95352 * ViNs_210_12) + ViNs_212_12 * (0 * VrNs_212_12 + 0.283286 
* VrNs_212_12 - 1.95352 * VrNs_210_12 - -11.898 * ViNs_212_12 + -11.5616 
* ViNs_210_12)) - 0 * (VrNs_212_12 * VrNs_212_12 + ViNs_212_12 * ViNs_212_12) 
- dPiNs_212_12 == 0)
@NLconstraint(gpm, VrNs_213_12^2 + ViNs_213_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_213_12^2 + ViNs_213_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_213_2_0 + Pg_213_3_0 + 355 * (1 - WLNs_213_1_12) 
- (VrNs_213_12 * (0.05 * VrNs_213_12 + 2.5641 * (VrNs_213_12 - VrNs_211_12) 
- -20.5128 * (ViNs_213_12 - ViNs_211_12)) + ViNs_213_12 * (0.05 * ViNs_213_12 
+ -20.5128 * (VrNs_213_12 - VrNs_211_12) + 2.5641 * (ViNs_213_12 - ViNs_211_12))) 
- (VrNs_213_12 * (0.05 * VrNs_213_12 + 2.5641 * (VrNs_213_12 - VrNs_212_12) 
- -20.5128 * (ViNs_213_12 - ViNs_212_12)) + ViNs_213_12 * (0.05 * ViNs_213_12 
+ -20.5128 * (VrNs_213_12 - VrNs_212_12) + 2.5641 * (ViNs_213_12 - ViNs_212_12))) 
- (VrNs_213_12 * (0.091 * VrNs_213_12 + 1.43043 * (VrNs_213_12 - VrNs_223_12) 
- -11.3134 * (ViNs_213_12 - ViNs_223_12)) + ViNs_213_12 * (0.091 * ViNs_213_12 
+ -11.3134 * (VrNs_213_12 - VrNs_223_12) + 1.43043 * (ViNs_213_12 - ViNs_223_12))) 
- 0 * (VrNs_213_12 * VrNs_213_12 + ViNs_213_12 * ViNs_213_12) - 265 * (1 
- LLNs_213_1_12) - dPrNs_213_12 == 0)
@NLconstraint(gpm, 1 * QgNs_213_2_12 + QgNs_213_3_12 - (-VrNs_213_12 * (0.05 
* ViNs_213_12 + -20.5128 * (VrNs_213_12 - VrNs_211_12) + 2.5641 * (ViNs_213_12 
- ViNs_211_12)) + ViNs_213_12 * (0.05 * VrNs_213_12 + 2.5641 * (VrNs_213_12 
- VrNs_211_12) - -20.5128 * (ViNs_213_12 - ViNs_211_12))) - (-VrNs_213_12 
* (0.05 * ViNs_213_12 + -20.5128 * (VrNs_213_12 - VrNs_212_12) + 2.5641 * 
(ViNs_213_12 - ViNs_212_12)) + ViNs_213_12 * (0.05 * VrNs_213_12 + 2.5641 
* (VrNs_213_12 - VrNs_212_12) - -20.5128 * (ViNs_213_12 - ViNs_212_12))) 
- (-VrNs_213_12 * (0.091 * ViNs_213_12 + -11.3134 * (VrNs_213_12 - VrNs_223_12) 
+ 1.43043 * (ViNs_213_12 - ViNs_223_12)) + ViNs_213_12 * (0.091 * VrNs_213_12 
+ 1.43043 * (VrNs_213_12 - VrNs_223_12) - -11.3134 * (ViNs_213_12 - ViNs_223_12))) 
- 0 * (VrNs_213_12 * VrNs_213_12 + ViNs_213_12 * ViNs_213_12) - 54 * (1 - 
LLNs_213_1_12) - dPiNs_213_12 == 0)
@NLconstraint(gpm, VrNs_214_12^2 + ViNs_214_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_214_12^2 + ViNs_214_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_214_1_0 - (VrNs_214_12 * (0.044 * VrNs_214_12 + 
2.79486 * (VrNs_214_12 - VrNs_211_12) - -23.4768 * (ViNs_214_12 - ViNs_211_12)) 
+ ViNs_214_12 * (0.044 * ViNs_214_12 + -23.4768 * (VrNs_214_12 - VrNs_211_12) 
+ 2.79486 * (ViNs_214_12 - ViNs_211_12))) - (VrNs_214_12 * (0.041 * VrNs_214_12 
+ 1.42613 * (VrNs_214_12 - VrNs_216_12) - -16.8283 * (ViNs_214_12 - ViNs_216_12)) 
+ ViNs_214_12 * (0.041 * ViNs_214_12 + -16.8283 * (VrNs_214_12 - VrNs_216_12) 
+ 1.42613 * (ViNs_214_12 - ViNs_216_12))) - 0 * (VrNs_214_12 * VrNs_214_12 
+ ViNs_214_12 * ViNs_214_12) - 194 * (1 - LLNs_214_1_12) - dPrNs_214_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_214_1_12 - (-VrNs_214_12 * (0.044 * ViNs_214_12 
+ -23.4768 * (VrNs_214_12 - VrNs_211_12) + 2.79486 * (ViNs_214_12 - ViNs_211_12)) 
+ ViNs_214_12 * (0.044 * VrNs_214_12 + 2.79486 * (VrNs_214_12 - VrNs_211_12) 
- -23.4768 * (ViNs_214_12 - ViNs_211_12))) - (-VrNs_214_12 * (0.041 * ViNs_214_12 
+ -16.8283 * (VrNs_214_12 - VrNs_216_12) + 1.42613 * (ViNs_214_12 - ViNs_216_12)) 
+ ViNs_214_12 * (0.041 * VrNs_214_12 + 1.42613 * (VrNs_214_12 - VrNs_216_12) 
- -16.8283 * (ViNs_214_12 - ViNs_216_12))) - 0 * (VrNs_214_12 * VrNs_214_12 
+ ViNs_214_12 * ViNs_214_12) - 39 * (1 - LLNs_214_1_12) - dPiNs_214_12 == 
0)
@NLconstraint(gpm, VrNs_215_12^2 + ViNs_215_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_215_12^2 + ViNs_215_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_215_2_0 + Pg_215_3_0 + Pg_215_4_0 + Pg_215_5_0 
+ 55 * (1 - WLNs_215_1_12) - (VrNs_215_12 * (0.079 * VrNs_215_12 + 1.74672 
* (VrNs_215_12 - VrNs_113_12) - -13.1004 * (ViNs_215_12 - ViNs_113_12)) + 
ViNs_215_12 * (0.079 * ViNs_215_12 + -13.1004 * (VrNs_215_12 - VrNs_113_12) 
+ 1.74672 * (ViNs_215_12 - ViNs_113_12))) - (VrNs_215_12 * (0.018 * VrNs_215_12 
+ 6.82594 * (VrNs_215_12 - VrNs_216_12) - -58.0205 * (ViNs_215_12 - ViNs_216_12)) 
+ ViNs_215_12 * (0.018 * ViNs_215_12 + -58.0205 * (VrNs_215_12 - VrNs_216_12) 
+ 6.82594 * (ViNs_215_12 - ViNs_216_12))) - (VrNs_215_12 * (0.0515 * VrNs_215_12 
+ 2.46204 * (VrNs_215_12 - VrNs_221_12) - -20.1067 * (ViNs_215_12 - ViNs_221_12)) 
+ ViNs_215_12 * (0.0515 * ViNs_215_12 + -20.1067 * (VrNs_215_12 - VrNs_221_12) 
+ 2.46204 * (ViNs_215_12 - ViNs_221_12))) - (VrNs_215_12 * (0.0515 * VrNs_215_12 
+ 2.46204 * (VrNs_215_12 - VrNs_221_12) - -20.1067 * (ViNs_215_12 - ViNs_221_12)) 
+ ViNs_215_12 * (0.0515 * ViNs_215_12 + -20.1067 * (VrNs_215_12 - VrNs_221_12) 
+ 2.46204 * (ViNs_215_12 - ViNs_221_12))) - (VrNs_215_12 * (0.0545 * VrNs_215_12 
+ 2.54268 * (VrNs_215_12 - VrNs_224_12) - -18.8885 * (ViNs_215_12 - ViNs_224_12)) 
+ ViNs_215_12 * (0.0545 * ViNs_215_12 + -18.8885 * (VrNs_215_12 - VrNs_224_12) 
+ 2.54268 * (ViNs_215_12 - ViNs_224_12))) - 0 * (VrNs_215_12 * VrNs_215_12 
+ ViNs_215_12 * ViNs_215_12) - 317 * (1 - LLNs_215_1_12) - dPrNs_215_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_215_2_12 + QgNs_215_3_12 + QgNs_215_4_12 + QgNs_215_5_12 
- (-VrNs_215_12 * (0.079 * ViNs_215_12 + -13.1004 * (VrNs_215_12 - VrNs_113_12) 
+ 1.74672 * (ViNs_215_12 - ViNs_113_12)) + ViNs_215_12 * (0.079 * VrNs_215_12 
+ 1.74672 * (VrNs_215_12 - VrNs_113_12) - -13.1004 * (ViNs_215_12 - ViNs_113_12))) 
- (-VrNs_215_12 * (0.018 * ViNs_215_12 + -58.0205 * (VrNs_215_12 - VrNs_216_12) 
+ 6.82594 * (ViNs_215_12 - ViNs_216_12)) + ViNs_215_12 * (0.018 * VrNs_215_12 
+ 6.82594 * (VrNs_215_12 - VrNs_216_12) - -58.0205 * (ViNs_215_12 - ViNs_216_12))) 
- (-VrNs_215_12 * (0.0515 * ViNs_215_12 + -20.1067 * (VrNs_215_12 - VrNs_221_12) 
+ 2.46204 * (ViNs_215_12 - ViNs_221_12)) + ViNs_215_12 * (0.0515 * VrNs_215_12 
+ 2.46204 * (VrNs_215_12 - VrNs_221_12) - -20.1067 * (ViNs_215_12 - ViNs_221_12))) 
- (-VrNs_215_12 * (0.0515 * ViNs_215_12 + -20.1067 * (VrNs_215_12 - VrNs_221_12) 
+ 2.46204 * (ViNs_215_12 - ViNs_221_12)) + ViNs_215_12 * (0.0515 * VrNs_215_12 
+ 2.46204 * (VrNs_215_12 - VrNs_221_12) - -20.1067 * (ViNs_215_12 - ViNs_221_12))) 
- (-VrNs_215_12 * (0.0545 * ViNs_215_12 + -18.8885 * (VrNs_215_12 - VrNs_224_12) 
+ 2.54268 * (ViNs_215_12 - ViNs_224_12)) + ViNs_215_12 * (0.0545 * VrNs_215_12 
+ 2.54268 * (VrNs_215_12 - VrNs_224_12) - -18.8885 * (ViNs_215_12 - ViNs_224_12))) 
- 0 * (VrNs_215_12 * VrNs_215_12 + ViNs_215_12 * ViNs_215_12) - 64 * (1 - 
LLNs_215_1_12) - dPiNs_215_12 == 0)
@NLconstraint(gpm, VrNs_216_12^2 + ViNs_216_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_216_12^2 + ViNs_216_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_216_1_0 - (VrNs_216_12 * (0.041 * VrNs_216_12 + 
1.42613 * (VrNs_216_12 - VrNs_214_12) - -16.8283 * (ViNs_216_12 - ViNs_214_12)) 
+ ViNs_216_12 * (0.041 * ViNs_216_12 + -16.8283 * (VrNs_216_12 - VrNs_214_12) 
+ 1.42613 * (ViNs_216_12 - ViNs_214_12))) - (VrNs_216_12 * (0.018 * VrNs_216_12 
+ 6.82594 * (VrNs_216_12 - VrNs_215_12) - -58.0205 * (ViNs_216_12 - ViNs_215_12)) 
+ ViNs_216_12 * (0.018 * ViNs_216_12 + -58.0205 * (VrNs_216_12 - VrNs_215_12) 
+ 6.82594 * (ViNs_216_12 - ViNs_215_12))) - (VrNs_216_12 * (0.0275 * VrNs_216_12 
+ 4.37956 * (VrNs_216_12 - VrNs_217_12) - -37.9562 * (ViNs_216_12 - ViNs_217_12)) 
+ ViNs_216_12 * (0.0275 * ViNs_216_12 + -37.9562 * (VrNs_216_12 - VrNs_217_12) 
+ 4.37956 * (ViNs_216_12 - ViNs_217_12))) - (VrNs_216_12 * (0.0245 * VrNs_216_12 
+ 5.57621 * (VrNs_216_12 - VrNs_219_12) - -42.7509 * (ViNs_216_12 - ViNs_219_12)) 
+ ViNs_216_12 * (0.0245 * ViNs_216_12 + -42.7509 * (VrNs_216_12 - VrNs_219_12) 
+ 5.57621 * (ViNs_216_12 - ViNs_219_12))) - 0 * (VrNs_216_12 * VrNs_216_12 
+ ViNs_216_12 * ViNs_216_12) - 100 * (1 - LLNs_216_1_12) - dPrNs_216_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_216_1_12 - (-VrNs_216_12 * (0.041 * ViNs_216_12 
+ -16.8283 * (VrNs_216_12 - VrNs_214_12) + 1.42613 * (ViNs_216_12 - ViNs_214_12)) 
+ ViNs_216_12 * (0.041 * VrNs_216_12 + 1.42613 * (VrNs_216_12 - VrNs_214_12) 
- -16.8283 * (ViNs_216_12 - ViNs_214_12))) - (-VrNs_216_12 * (0.018 * ViNs_216_12 
+ -58.0205 * (VrNs_216_12 - VrNs_215_12) + 6.82594 * (ViNs_216_12 - ViNs_215_12)) 
+ ViNs_216_12 * (0.018 * VrNs_216_12 + 6.82594 * (VrNs_216_12 - VrNs_215_12) 
- -58.0205 * (ViNs_216_12 - ViNs_215_12))) - (-VrNs_216_12 * (0.0275 * ViNs_216_12 
+ -37.9562 * (VrNs_216_12 - VrNs_217_12) + 4.37956 * (ViNs_216_12 - ViNs_217_12)) 
+ ViNs_216_12 * (0.0275 * VrNs_216_12 + 4.37956 * (VrNs_216_12 - VrNs_217_12) 
- -37.9562 * (ViNs_216_12 - ViNs_217_12))) - (-VrNs_216_12 * (0.0245 * ViNs_216_12 
+ -42.7509 * (VrNs_216_12 - VrNs_219_12) + 5.57621 * (ViNs_216_12 - ViNs_219_12)) 
+ ViNs_216_12 * (0.0245 * VrNs_216_12 + 5.57621 * (VrNs_216_12 - VrNs_219_12) 
- -42.7509 * (ViNs_216_12 - ViNs_219_12))) - 0 * (VrNs_216_12 * VrNs_216_12 
+ ViNs_216_12 * ViNs_216_12) - 20 * (1 - LLNs_216_1_12) - dPiNs_216_12 == 
0)
@NLconstraint(gpm, VrNs_217_12^2 + ViNs_217_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_217_12^2 + ViNs_217_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_217_12 * (0.0775 * VrNs_217_12 + 1.7934 * (VrNs_217_12 
- VrNs_123_12) - -13.2712 * (ViNs_217_12 - ViNs_123_12)) + ViNs_217_12 * 
(0.0775 * ViNs_217_12 + -13.2712 * (VrNs_217_12 - VrNs_123_12) + 1.7934 * 
(ViNs_217_12 - ViNs_123_12))) - (VrNs_217_12 * (0.0275 * VrNs_217_12 + 4.37956 
* (VrNs_217_12 - VrNs_216_12) - -37.9562 * (ViNs_217_12 - ViNs_216_12)) + 
ViNs_217_12 * (0.0275 * ViNs_217_12 + -37.9562 * (VrNs_217_12 - VrNs_216_12) 
+ 4.37956 * (ViNs_217_12 - ViNs_216_12))) - (VrNs_217_12 * (0.015 * VrNs_217_12 
+ 10 * (VrNs_217_12 - VrNs_218_12) - -70 * (ViNs_217_12 - ViNs_218_12)) + 
ViNs_217_12 * (0.015 * ViNs_217_12 + -70 * (VrNs_217_12 - VrNs_218_12) + 
10 * (ViNs_217_12 - ViNs_218_12))) - (VrNs_217_12 * (0.1105 * VrNs_217_12 
+ 1.24766 * (VrNs_217_12 - VrNs_222_12) - -9.35745 * (ViNs_217_12 - ViNs_222_12)) 
+ ViNs_217_12 * (0.1105 * ViNs_217_12 + -9.35745 * (VrNs_217_12 - VrNs_222_12) 
+ 1.24766 * (ViNs_217_12 - ViNs_222_12))) - 0 * (VrNs_217_12 * VrNs_217_12 
+ ViNs_217_12 * ViNs_217_12) - dPrNs_217_12 == 0)
@NLconstraint(gpm, -(-VrNs_217_12 * (0.0775 * ViNs_217_12 + -13.2712 * (VrNs_217_12 
- VrNs_123_12) + 1.7934 * (ViNs_217_12 - ViNs_123_12)) + ViNs_217_12 * (0.0775 
* VrNs_217_12 + 1.7934 * (VrNs_217_12 - VrNs_123_12) - -13.2712 * (ViNs_217_12 
- ViNs_123_12))) - (-VrNs_217_12 * (0.0275 * ViNs_217_12 + -37.9562 * (VrNs_217_12 
- VrNs_216_12) + 4.37956 * (ViNs_217_12 - ViNs_216_12)) + ViNs_217_12 * (0.0275 
* VrNs_217_12 + 4.37956 * (VrNs_217_12 - VrNs_216_12) - -37.9562 * (ViNs_217_12 
- ViNs_216_12))) - (-VrNs_217_12 * (0.015 * ViNs_217_12 + -70 * (VrNs_217_12 
- VrNs_218_12) + 10 * (ViNs_217_12 - ViNs_218_12)) + ViNs_217_12 * (0.015 
* VrNs_217_12 + 10 * (VrNs_217_12 - VrNs_218_12) - -70 * (ViNs_217_12 - ViNs_218_12))) 
- (-VrNs_217_12 * (0.1105 * ViNs_217_12 + -9.35745 * (VrNs_217_12 - VrNs_222_12) 
+ 1.24766 * (ViNs_217_12 - ViNs_222_12)) + ViNs_217_12 * (0.1105 * VrNs_217_12 
+ 1.24766 * (VrNs_217_12 - VrNs_222_12) - -9.35745 * (ViNs_217_12 - ViNs_222_12))) 
- 0 * (VrNs_217_12 * VrNs_217_12 + ViNs_217_12 * ViNs_217_12) - dPiNs_217_12 
== 0)
@NLconstraint(gpm, VrNs_218_12^2 + ViNs_218_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_218_12^2 + ViNs_218_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_218_1_0 - (VrNs_218_12 * (0.015 * VrNs_218_12 + 
10 * (VrNs_218_12 - VrNs_217_12) - -70 * (ViNs_218_12 - ViNs_217_12)) + ViNs_218_12 
* (0.015 * ViNs_218_12 + -70 * (VrNs_218_12 - VrNs_217_12) + 10 * (ViNs_218_12 
- ViNs_217_12))) - (VrNs_218_12 * (0.0275 * VrNs_218_12 + 4.37956 * (VrNs_218_12 
- VrNs_221_12) - -37.9562 * (ViNs_218_12 - ViNs_221_12)) + ViNs_218_12 * 
(0.0275 * ViNs_218_12 + -37.9562 * (VrNs_218_12 - VrNs_221_12) + 4.37956 
* (ViNs_218_12 - ViNs_221_12))) - (VrNs_218_12 * (0.0275 * VrNs_218_12 + 
4.37956 * (VrNs_218_12 - VrNs_221_12) - -37.9562 * (ViNs_218_12 - ViNs_221_12)) 
+ ViNs_218_12 * (0.0275 * ViNs_218_12 + -37.9562 * (VrNs_218_12 - VrNs_221_12) 
+ 4.37956 * (ViNs_218_12 - ViNs_221_12))) - 0 * (VrNs_218_12 * VrNs_218_12 
+ ViNs_218_12 * ViNs_218_12) - 333 * (1 - LLNs_218_1_12) - dPrNs_218_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_218_1_12 - (-VrNs_218_12 * (0.015 * ViNs_218_12 
+ -70 * (VrNs_218_12 - VrNs_217_12) + 10 * (ViNs_218_12 - ViNs_217_12)) + 
ViNs_218_12 * (0.015 * VrNs_218_12 + 10 * (VrNs_218_12 - VrNs_217_12) - -70 
* (ViNs_218_12 - ViNs_217_12))) - (-VrNs_218_12 * (0.0275 * ViNs_218_12 + 
-37.9562 * (VrNs_218_12 - VrNs_221_12) + 4.37956 * (ViNs_218_12 - ViNs_221_12)) 
+ ViNs_218_12 * (0.0275 * VrNs_218_12 + 4.37956 * (VrNs_218_12 - VrNs_221_12) 
- -37.9562 * (ViNs_218_12 - ViNs_221_12))) - (-VrNs_218_12 * (0.0275 * ViNs_218_12 
+ -37.9562 * (VrNs_218_12 - VrNs_221_12) + 4.37956 * (ViNs_218_12 - ViNs_221_12)) 
+ ViNs_218_12 * (0.0275 * VrNs_218_12 + 4.37956 * (VrNs_218_12 - VrNs_221_12) 
- -37.9562 * (ViNs_218_12 - ViNs_221_12))) - 0 * (VrNs_218_12 * VrNs_218_12 
+ ViNs_218_12 * ViNs_218_12) - 68 * (1 - LLNs_218_1_12) - dPiNs_218_12 == 
0)
@NLconstraint(gpm, VrNs_219_12^2 + ViNs_219_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_219_12^2 + ViNs_219_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_219_12 * (0.0245 * VrNs_219_12 + 5.57621 * (VrNs_219_12 
- VrNs_216_12) - -42.7509 * (ViNs_219_12 - ViNs_216_12)) + ViNs_219_12 * 
(0.0245 * ViNs_219_12 + -42.7509 * (VrNs_219_12 - VrNs_216_12) + 5.57621 
* (ViNs_219_12 - ViNs_216_12))) - (VrNs_219_12 * (0.0415 * VrNs_219_12 + 
3.07692 * (VrNs_219_12 - VrNs_220_12) - -24.6154 * (ViNs_219_12 - ViNs_220_12)) 
+ ViNs_219_12 * (0.0415 * ViNs_219_12 + -24.6154 * (VrNs_219_12 - VrNs_220_12) 
+ 3.07692 * (ViNs_219_12 - ViNs_220_12))) - (VrNs_219_12 * (0.0415 * VrNs_219_12 
+ 3.07692 * (VrNs_219_12 - VrNs_220_12) - -24.6154 * (ViNs_219_12 - ViNs_220_12)) 
+ ViNs_219_12 * (0.0415 * ViNs_219_12 + -24.6154 * (VrNs_219_12 - VrNs_220_12) 
+ 3.07692 * (ViNs_219_12 - ViNs_220_12))) - 0 * (VrNs_219_12 * VrNs_219_12 
+ ViNs_219_12 * ViNs_219_12) - 181 * (1 - LLNs_219_1_12) - dPrNs_219_12 == 
0)
@NLconstraint(gpm, -(-VrNs_219_12 * (0.0245 * ViNs_219_12 + -42.7509 * (VrNs_219_12 
- VrNs_216_12) + 5.57621 * (ViNs_219_12 - ViNs_216_12)) + ViNs_219_12 * (0.0245 
* VrNs_219_12 + 5.57621 * (VrNs_219_12 - VrNs_216_12) - -42.7509 * (ViNs_219_12 
- ViNs_216_12))) - (-VrNs_219_12 * (0.0415 * ViNs_219_12 + -24.6154 * (VrNs_219_12 
- VrNs_220_12) + 3.07692 * (ViNs_219_12 - ViNs_220_12)) + ViNs_219_12 * (0.0415 
* VrNs_219_12 + 3.07692 * (VrNs_219_12 - VrNs_220_12) - -24.6154 * (ViNs_219_12 
- ViNs_220_12))) - (-VrNs_219_12 * (0.0415 * ViNs_219_12 + -24.6154 * (VrNs_219_12 
- VrNs_220_12) + 3.07692 * (ViNs_219_12 - ViNs_220_12)) + ViNs_219_12 * (0.0415 
* VrNs_219_12 + 3.07692 * (VrNs_219_12 - VrNs_220_12) - -24.6154 * (ViNs_219_12 
- ViNs_220_12))) - 0 * (VrNs_219_12 * VrNs_219_12 + ViNs_219_12 * ViNs_219_12) 
- 37 * (1 - LLNs_219_1_12) - dPiNs_219_12 == 0)
@NLconstraint(gpm, VrNs_220_12^2 + ViNs_220_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_220_12^2 + ViNs_220_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_220_12 * (0.0415 * VrNs_220_12 + 3.07692 * (VrNs_220_12 
- VrNs_219_12) - -24.6154 * (ViNs_220_12 - ViNs_219_12)) + ViNs_220_12 * 
(0.0415 * ViNs_220_12 + -24.6154 * (VrNs_220_12 - VrNs_219_12) + 3.07692 
* (ViNs_220_12 - ViNs_219_12))) - (VrNs_220_12 * (0.0415 * VrNs_220_12 + 
3.07692 * (VrNs_220_12 - VrNs_219_12) - -24.6154 * (ViNs_220_12 - ViNs_219_12)) 
+ ViNs_220_12 * (0.0415 * ViNs_220_12 + -24.6154 * (VrNs_220_12 - VrNs_219_12) 
+ 3.07692 * (ViNs_220_12 - ViNs_219_12))) - (VrNs_220_12 * (0.023 * VrNs_220_12 
+ 6.08519 * (VrNs_220_12 - VrNs_223_12) - -44.6247 * (ViNs_220_12 - ViNs_223_12)) 
+ ViNs_220_12 * (0.023 * ViNs_220_12 + -44.6247 * (VrNs_220_12 - VrNs_223_12) 
+ 6.08519 * (ViNs_220_12 - ViNs_223_12))) - (VrNs_220_12 * (0.023 * VrNs_220_12 
+ 6.08519 * (VrNs_220_12 - VrNs_223_12) - -44.6247 * (ViNs_220_12 - ViNs_223_12)) 
+ ViNs_220_12 * (0.023 * ViNs_220_12 + -44.6247 * (VrNs_220_12 - VrNs_223_12) 
+ 6.08519 * (ViNs_220_12 - ViNs_223_12))) - 0 * (VrNs_220_12 * VrNs_220_12 
+ ViNs_220_12 * ViNs_220_12) - 128 * (1 - LLNs_220_1_12) - dPrNs_220_12 == 
0)
@NLconstraint(gpm, -(-VrNs_220_12 * (0.0415 * ViNs_220_12 + -24.6154 * (VrNs_220_12 
- VrNs_219_12) + 3.07692 * (ViNs_220_12 - ViNs_219_12)) + ViNs_220_12 * (0.0415 
* VrNs_220_12 + 3.07692 * (VrNs_220_12 - VrNs_219_12) - -24.6154 * (ViNs_220_12 
- ViNs_219_12))) - (-VrNs_220_12 * (0.0415 * ViNs_220_12 + -24.6154 * (VrNs_220_12 
- VrNs_219_12) + 3.07692 * (ViNs_220_12 - ViNs_219_12)) + ViNs_220_12 * (0.0415 
* VrNs_220_12 + 3.07692 * (VrNs_220_12 - VrNs_219_12) - -24.6154 * (ViNs_220_12 
- ViNs_219_12))) - (-VrNs_220_12 * (0.023 * ViNs_220_12 + -44.6247 * (VrNs_220_12 
- VrNs_223_12) + 6.08519 * (ViNs_220_12 - ViNs_223_12)) + ViNs_220_12 * (0.023 
* VrNs_220_12 + 6.08519 * (VrNs_220_12 - VrNs_223_12) - -44.6247 * (ViNs_220_12 
- ViNs_223_12))) - (-VrNs_220_12 * (0.023 * ViNs_220_12 + -44.6247 * (VrNs_220_12 
- VrNs_223_12) + 6.08519 * (ViNs_220_12 - ViNs_223_12)) + ViNs_220_12 * (0.023 
* VrNs_220_12 + 6.08519 * (VrNs_220_12 - VrNs_223_12) - -44.6247 * (ViNs_220_12 
- ViNs_223_12))) - 0 * (VrNs_220_12 * VrNs_220_12 + ViNs_220_12 * ViNs_220_12) 
- 26 * (1 - LLNs_220_1_12) - dPiNs_220_12 == 0)
@NLconstraint(gpm, VrNs_221_12^2 + ViNs_221_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_221_12^2 + ViNs_221_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_221_1_0 - (VrNs_221_12 * (0.0515 * VrNs_221_12 
+ 2.46204 * (VrNs_221_12 - VrNs_215_12) - -20.1067 * (ViNs_221_12 - ViNs_215_12)) 
+ ViNs_221_12 * (0.0515 * ViNs_221_12 + -20.1067 * (VrNs_221_12 - VrNs_215_12) 
+ 2.46204 * (ViNs_221_12 - ViNs_215_12))) - (VrNs_221_12 * (0.0515 * VrNs_221_12 
+ 2.46204 * (VrNs_221_12 - VrNs_215_12) - -20.1067 * (ViNs_221_12 - ViNs_215_12)) 
+ ViNs_221_12 * (0.0515 * ViNs_221_12 + -20.1067 * (VrNs_221_12 - VrNs_215_12) 
+ 2.46204 * (ViNs_221_12 - ViNs_215_12))) - (VrNs_221_12 * (0.0275 * VrNs_221_12 
+ 4.37956 * (VrNs_221_12 - VrNs_218_12) - -37.9562 * (ViNs_221_12 - ViNs_218_12)) 
+ ViNs_221_12 * (0.0275 * ViNs_221_12 + -37.9562 * (VrNs_221_12 - VrNs_218_12) 
+ 4.37956 * (ViNs_221_12 - ViNs_218_12))) - (VrNs_221_12 * (0.0275 * VrNs_221_12 
+ 4.37956 * (VrNs_221_12 - VrNs_218_12) - -37.9562 * (ViNs_221_12 - ViNs_218_12)) 
+ ViNs_221_12 * (0.0275 * ViNs_221_12 + -37.9562 * (VrNs_221_12 - VrNs_218_12) 
+ 4.37956 * (ViNs_221_12 - ViNs_218_12))) - (VrNs_221_12 * (0.071 * VrNs_221_12 
+ 1.91286 * (VrNs_221_12 - VrNs_222_12) - -14.4527 * (ViNs_221_12 - ViNs_222_12)) 
+ ViNs_221_12 * (0.071 * ViNs_221_12 + -14.4527 * (VrNs_221_12 - VrNs_222_12) 
+ 1.91286 * (ViNs_221_12 - ViNs_222_12))) - 0 * (VrNs_221_12 * VrNs_221_12 
+ ViNs_221_12 * ViNs_221_12) - dPrNs_221_12 == 0)
@NLconstraint(gpm, 1 * QgNs_221_1_12 - (-VrNs_221_12 * (0.0515 * ViNs_221_12 
+ -20.1067 * (VrNs_221_12 - VrNs_215_12) + 2.46204 * (ViNs_221_12 - ViNs_215_12)) 
+ ViNs_221_12 * (0.0515 * VrNs_221_12 + 2.46204 * (VrNs_221_12 - VrNs_215_12) 
- -20.1067 * (ViNs_221_12 - ViNs_215_12))) - (-VrNs_221_12 * (0.0515 * ViNs_221_12 
+ -20.1067 * (VrNs_221_12 - VrNs_215_12) + 2.46204 * (ViNs_221_12 - ViNs_215_12)) 
+ ViNs_221_12 * (0.0515 * VrNs_221_12 + 2.46204 * (VrNs_221_12 - VrNs_215_12) 
- -20.1067 * (ViNs_221_12 - ViNs_215_12))) - (-VrNs_221_12 * (0.0275 * ViNs_221_12 
+ -37.9562 * (VrNs_221_12 - VrNs_218_12) + 4.37956 * (ViNs_221_12 - ViNs_218_12)) 
+ ViNs_221_12 * (0.0275 * VrNs_221_12 + 4.37956 * (VrNs_221_12 - VrNs_218_12) 
- -37.9562 * (ViNs_221_12 - ViNs_218_12))) - (-VrNs_221_12 * (0.0275 * ViNs_221_12 
+ -37.9562 * (VrNs_221_12 - VrNs_218_12) + 4.37956 * (ViNs_221_12 - ViNs_218_12)) 
+ ViNs_221_12 * (0.0275 * VrNs_221_12 + 4.37956 * (VrNs_221_12 - VrNs_218_12) 
- -37.9562 * (ViNs_221_12 - ViNs_218_12))) - (-VrNs_221_12 * (0.071 * ViNs_221_12 
+ -14.4527 * (VrNs_221_12 - VrNs_222_12) + 1.91286 * (ViNs_221_12 - ViNs_222_12)) 
+ ViNs_221_12 * (0.071 * VrNs_221_12 + 1.91286 * (VrNs_221_12 - VrNs_222_12) 
- -14.4527 * (ViNs_221_12 - ViNs_222_12))) - 0 * (VrNs_221_12 * VrNs_221_12 
+ ViNs_221_12 * ViNs_221_12) - dPiNs_221_12 == 0)
@NLconstraint(gpm, VrNs_222_12^2 + ViNs_222_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_222_12^2 + ViNs_222_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_222_1_0 + Pg_222_2_0 + Pg_222_3_0 + Pg_222_4_0 
+ Pg_222_5_0 + Pg_222_6_0 - (VrNs_222_12 * (0.1105 * VrNs_222_12 + 1.24766 
* (VrNs_222_12 - VrNs_217_12) - -9.35745 * (ViNs_222_12 - ViNs_217_12)) + 
ViNs_222_12 * (0.1105 * ViNs_222_12 + -9.35745 * (VrNs_222_12 - VrNs_217_12) 
+ 1.24766 * (ViNs_222_12 - ViNs_217_12))) - (VrNs_222_12 * (0.071 * VrNs_222_12 
+ 1.91286 * (VrNs_222_12 - VrNs_221_12) - -14.4527 * (ViNs_222_12 - ViNs_221_12)) 
+ ViNs_222_12 * (0.071 * ViNs_222_12 + -14.4527 * (VrNs_222_12 - VrNs_221_12) 
+ 1.91286 * (ViNs_222_12 - ViNs_221_12))) - 0 * (VrNs_222_12 * VrNs_222_12 
+ ViNs_222_12 * ViNs_222_12) - dPrNs_222_12 == 0)
@NLconstraint(gpm, 1 * QgNs_222_1_12 + QgNs_222_2_12 + QgNs_222_3_12 + QgNs_222_4_12 
+ QgNs_222_5_12 + QgNs_222_6_12 - (-VrNs_222_12 * (0.1105 * ViNs_222_12 + 
-9.35745 * (VrNs_222_12 - VrNs_217_12) + 1.24766 * (ViNs_222_12 - ViNs_217_12)) 
+ ViNs_222_12 * (0.1105 * VrNs_222_12 + 1.24766 * (VrNs_222_12 - VrNs_217_12) 
- -9.35745 * (ViNs_222_12 - ViNs_217_12))) - (-VrNs_222_12 * (0.071 * ViNs_222_12 
+ -14.4527 * (VrNs_222_12 - VrNs_221_12) + 1.91286 * (ViNs_222_12 - ViNs_221_12)) 
+ ViNs_222_12 * (0.071 * VrNs_222_12 + 1.91286 * (VrNs_222_12 - VrNs_221_12) 
- -14.4527 * (ViNs_222_12 - ViNs_221_12))) - 0 * (VrNs_222_12 * VrNs_222_12 
+ ViNs_222_12 * ViNs_222_12) - dPiNs_222_12 == 0)
@NLconstraint(gpm, VrNs_223_12^2 + ViNs_223_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_223_12^2 + ViNs_223_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_223_1_0 + Pg_223_2_0 + Pg_223_3_0 + Pg_223_4_0 
+ Pg_223_5_0 + Pg_223_6_0 - (VrNs_223_12 * (0.1015 * VrNs_223_12 + 1.25615 
* (VrNs_223_12 - VrNs_212_12) - -10.1539 * (ViNs_223_12 - ViNs_212_12)) + 
ViNs_223_12 * (0.1015 * ViNs_223_12 + -10.1539 * (VrNs_223_12 - VrNs_212_12) 
+ 1.25615 * (ViNs_223_12 - ViNs_212_12))) - (VrNs_223_12 * (0.091 * VrNs_223_12 
+ 1.43043 * (VrNs_223_12 - VrNs_213_12) - -11.3134 * (ViNs_223_12 - ViNs_213_12)) 
+ ViNs_223_12 * (0.091 * ViNs_223_12 + -11.3134 * (VrNs_223_12 - VrNs_213_12) 
+ 1.43043 * (ViNs_223_12 - ViNs_213_12))) - (VrNs_223_12 * (0.023 * VrNs_223_12 
+ 6.08519 * (VrNs_223_12 - VrNs_220_12) - -44.6247 * (ViNs_223_12 - ViNs_220_12)) 
+ ViNs_223_12 * (0.023 * ViNs_223_12 + -44.6247 * (VrNs_223_12 - VrNs_220_12) 
+ 6.08519 * (ViNs_223_12 - ViNs_220_12))) - (VrNs_223_12 * (0.023 * VrNs_223_12 
+ 6.08519 * (VrNs_223_12 - VrNs_220_12) - -44.6247 * (ViNs_223_12 - ViNs_220_12)) 
+ ViNs_223_12 * (0.023 * ViNs_223_12 + -44.6247 * (VrNs_223_12 - VrNs_220_12) 
+ 6.08519 * (ViNs_223_12 - ViNs_220_12))) - (VrNs_223_12 * (0.109 * VrNs_223_12 
+ 1.18343 * (VrNs_223_12 - VrNs_318_12) - -9.46746 * (ViNs_223_12 - ViNs_318_12)) 
+ ViNs_223_12 * (0.109 * ViNs_223_12 + -9.46746 * (VrNs_223_12 - VrNs_318_12) 
+ 1.18343 * (ViNs_223_12 - ViNs_318_12))) - 0 * (VrNs_223_12 * VrNs_223_12 
+ ViNs_223_12 * ViNs_223_12) - dPrNs_223_12 == 0)
@NLconstraint(gpm, 1 * QgNs_223_1_12 + QgNs_223_2_12 + QgNs_223_3_12 + QgNs_223_4_12 
+ QgNs_223_5_12 + QgNs_223_6_12 - (-VrNs_223_12 * (0.1015 * ViNs_223_12 + 
-10.1539 * (VrNs_223_12 - VrNs_212_12) + 1.25615 * (ViNs_223_12 - ViNs_212_12)) 
+ ViNs_223_12 * (0.1015 * VrNs_223_12 + 1.25615 * (VrNs_223_12 - VrNs_212_12) 
- -10.1539 * (ViNs_223_12 - ViNs_212_12))) - (-VrNs_223_12 * (0.091 * ViNs_223_12 
+ -11.3134 * (VrNs_223_12 - VrNs_213_12) + 1.43043 * (ViNs_223_12 - ViNs_213_12)) 
+ ViNs_223_12 * (0.091 * VrNs_223_12 + 1.43043 * (VrNs_223_12 - VrNs_213_12) 
- -11.3134 * (ViNs_223_12 - ViNs_213_12))) - (-VrNs_223_12 * (0.023 * ViNs_223_12 
+ -44.6247 * (VrNs_223_12 - VrNs_220_12) + 6.08519 * (ViNs_223_12 - ViNs_220_12)) 
+ ViNs_223_12 * (0.023 * VrNs_223_12 + 6.08519 * (VrNs_223_12 - VrNs_220_12) 
- -44.6247 * (ViNs_223_12 - ViNs_220_12))) - (-VrNs_223_12 * (0.023 * ViNs_223_12 
+ -44.6247 * (VrNs_223_12 - VrNs_220_12) + 6.08519 * (ViNs_223_12 - ViNs_220_12)) 
+ ViNs_223_12 * (0.023 * VrNs_223_12 + 6.08519 * (VrNs_223_12 - VrNs_220_12) 
- -44.6247 * (ViNs_223_12 - ViNs_220_12))) - (-VrNs_223_12 * (0.109 * ViNs_223_12 
+ -9.46746 * (VrNs_223_12 - VrNs_318_12) + 1.18343 * (ViNs_223_12 - ViNs_318_12)) 
+ ViNs_223_12 * (0.109 * VrNs_223_12 + 1.18343 * (VrNs_223_12 - VrNs_318_12) 
- -9.46746 * (ViNs_223_12 - ViNs_318_12))) - 0 * (VrNs_223_12 * VrNs_223_12 
+ ViNs_223_12 * ViNs_223_12) - dPiNs_223_12 == 0)
@NLconstraint(gpm, VrNs_224_12^2 + ViNs_224_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_224_12^2 + ViNs_224_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_224_12 * (0.0545 * VrNs_224_12 + 2.54268 * (VrNs_224_12 
- VrNs_215_12) - -18.8885 * (ViNs_224_12 - ViNs_215_12)) + ViNs_224_12 * 
(0.0545 * ViNs_224_12 + -18.8885 * (VrNs_224_12 - VrNs_215_12) + 2.54268 
* (ViNs_224_12 - ViNs_215_12))) - (VrNs_224_12 * (0 * VrNs_224_12 + 0.283286 
* VrNs_224_12 - 2.2129 * VrNs_203_12 - -11.898 * ViNs_224_12 + -11.5148 * 
ViNs_203_12) + ViNs_224_12 * (0 * ViNs_224_12 + -11.898 * VrNs_224_12 - -11.5148 
* VrNs_203_12 + 0.283286 * ViNs_224_12 - 2.2129 * ViNs_203_12)) - 0 * (VrNs_224_12 
* VrNs_224_12 + ViNs_224_12 * ViNs_224_12) - dPrNs_224_12 == 0)
@NLconstraint(gpm, -(-VrNs_224_12 * (0.0545 * ViNs_224_12 + -18.8885 * (VrNs_224_12 
- VrNs_215_12) + 2.54268 * (ViNs_224_12 - ViNs_215_12)) + ViNs_224_12 * (0.0545 
* VrNs_224_12 + 2.54268 * (VrNs_224_12 - VrNs_215_12) - -18.8885 * (ViNs_224_12 
- ViNs_215_12))) - (-VrNs_224_12 * (0 * ViNs_224_12 + -11.898 * VrNs_224_12 
- -11.5148 * VrNs_203_12 + 0.283286 * ViNs_224_12 - 2.2129 * ViNs_203_12) 
+ ViNs_224_12 * (0 * VrNs_224_12 + 0.283286 * VrNs_224_12 - 2.2129 * VrNs_203_12 
- -11.898 * ViNs_224_12 + -11.5148 * ViNs_203_12)) - 0 * (VrNs_224_12 * VrNs_224_12 
+ ViNs_224_12 * ViNs_224_12) - dPiNs_224_12 == 0)
@NLconstraint(gpm, VrNs_301_12^2 + ViNs_301_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_301_12^2 + ViNs_301_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_301_1_0 + Pg_301_2_0 + Pg_301_3_0 + Pg_301_4_0 
- (VrNs_301_12 * (0.2305 * VrNs_301_12 + 14.6341 * (VrNs_301_12 - VrNs_302_12) 
- -68.2927 * (ViNs_301_12 - ViNs_302_12)) + ViNs_301_12 * (0.2305 * ViNs_301_12 
+ -68.2927 * (VrNs_301_12 - VrNs_302_12) + 14.6341 * (ViNs_301_12 - ViNs_302_12))) 
- (VrNs_301_12 * (0.0285 * VrNs_301_12 + 1.15677 * (VrNs_301_12 - VrNs_303_12) 
- -4.43781 * (ViNs_301_12 - ViNs_303_12)) + ViNs_301_12 * (0.0285 * ViNs_301_12 
+ -4.43781 * (VrNs_301_12 - VrNs_303_12) + 1.15677 * (ViNs_301_12 - ViNs_303_12))) 
- (VrNs_301_12 * (0.0115 * VrNs_301_12 + 2.85381 * (VrNs_301_12 - VrNs_305_12) 
- -11.0261 * (ViNs_301_12 - ViNs_305_12)) + ViNs_301_12 * (0.0115 * ViNs_301_12 
+ -11.0261 * (VrNs_301_12 - VrNs_305_12) + 2.85381 * (ViNs_301_12 - ViNs_305_12))) 
- 0 * (VrNs_301_12 * VrNs_301_12 + ViNs_301_12 * ViNs_301_12) - 108 * (1 
- LLNs_301_1_12) - dPrNs_301_12 == 0)
@NLconstraint(gpm, 1 * QgNs_301_1_12 + QgNs_301_2_12 + QgNs_301_3_12 + QgNs_301_4_12 
- (-VrNs_301_12 * (0.2305 * ViNs_301_12 + -68.2927 * (VrNs_301_12 - VrNs_302_12) 
+ 14.6341 * (ViNs_301_12 - ViNs_302_12)) + ViNs_301_12 * (0.2305 * VrNs_301_12 
+ 14.6341 * (VrNs_301_12 - VrNs_302_12) - -68.2927 * (ViNs_301_12 - ViNs_302_12))) 
- (-VrNs_301_12 * (0.0285 * ViNs_301_12 + -4.43781 * (VrNs_301_12 - VrNs_303_12) 
+ 1.15677 * (ViNs_301_12 - ViNs_303_12)) + ViNs_301_12 * (0.0285 * VrNs_301_12 
+ 1.15677 * (VrNs_301_12 - VrNs_303_12) - -4.43781 * (ViNs_301_12 - ViNs_303_12))) 
- (-VrNs_301_12 * (0.0115 * ViNs_301_12 + -11.0261 * (VrNs_301_12 - VrNs_305_12) 
+ 2.85381 * (ViNs_301_12 - ViNs_305_12)) + ViNs_301_12 * (0.0115 * VrNs_301_12 
+ 2.85381 * (VrNs_301_12 - VrNs_305_12) - -11.0261 * (ViNs_301_12 - ViNs_305_12))) 
- 0 * (VrNs_301_12 * VrNs_301_12 + ViNs_301_12 * ViNs_301_12) - 22 * (1 - 
LLNs_301_1_12) - dPiNs_301_12 == 0)
@NLconstraint(gpm, VrNs_302_12^2 + ViNs_302_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_302_12^2 + ViNs_302_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_302_1_0 + Pg_302_2_0 + Pg_302_3_0 + Pg_302_4_0 
- (VrNs_302_12 * (0.2305 * VrNs_302_12 + 14.6341 * (VrNs_302_12 - VrNs_301_12) 
- -68.2927 * (ViNs_302_12 - ViNs_301_12)) + ViNs_302_12 * (0.2305 * ViNs_302_12 
+ -68.2927 * (VrNs_302_12 - VrNs_301_12) + 14.6341 * (ViNs_302_12 - ViNs_301_12))) 
- (VrNs_302_12 * (0.017 * VrNs_302_12 + 1.9166 * (VrNs_302_12 - VrNs_304_12) 
- -7.376 * (ViNs_302_12 - ViNs_304_12)) + ViNs_302_12 * (0.017 * ViNs_302_12 
+ -7.376 * (VrNs_302_12 - VrNs_304_12) + 1.9166 * (ViNs_302_12 - ViNs_304_12))) 
- (VrNs_302_12 * (0.026 * VrNs_302_12 + 1.2702 * (VrNs_302_12 - VrNs_306_12) 
- -4.87755 * (ViNs_302_12 - ViNs_306_12)) + ViNs_302_12 * (0.026 * ViNs_302_12 
+ -4.87755 * (VrNs_302_12 - VrNs_306_12) + 1.2702 * (ViNs_302_12 - ViNs_306_12))) 
- 0 * (VrNs_302_12 * VrNs_302_12 + ViNs_302_12 * ViNs_302_12) - 97 * (1 - 
LLNs_302_1_12) - dPrNs_302_12 == 0)
@NLconstraint(gpm, 1 * QgNs_302_1_12 + QgNs_302_2_12 + QgNs_302_3_12 + QgNs_302_4_12 
- (-VrNs_302_12 * (0.2305 * ViNs_302_12 + -68.2927 * (VrNs_302_12 - VrNs_301_12) 
+ 14.6341 * (ViNs_302_12 - ViNs_301_12)) + ViNs_302_12 * (0.2305 * VrNs_302_12 
+ 14.6341 * (VrNs_302_12 - VrNs_301_12) - -68.2927 * (ViNs_302_12 - ViNs_301_12))) 
- (-VrNs_302_12 * (0.017 * ViNs_302_12 + -7.376 * (VrNs_302_12 - VrNs_304_12) 
+ 1.9166 * (ViNs_302_12 - ViNs_304_12)) + ViNs_302_12 * (0.017 * VrNs_302_12 
+ 1.9166 * (VrNs_302_12 - VrNs_304_12) - -7.376 * (ViNs_302_12 - ViNs_304_12))) 
- (-VrNs_302_12 * (0.026 * ViNs_302_12 + -4.87755 * (VrNs_302_12 - VrNs_306_12) 
+ 1.2702 * (ViNs_302_12 - ViNs_306_12)) + ViNs_302_12 * (0.026 * VrNs_302_12 
+ 1.2702 * (VrNs_302_12 - VrNs_306_12) - -4.87755 * (ViNs_302_12 - ViNs_306_12))) 
- 0 * (VrNs_302_12 * VrNs_302_12 + ViNs_302_12 * ViNs_302_12) - 20 * (1 - 
LLNs_302_1_12) - dPiNs_302_12 == 0)
@NLconstraint(gpm, VrNs_303_12^2 + ViNs_303_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_303_12^2 + ViNs_303_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_303_1_12) - (VrNs_303_12 * (0.0285 * VrNs_303_12 
+ 1.15677 * (VrNs_303_12 - VrNs_301_12) - -4.43781 * (ViNs_303_12 - ViNs_301_12)) 
+ ViNs_303_12 * (0.0285 * ViNs_303_12 + -4.43781 * (VrNs_303_12 - VrNs_301_12) 
+ 1.15677 * (ViNs_303_12 - ViNs_301_12))) - (VrNs_303_12 * (0.016 * VrNs_303_12 
+ 2.04999 * (VrNs_303_12 - VrNs_309_12) - -7.86933 * (ViNs_303_12 - ViNs_309_12)) 
+ ViNs_303_12 * (0.016 * ViNs_303_12 + -7.86933 * (VrNs_303_12 - VrNs_309_12) 
+ 2.04999 * (ViNs_303_12 - ViNs_309_12))) - (VrNs_303_12 * (0 * VrNs_303_12 
+ 0.274975 * VrNs_303_12 - -1.73699 * VrNs_324_12 - -11.5489 * ViNs_303_12 
+ -11.5961 * ViNs_324_12) + ViNs_303_12 * (0 * ViNs_303_12 + -11.5489 * VrNs_303_12 
- -11.5961 * VrNs_324_12 + 0.274975 * ViNs_303_12 - -1.73699 * ViNs_324_12)) 
- 0 * (VrNs_303_12 * VrNs_303_12 + ViNs_303_12 * ViNs_303_12) - 180 * (1 
- LLNs_303_1_12) - dPrNs_303_12 == 0)
@NLconstraint(gpm, -(-VrNs_303_12 * (0.0285 * ViNs_303_12 + -4.43781 * (VrNs_303_12 
- VrNs_301_12) + 1.15677 * (ViNs_303_12 - ViNs_301_12)) + ViNs_303_12 * (0.0285 
* VrNs_303_12 + 1.15677 * (VrNs_303_12 - VrNs_301_12) - -4.43781 * (ViNs_303_12 
- ViNs_301_12))) - (-VrNs_303_12 * (0.016 * ViNs_303_12 + -7.86933 * (VrNs_303_12 
- VrNs_309_12) + 2.04999 * (ViNs_303_12 - ViNs_309_12)) + ViNs_303_12 * (0.016 
* VrNs_303_12 + 2.04999 * (VrNs_303_12 - VrNs_309_12) - -7.86933 * (ViNs_303_12 
- ViNs_309_12))) - (-VrNs_303_12 * (0 * ViNs_303_12 + -11.5489 * VrNs_303_12 
- -11.5961 * VrNs_324_12 + 0.274975 * ViNs_303_12 - -1.73699 * ViNs_324_12) 
+ ViNs_303_12 * (0 * VrNs_303_12 + 0.274975 * VrNs_303_12 - -1.73699 * VrNs_324_12 
- -11.5489 * ViNs_303_12 + -11.5961 * ViNs_324_12)) - 0 * (VrNs_303_12 * 
VrNs_303_12 + ViNs_303_12 * ViNs_303_12) - 37 * (1 - LLNs_303_1_12) - dPiNs_303_12 
== 0)
@NLconstraint(gpm, VrNs_304_12^2 + ViNs_304_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_304_12^2 + ViNs_304_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_304_12 * (0.017 * VrNs_304_12 + 1.9166 * (VrNs_304_12 
- VrNs_302_12) - -7.376 * (ViNs_304_12 - ViNs_302_12)) + ViNs_304_12 * (0.017 
* ViNs_304_12 + -7.376 * (VrNs_304_12 - VrNs_302_12) + 1.9166 * (ViNs_304_12 
- ViNs_302_12))) - (VrNs_304_12 * (0.014 * VrNs_304_12 + 2.33867 * (VrNs_304_12 
- VrNs_309_12) - -9.00823 * (ViNs_304_12 - ViNs_309_12)) + ViNs_304_12 * 
(0.014 * ViNs_304_12 + -9.00823 * (VrNs_304_12 - VrNs_309_12) + 2.33867 * 
(ViNs_304_12 - ViNs_309_12))) - 0 * (VrNs_304_12 * VrNs_304_12 + ViNs_304_12 
* ViNs_304_12) - 74 * (1 - LLNs_304_1_12) - dPrNs_304_12 == 0)
@NLconstraint(gpm, -(-VrNs_304_12 * (0.017 * ViNs_304_12 + -7.376 * (VrNs_304_12 
- VrNs_302_12) + 1.9166 * (ViNs_304_12 - ViNs_302_12)) + ViNs_304_12 * (0.017 
* VrNs_304_12 + 1.9166 * (VrNs_304_12 - VrNs_302_12) - -7.376 * (ViNs_304_12 
- ViNs_302_12))) - (-VrNs_304_12 * (0.014 * ViNs_304_12 + -9.00823 * (VrNs_304_12 
- VrNs_309_12) + 2.33867 * (ViNs_304_12 - ViNs_309_12)) + ViNs_304_12 * (0.014 
* VrNs_304_12 + 2.33867 * (VrNs_304_12 - VrNs_309_12) - -9.00823 * (ViNs_304_12 
- ViNs_309_12))) - 0 * (VrNs_304_12 * VrNs_304_12 + ViNs_304_12 * ViNs_304_12) 
- 15 * (1 - LLNs_304_1_12) - dPiNs_304_12 == 0)
@NLconstraint(gpm, VrNs_305_12^2 + ViNs_305_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_305_12^2 + ViNs_305_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_305_12 * (0.0115 * VrNs_305_12 + 2.85381 * (VrNs_305_12 
- VrNs_301_12) - -11.0261 * (ViNs_305_12 - ViNs_301_12)) + ViNs_305_12 * 
(0.0115 * ViNs_305_12 + -11.0261 * (VrNs_305_12 - VrNs_301_12) + 2.85381 
* (ViNs_305_12 - ViNs_301_12))) - (VrNs_305_12 * (0.012 * VrNs_305_12 + 2.78013 
* (VrNs_305_12 - VrNs_310_12) - -10.637 * (ViNs_305_12 - ViNs_310_12)) + 
ViNs_305_12 * (0.012 * ViNs_305_12 + -10.637 * (VrNs_305_12 - VrNs_310_12) 
+ 2.78013 * (ViNs_305_12 - ViNs_310_12))) - 0 * (VrNs_305_12 * VrNs_305_12 
+ ViNs_305_12 * ViNs_305_12) - 71 * (1 - LLNs_305_1_12) - dPrNs_305_12 == 
0)
@NLconstraint(gpm, -(-VrNs_305_12 * (0.0115 * ViNs_305_12 + -11.0261 * (VrNs_305_12 
- VrNs_301_12) + 2.85381 * (ViNs_305_12 - ViNs_301_12)) + ViNs_305_12 * (0.0115 
* VrNs_305_12 + 2.85381 * (VrNs_305_12 - VrNs_301_12) - -11.0261 * (ViNs_305_12 
- ViNs_301_12))) - (-VrNs_305_12 * (0.012 * ViNs_305_12 + -10.637 * (VrNs_305_12 
- VrNs_310_12) + 2.78013 * (ViNs_305_12 - ViNs_310_12)) + ViNs_305_12 * (0.012 
* VrNs_305_12 + 2.78013 * (VrNs_305_12 - VrNs_310_12) - -10.637 * (ViNs_305_12 
- ViNs_310_12))) - 0 * (VrNs_305_12 * VrNs_305_12 + ViNs_305_12 * ViNs_305_12) 
- 14 * (1 - LLNs_305_1_12) - dPiNs_305_12 == 0)
@NLconstraint(gpm, VrNs_306_12^2 + ViNs_306_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_306_12^2 + ViNs_306_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_306_12 * (0.026 * VrNs_306_12 + 1.2702 * (VrNs_306_12 
- VrNs_302_12) - -4.87755 * (ViNs_306_12 - ViNs_302_12)) + ViNs_306_12 * 
(0.026 * ViNs_306_12 + -4.87755 * (VrNs_306_12 - VrNs_302_12) + 1.2702 * 
(ViNs_306_12 - ViNs_302_12))) - (VrNs_306_12 * (1.2295 * VrNs_306_12 + 3.57416 
* (VrNs_306_12 - VrNs_310_12) - -15.5731 * (ViNs_306_12 - ViNs_310_12)) + 
ViNs_306_12 * (1.2295 * ViNs_306_12 + -15.5731 * (VrNs_306_12 - VrNs_310_12) 
+ 3.57416 * (ViNs_306_12 - ViNs_310_12))) - 0 * (VrNs_306_12 * VrNs_306_12 
+ ViNs_306_12 * ViNs_306_12) - 136 * (1 - LLNs_306_1_12) - dPrNs_306_12 == 
0)
@NLconstraint(gpm, -(-VrNs_306_12 * (0.026 * ViNs_306_12 + -4.87755 * (VrNs_306_12 
- VrNs_302_12) + 1.2702 * (ViNs_306_12 - ViNs_302_12)) + ViNs_306_12 * (0.026 
* VrNs_306_12 + 1.2702 * (VrNs_306_12 - VrNs_302_12) - -4.87755 * (ViNs_306_12 
- ViNs_302_12))) - (-VrNs_306_12 * (1.2295 * ViNs_306_12 + -15.5731 * (VrNs_306_12 
- VrNs_310_12) + 3.57416 * (ViNs_306_12 - ViNs_310_12)) + ViNs_306_12 * (1.2295 
* VrNs_306_12 + 3.57416 * (VrNs_306_12 - VrNs_310_12) - -15.5731 * (ViNs_306_12 
- ViNs_310_12))) - 0 * (VrNs_306_12 * VrNs_306_12 + ViNs_306_12 * ViNs_306_12) 
- 28 * (1 - LLNs_306_1_12) - dPiNs_306_12 == 0)
@NLconstraint(gpm, VrNs_307_12^2 + ViNs_307_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_307_12^2 + ViNs_307_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_307_1_0 + Pg_307_2_0 - (VrNs_307_12 * (0.0085 * 
VrNs_307_12 + 4.02313 * (VrNs_307_12 - VrNs_308_12) - -15.3382 * (ViNs_307_12 
- ViNs_308_12)) + ViNs_307_12 * (0.0085 * ViNs_307_12 + -15.3382 * (VrNs_307_12 
- VrNs_308_12) + 4.02313 * (ViNs_307_12 - ViNs_308_12))) - 0 * (VrNs_307_12 
* VrNs_307_12 + ViNs_307_12 * ViNs_307_12) - 125 * (1 - LLNs_307_1_12) - 
dPrNs_307_12 == 0)
@NLconstraint(gpm, 1 * QgNs_307_1_12 + QgNs_307_2_12 - (-VrNs_307_12 * (0.0085 
* ViNs_307_12 + -15.3382 * (VrNs_307_12 - VrNs_308_12) + 4.02313 * (ViNs_307_12 
- ViNs_308_12)) + ViNs_307_12 * (0.0085 * VrNs_307_12 + 4.02313 * (VrNs_307_12 
- VrNs_308_12) - -15.3382 * (ViNs_307_12 - ViNs_308_12))) - 0 * (VrNs_307_12 
* VrNs_307_12 + ViNs_307_12 * ViNs_307_12) - 25 * (1 - LLNs_307_1_12) - dPiNs_307_12 
== 0)
@NLconstraint(gpm, VrNs_308_12^2 + ViNs_308_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_308_12^2 + ViNs_308_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_308_1_12) - (VrNs_308_12 * (0.0085 * VrNs_308_12 
+ 4.02313 * (VrNs_308_12 - VrNs_307_12) - -15.3382 * (ViNs_308_12 - ViNs_307_12)) 
+ ViNs_308_12 * (0.0085 * ViNs_308_12 + -15.3382 * (VrNs_308_12 - VrNs_307_12) 
+ 4.02313 * (ViNs_308_12 - ViNs_307_12))) - (VrNs_308_12 * (0.0225 * VrNs_308_12 
+ 1.47898 * (VrNs_308_12 - VrNs_309_12) - -5.67517 * (ViNs_308_12 - ViNs_309_12)) 
+ ViNs_308_12 * (0.0225 * ViNs_308_12 + -5.67517 * (VrNs_308_12 - VrNs_309_12) 
+ 1.47898 * (ViNs_308_12 - ViNs_309_12))) - (VrNs_308_12 * (0.0225 * VrNs_308_12 
+ 1.47898 * (VrNs_308_12 - VrNs_310_12) - -5.67517 * (ViNs_308_12 - ViNs_310_12)) 
+ ViNs_308_12 * (0.0225 * ViNs_308_12 + -5.67517 * (VrNs_308_12 - VrNs_310_12) 
+ 1.47898 * (ViNs_308_12 - ViNs_310_12))) - 0 * (VrNs_308_12 * VrNs_308_12 
+ ViNs_308_12 * ViNs_308_12) - 171 * (1 - LLNs_308_1_12) - dPrNs_308_12 == 
0)
@NLconstraint(gpm, -(-VrNs_308_12 * (0.0085 * ViNs_308_12 + -15.3382 * (VrNs_308_12 
- VrNs_307_12) + 4.02313 * (ViNs_308_12 - ViNs_307_12)) + ViNs_308_12 * (0.0085 
* VrNs_308_12 + 4.02313 * (VrNs_308_12 - VrNs_307_12) - -15.3382 * (ViNs_308_12 
- ViNs_307_12))) - (-VrNs_308_12 * (0.0225 * ViNs_308_12 + -5.67517 * (VrNs_308_12 
- VrNs_309_12) + 1.47898 * (ViNs_308_12 - ViNs_309_12)) + ViNs_308_12 * (0.0225 
* VrNs_308_12 + 1.47898 * (VrNs_308_12 - VrNs_309_12) - -5.67517 * (ViNs_308_12 
- ViNs_309_12))) - (-VrNs_308_12 * (0.0225 * ViNs_308_12 + -5.67517 * (VrNs_308_12 
- VrNs_310_12) + 1.47898 * (ViNs_308_12 - ViNs_310_12)) + ViNs_308_12 * (0.0225 
* VrNs_308_12 + 1.47898 * (VrNs_308_12 - VrNs_310_12) - -5.67517 * (ViNs_308_12 
- ViNs_310_12))) - 0 * (VrNs_308_12 * VrNs_308_12 + ViNs_308_12 * ViNs_308_12) 
- 35 * (1 - LLNs_308_1_12) - dPiNs_308_12 == 0)
@NLconstraint(gpm, VrNs_309_12^2 + ViNs_309_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_309_12^2 + ViNs_309_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_309_1_12) - (VrNs_309_12 * (0.016 * VrNs_309_12 
+ 2.04999 * (VrNs_309_12 - VrNs_303_12) - -7.86933 * (ViNs_309_12 - ViNs_303_12)) 
+ ViNs_309_12 * (0.016 * ViNs_309_12 + -7.86933 * (VrNs_309_12 - VrNs_303_12) 
+ 2.04999 * (ViNs_309_12 - ViNs_303_12))) - (VrNs_309_12 * (0.014 * VrNs_309_12 
+ 2.33867 * (VrNs_309_12 - VrNs_304_12) - -9.00823 * (ViNs_309_12 - ViNs_304_12)) 
+ ViNs_309_12 * (0.014 * ViNs_309_12 + -9.00823 * (VrNs_309_12 - VrNs_304_12) 
+ 2.33867 * (ViNs_309_12 - ViNs_304_12))) - (VrNs_309_12 * (0.0225 * VrNs_309_12 
+ 1.47898 * (VrNs_309_12 - VrNs_308_12) - -5.67517 * (ViNs_309_12 - ViNs_308_12)) 
+ ViNs_309_12 * (0.0225 * ViNs_309_12 + -5.67517 * (VrNs_309_12 - VrNs_308_12) 
+ 1.47898 * (ViNs_309_12 - ViNs_308_12))) - (VrNs_309_12 * (0 * VrNs_309_12 
+ 0.267024 * VrNs_309_12 - -0.673503 * VrNs_311_12 - -11.215 * ViNs_309_12 
+ -11.5351 * ViNs_311_12) + ViNs_309_12 * (0 * ViNs_309_12 + -11.215 * VrNs_309_12 
- -11.5351 * VrNs_311_12 + 0.267024 * ViNs_309_12 - -0.673503 * ViNs_311_12)) 
- (VrNs_309_12 * (0 * VrNs_309_12 + 0.267024 * VrNs_309_12 - -0.994245 * 
VrNs_312_12 - -11.215 * ViNs_309_12 + -11.5119 * ViNs_312_12) + ViNs_309_12 
* (0 * ViNs_309_12 + -11.215 * VrNs_309_12 - -11.5119 * VrNs_312_12 + 0.267024 
* ViNs_309_12 - -0.994245 * ViNs_312_12)) - 0 * (VrNs_309_12 * VrNs_309_12 
+ ViNs_309_12 * ViNs_309_12) - 175 * (1 - LLNs_309_1_12) - dPrNs_309_12 == 
0)
@NLconstraint(gpm, -(-VrNs_309_12 * (0.016 * ViNs_309_12 + -7.86933 * (VrNs_309_12 
- VrNs_303_12) + 2.04999 * (ViNs_309_12 - ViNs_303_12)) + ViNs_309_12 * (0.016 
* VrNs_309_12 + 2.04999 * (VrNs_309_12 - VrNs_303_12) - -7.86933 * (ViNs_309_12 
- ViNs_303_12))) - (-VrNs_309_12 * (0.014 * ViNs_309_12 + -9.00823 * (VrNs_309_12 
- VrNs_304_12) + 2.33867 * (ViNs_309_12 - ViNs_304_12)) + ViNs_309_12 * (0.014 
* VrNs_309_12 + 2.33867 * (VrNs_309_12 - VrNs_304_12) - -9.00823 * (ViNs_309_12 
- ViNs_304_12))) - (-VrNs_309_12 * (0.0225 * ViNs_309_12 + -5.67517 * (VrNs_309_12 
- VrNs_308_12) + 1.47898 * (ViNs_309_12 - ViNs_308_12)) + ViNs_309_12 * (0.0225 
* VrNs_309_12 + 1.47898 * (VrNs_309_12 - VrNs_308_12) - -5.67517 * (ViNs_309_12 
- ViNs_308_12))) - (-VrNs_309_12 * (0 * ViNs_309_12 + -11.215 * VrNs_309_12 
- -11.5351 * VrNs_311_12 + 0.267024 * ViNs_309_12 - -0.673503 * ViNs_311_12) 
+ ViNs_309_12 * (0 * VrNs_309_12 + 0.267024 * VrNs_309_12 - -0.673503 * VrNs_311_12 
- -11.215 * ViNs_309_12 + -11.5351 * ViNs_311_12)) - (-VrNs_309_12 * (0 * 
ViNs_309_12 + -11.215 * VrNs_309_12 - -11.5119 * VrNs_312_12 + 0.267024 * 
ViNs_309_12 - -0.994245 * ViNs_312_12) + ViNs_309_12 * (0 * VrNs_309_12 + 
0.267024 * VrNs_309_12 - -0.994245 * VrNs_312_12 - -11.215 * ViNs_309_12 
+ -11.5119 * ViNs_312_12)) - 0 * (VrNs_309_12 * VrNs_309_12 + ViNs_309_12 
* ViNs_309_12) - 36 * (1 - LLNs_309_1_12) - dPiNs_309_12 == 0)
@NLconstraint(gpm, VrNs_310_12^2 + ViNs_310_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_310_12^2 + ViNs_310_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_310_1_12) + 0 * (1 - WLNs_310_2_12) - (VrNs_310_12 
* (0.012 * VrNs_310_12 + 2.78013 * (VrNs_310_12 - VrNs_305_12) - -10.637 
* (ViNs_310_12 - ViNs_305_12)) + ViNs_310_12 * (0.012 * ViNs_310_12 + -10.637 
* (VrNs_310_12 - VrNs_305_12) + 2.78013 * (ViNs_310_12 - ViNs_305_12))) - 
(VrNs_310_12 * (1.2295 * VrNs_310_12 + 3.57416 * (VrNs_310_12 - VrNs_306_12) 
- -15.5731 * (ViNs_310_12 - ViNs_306_12)) + ViNs_310_12 * (1.2295 * ViNs_310_12 
+ -15.5731 * (VrNs_310_12 - VrNs_306_12) + 3.57416 * (ViNs_310_12 - ViNs_306_12))) 
- (VrNs_310_12 * (0.0225 * VrNs_310_12 + 1.47898 * (VrNs_310_12 - VrNs_308_12) 
- -5.67517 * (ViNs_310_12 - ViNs_308_12)) + ViNs_310_12 * (0.0225 * ViNs_310_12 
+ -5.67517 * (VrNs_310_12 - VrNs_308_12) + 1.47898 * (ViNs_310_12 - ViNs_308_12))) 
- (VrNs_310_12 * (0 * VrNs_310_12 + 0.274975 * VrNs_310_12 - -1.06201 * VrNs_311_12 
- -11.5489 * ViNs_310_12 + -11.6773 * ViNs_311_12) + ViNs_310_12 * (0 * ViNs_310_12 
+ -11.5489 * VrNs_310_12 - -11.6773 * VrNs_311_12 + 0.274975 * ViNs_310_12 
- -1.06201 * ViNs_311_12)) - (VrNs_310_12 * (0 * VrNs_310_12 + 0.274975 * 
VrNs_310_12 - -1.38656 * VrNs_312_12 - -11.5489 * ViNs_310_12 + -11.6432 
* ViNs_312_12) + ViNs_310_12 * (0 * ViNs_310_12 + -11.5489 * VrNs_310_12 
- -11.6432 * VrNs_312_12 + 0.274975 * ViNs_310_12 - -1.38656 * ViNs_312_12)) 
- 0 * (VrNs_310_12 * VrNs_310_12 + ViNs_310_12 * ViNs_310_12) - 195 * (1 
- LLNs_310_1_12) - dPrNs_310_12 == 0)
@NLconstraint(gpm, -(-VrNs_310_12 * (0.012 * ViNs_310_12 + -10.637 * (VrNs_310_12 
- VrNs_305_12) + 2.78013 * (ViNs_310_12 - ViNs_305_12)) + ViNs_310_12 * (0.012 
* VrNs_310_12 + 2.78013 * (VrNs_310_12 - VrNs_305_12) - -10.637 * (ViNs_310_12 
- ViNs_305_12))) - (-VrNs_310_12 * (1.2295 * ViNs_310_12 + -15.5731 * (VrNs_310_12 
- VrNs_306_12) + 3.57416 * (ViNs_310_12 - ViNs_306_12)) + ViNs_310_12 * (1.2295 
* VrNs_310_12 + 3.57416 * (VrNs_310_12 - VrNs_306_12) - -15.5731 * (ViNs_310_12 
- ViNs_306_12))) - (-VrNs_310_12 * (0.0225 * ViNs_310_12 + -5.67517 * (VrNs_310_12 
- VrNs_308_12) + 1.47898 * (ViNs_310_12 - ViNs_308_12)) + ViNs_310_12 * (0.0225 
* VrNs_310_12 + 1.47898 * (VrNs_310_12 - VrNs_308_12) - -5.67517 * (ViNs_310_12 
- ViNs_308_12))) - (-VrNs_310_12 * (0 * ViNs_310_12 + -11.5489 * VrNs_310_12 
- -11.6773 * VrNs_311_12 + 0.274975 * ViNs_310_12 - -1.06201 * ViNs_311_12) 
+ ViNs_310_12 * (0 * VrNs_310_12 + 0.274975 * VrNs_310_12 - -1.06201 * VrNs_311_12 
- -11.5489 * ViNs_310_12 + -11.6773 * ViNs_311_12)) - (-VrNs_310_12 * (0 
* ViNs_310_12 + -11.5489 * VrNs_310_12 - -11.6432 * VrNs_312_12 + 0.274975 
* ViNs_310_12 - -1.38656 * ViNs_312_12) + ViNs_310_12 * (0 * VrNs_310_12 
+ 0.274975 * VrNs_310_12 - -1.38656 * VrNs_312_12 - -11.5489 * ViNs_310_12 
+ -11.6432 * ViNs_312_12)) - 0 * (VrNs_310_12 * VrNs_310_12 + ViNs_310_12 
* ViNs_310_12) - 40 * (1 - LLNs_310_1_12) - dPiNs_310_12 == 0)
@NLconstraint(gpm, VrNs_311_12^2 + ViNs_311_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_311_12^2 + ViNs_311_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_311_12 * (0.05 * VrNs_311_12 + 2.5641 * (VrNs_311_12 
- VrNs_313_12) - -20.5128 * (ViNs_311_12 - ViNs_313_12)) + ViNs_311_12 * 
(0.05 * ViNs_311_12 + -20.5128 * (VrNs_311_12 - VrNs_313_12) + 2.5641 * (ViNs_311_12 
- ViNs_313_12))) - (VrNs_311_12 * (0.044 * VrNs_311_12 + 2.79486 * (VrNs_311_12 
- VrNs_314_12) - -23.4768 * (ViNs_311_12 - ViNs_314_12)) + ViNs_311_12 * 
(0.044 * ViNs_311_12 + -23.4768 * (VrNs_311_12 - VrNs_314_12) + 2.79486 * 
(ViNs_311_12 - ViNs_314_12))) - (VrNs_311_12 * (0 * VrNs_311_12 + 0.283286 
* VrNs_311_12 - 1.22172 * VrNs_309_12 - -11.898 * ViNs_311_12 + -11.49 * 
ViNs_309_12) + ViNs_311_12 * (0 * ViNs_311_12 + -11.898 * VrNs_311_12 - -11.49 
* VrNs_309_12 + 0.283286 * ViNs_311_12 - 1.22172 * ViNs_309_12)) - (VrNs_311_12 
* (0 * VrNs_311_12 + 0.283286 * VrNs_311_12 - 1.61655 * VrNs_310_12 - -11.898 
* ViNs_311_12 + -11.6135 * ViNs_310_12) + ViNs_311_12 * (0 * ViNs_311_12 
+ -11.898 * VrNs_311_12 - -11.6135 * VrNs_310_12 + 0.283286 * ViNs_311_12 
- 1.61655 * ViNs_310_12)) - 0 * (VrNs_311_12 * VrNs_311_12 + ViNs_311_12 
* ViNs_311_12) - dPrNs_311_12 == 0)
@NLconstraint(gpm, -(-VrNs_311_12 * (0.05 * ViNs_311_12 + -20.5128 * (VrNs_311_12 
- VrNs_313_12) + 2.5641 * (ViNs_311_12 - ViNs_313_12)) + ViNs_311_12 * (0.05 
* VrNs_311_12 + 2.5641 * (VrNs_311_12 - VrNs_313_12) - -20.5128 * (ViNs_311_12 
- ViNs_313_12))) - (-VrNs_311_12 * (0.044 * ViNs_311_12 + -23.4768 * (VrNs_311_12 
- VrNs_314_12) + 2.79486 * (ViNs_311_12 - ViNs_314_12)) + ViNs_311_12 * (0.044 
* VrNs_311_12 + 2.79486 * (VrNs_311_12 - VrNs_314_12) - -23.4768 * (ViNs_311_12 
- ViNs_314_12))) - (-VrNs_311_12 * (0 * ViNs_311_12 + -11.898 * VrNs_311_12 
- -11.49 * VrNs_309_12 + 0.283286 * ViNs_311_12 - 1.22172 * ViNs_309_12) 
+ ViNs_311_12 * (0 * VrNs_311_12 + 0.283286 * VrNs_311_12 - 1.22172 * VrNs_309_12 
- -11.898 * ViNs_311_12 + -11.49 * ViNs_309_12)) - (-VrNs_311_12 * (0 * ViNs_311_12 
+ -11.898 * VrNs_311_12 - -11.6135 * VrNs_310_12 + 0.283286 * ViNs_311_12 
- 1.61655 * ViNs_310_12) + ViNs_311_12 * (0 * VrNs_311_12 + 0.283286 * VrNs_311_12 
- 1.61655 * VrNs_310_12 - -11.898 * ViNs_311_12 + -11.6135 * ViNs_310_12)) 
- 0 * (VrNs_311_12 * VrNs_311_12 + ViNs_311_12 * ViNs_311_12) - dPiNs_311_12 
== 0)
@NLconstraint(gpm, VrNs_312_12^2 + ViNs_312_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_312_12^2 + ViNs_312_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_312_1_12) - (VrNs_312_12 * (0.05 * VrNs_312_12 
+ 2.5641 * (VrNs_312_12 - VrNs_313_12) - -20.5128 * (ViNs_312_12 - ViNs_313_12)) 
+ ViNs_312_12 * (0.05 * ViNs_312_12 + -20.5128 * (VrNs_312_12 - VrNs_313_12) 
+ 2.5641 * (ViNs_312_12 - ViNs_313_12))) - (VrNs_312_12 * (0.1015 * VrNs_312_12 
+ 1.25615 * (VrNs_312_12 - VrNs_323_12) - -10.1539 * (ViNs_312_12 - ViNs_323_12)) 
+ ViNs_312_12 * (0.1015 * ViNs_312_12 + -10.1539 * (VrNs_312_12 - VrNs_323_12) 
+ 1.25615 * (ViNs_312_12 - ViNs_323_12))) - (VrNs_312_12 * (0 * VrNs_312_12 
+ 0.283286 * VrNs_312_12 - 1.54099 * VrNs_309_12 - -11.898 * ViNs_312_12 
+ -11.4515 * ViNs_309_12) + ViNs_312_12 * (0 * ViNs_312_12 + -11.898 * VrNs_312_12 
- -11.4515 * VrNs_309_12 + 0.283286 * ViNs_312_12 - 1.54099 * ViNs_309_12)) 
- (VrNs_312_12 * (0 * VrNs_312_12 + 0.283286 * VrNs_312_12 - 1.93911 * VrNs_310_12 
- -11.898 * ViNs_312_12 + -11.5641 * ViNs_310_12) + ViNs_312_12 * (0 * ViNs_312_12 
+ -11.898 * VrNs_312_12 - -11.5641 * VrNs_310_12 + 0.283286 * ViNs_312_12 
- 1.93911 * ViNs_310_12)) - 0 * (VrNs_312_12 * VrNs_312_12 + ViNs_312_12 
* ViNs_312_12) - dPrNs_312_12 == 0)
@NLconstraint(gpm, -(-VrNs_312_12 * (0.05 * ViNs_312_12 + -20.5128 * (VrNs_312_12 
- VrNs_313_12) + 2.5641 * (ViNs_312_12 - ViNs_313_12)) + ViNs_312_12 * (0.05 
* VrNs_312_12 + 2.5641 * (VrNs_312_12 - VrNs_313_12) - -20.5128 * (ViNs_312_12 
- ViNs_313_12))) - (-VrNs_312_12 * (0.1015 * ViNs_312_12 + -10.1539 * (VrNs_312_12 
- VrNs_323_12) + 1.25615 * (ViNs_312_12 - ViNs_323_12)) + ViNs_312_12 * (0.1015 
* VrNs_312_12 + 1.25615 * (VrNs_312_12 - VrNs_323_12) - -10.1539 * (ViNs_312_12 
- ViNs_323_12))) - (-VrNs_312_12 * (0 * ViNs_312_12 + -11.898 * VrNs_312_12 
- -11.4515 * VrNs_309_12 + 0.283286 * ViNs_312_12 - 1.54099 * ViNs_309_12) 
+ ViNs_312_12 * (0 * VrNs_312_12 + 0.283286 * VrNs_312_12 - 1.54099 * VrNs_309_12 
- -11.898 * ViNs_312_12 + -11.4515 * ViNs_309_12)) - (-VrNs_312_12 * (0 * 
ViNs_312_12 + -11.898 * VrNs_312_12 - -11.5641 * VrNs_310_12 + 0.283286 * 
ViNs_312_12 - 1.93911 * ViNs_310_12) + ViNs_312_12 * (0 * VrNs_312_12 + 0.283286 
* VrNs_312_12 - 1.93911 * VrNs_310_12 - -11.898 * ViNs_312_12 + -11.5641 
* ViNs_310_12)) - 0 * (VrNs_312_12 * VrNs_312_12 + ViNs_312_12 * ViNs_312_12) 
- dPiNs_312_12 == 0)
@NLconstraint(gpm, VrNs_313_12^2 + ViNs_313_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_313_12^2 + ViNs_313_12^2 <= 1.21)
@NLconstraint(gpm, 355 * (1 - WLNs_313_1_12) + 0 * (1 - WLNs_313_2_12) + 
0 * (1 - WLNs_313_3_12) + 0 * (1 - WLNs_313_4_12) + 0 * (1 - WLNs_313_5_12) 
+ 0 * (1 - WLNs_313_6_12) + 0 * (1 - WLNs_313_7_12) + 0 * (1 - WLNs_313_8_12) 
+ 0 * (1 - WLNs_313_9_12) - (VrNs_313_12 * (0.05 * VrNs_313_12 + 2.5641 * 
(VrNs_313_12 - VrNs_311_12) - -20.5128 * (ViNs_313_12 - ViNs_311_12)) + ViNs_313_12 
* (0.05 * ViNs_313_12 + -20.5128 * (VrNs_313_12 - VrNs_311_12) + 2.5641 * 
(ViNs_313_12 - ViNs_311_12))) - (VrNs_313_12 * (0.05 * VrNs_313_12 + 2.5641 
* (VrNs_313_12 - VrNs_312_12) - -20.5128 * (ViNs_313_12 - ViNs_312_12)) + 
ViNs_313_12 * (0.05 * ViNs_313_12 + -20.5128 * (VrNs_313_12 - VrNs_312_12) 
+ 2.5641 * (ViNs_313_12 - ViNs_312_12))) - (VrNs_313_12 * (0.091 * VrNs_313_12 
+ 1.43043 * (VrNs_313_12 - VrNs_323_12) - -11.3134 * (ViNs_313_12 - ViNs_323_12)) 
+ ViNs_313_12 * (0.091 * ViNs_313_12 + -11.3134 * (VrNs_313_12 - VrNs_323_12) 
+ 1.43043 * (ViNs_313_12 - ViNs_323_12))) - 0 * (VrNs_313_12 * VrNs_313_12 
+ ViNs_313_12 * ViNs_313_12) - 265 * (1 - LLNs_313_1_12) - dPrNs_313_12 == 
0)
@NLconstraint(gpm, -(-VrNs_313_12 * (0.05 * ViNs_313_12 + -20.5128 * (VrNs_313_12 
- VrNs_311_12) + 2.5641 * (ViNs_313_12 - ViNs_311_12)) + ViNs_313_12 * (0.05 
* VrNs_313_12 + 2.5641 * (VrNs_313_12 - VrNs_311_12) - -20.5128 * (ViNs_313_12 
- ViNs_311_12))) - (-VrNs_313_12 * (0.05 * ViNs_313_12 + -20.5128 * (VrNs_313_12 
- VrNs_312_12) + 2.5641 * (ViNs_313_12 - ViNs_312_12)) + ViNs_313_12 * (0.05 
* VrNs_313_12 + 2.5641 * (VrNs_313_12 - VrNs_312_12) - -20.5128 * (ViNs_313_12 
- ViNs_312_12))) - (-VrNs_313_12 * (0.091 * ViNs_313_12 + -11.3134 * (VrNs_313_12 
- VrNs_323_12) + 1.43043 * (ViNs_313_12 - ViNs_323_12)) + ViNs_313_12 * (0.091 
* VrNs_313_12 + 1.43043 * (VrNs_313_12 - VrNs_323_12) - -11.3134 * (ViNs_313_12 
- ViNs_323_12))) - 0 * (VrNs_313_12 * VrNs_313_12 + ViNs_313_12 * ViNs_313_12) 
- 54 * (1 - LLNs_313_1_12) - dPiNs_313_12 == 0)
@NLconstraint(gpm, VrNs_314_12^2 + ViNs_314_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_314_12^2 + ViNs_314_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_314_1_12) + 0 * (1 - WLNs_314_2_12) + 0 
* (1 - WLNs_314_3_12) + 0 * (1 - WLNs_314_4_12) - (VrNs_314_12 * (0.044 * 
VrNs_314_12 + 2.79486 * (VrNs_314_12 - VrNs_311_12) - -23.4768 * (ViNs_314_12 
- ViNs_311_12)) + ViNs_314_12 * (0.044 * ViNs_314_12 + -23.4768 * (VrNs_314_12 
- VrNs_311_12) + 2.79486 * (ViNs_314_12 - ViNs_311_12))) - (VrNs_314_12 * 
(0.041 * VrNs_314_12 + 1.42613 * (VrNs_314_12 - VrNs_316_12) - -16.8283 * 
(ViNs_314_12 - ViNs_316_12)) + ViNs_314_12 * (0.041 * ViNs_314_12 + -16.8283 
* (VrNs_314_12 - VrNs_316_12) + 1.42613 * (ViNs_314_12 - ViNs_316_12))) - 
0 * (VrNs_314_12 * VrNs_314_12 + ViNs_314_12 * ViNs_314_12) - 194 * (1 - 
LLNs_314_1_12) - dPrNs_314_12 == 0)
@NLconstraint(gpm, -(-VrNs_314_12 * (0.044 * ViNs_314_12 + -23.4768 * (VrNs_314_12 
- VrNs_311_12) + 2.79486 * (ViNs_314_12 - ViNs_311_12)) + ViNs_314_12 * (0.044 
* VrNs_314_12 + 2.79486 * (VrNs_314_12 - VrNs_311_12) - -23.4768 * (ViNs_314_12 
- ViNs_311_12))) - (-VrNs_314_12 * (0.041 * ViNs_314_12 + -16.8283 * (VrNs_314_12 
- VrNs_316_12) + 1.42613 * (ViNs_314_12 - ViNs_316_12)) + ViNs_314_12 * (0.041 
* VrNs_314_12 + 1.42613 * (VrNs_314_12 - VrNs_316_12) - -16.8283 * (ViNs_314_12 
- ViNs_316_12))) - 0 * (VrNs_314_12 * VrNs_314_12 + ViNs_314_12 * ViNs_314_12) 
- 39 * (1 - LLNs_314_1_12) - dPiNs_314_12 == 0)
@NLconstraint(gpm, VrNs_315_12^2 + ViNs_315_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_315_12^2 + ViNs_315_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_315_1_0 + Pg_315_2_0 + Pg_315_3_0 + Pg_315_4_0 
+ Pg_315_5_0 + Pg_315_6_0 + Pg_315_7_0 + Pg_315_8_0 - (VrNs_315_12 * (0.018 
* VrNs_315_12 + 6.82594 * (VrNs_315_12 - VrNs_316_12) - -58.0205 * (ViNs_315_12 
- ViNs_316_12)) + ViNs_315_12 * (0.018 * ViNs_315_12 + -58.0205 * (VrNs_315_12 
- VrNs_316_12) + 6.82594 * (ViNs_315_12 - ViNs_316_12))) - (VrNs_315_12 * 
(0.0515 * VrNs_315_12 + 2.46204 * (VrNs_315_12 - VrNs_321_12) - -20.1067 
* (ViNs_315_12 - ViNs_321_12)) + ViNs_315_12 * (0.0515 * ViNs_315_12 + -20.1067 
* (VrNs_315_12 - VrNs_321_12) + 2.46204 * (ViNs_315_12 - ViNs_321_12))) - 
(VrNs_315_12 * (0.0515 * VrNs_315_12 + 2.46204 * (VrNs_315_12 - VrNs_321_12) 
- -20.1067 * (ViNs_315_12 - ViNs_321_12)) + ViNs_315_12 * (0.0515 * ViNs_315_12 
+ -20.1067 * (VrNs_315_12 - VrNs_321_12) + 2.46204 * (ViNs_315_12 - ViNs_321_12))) 
- (VrNs_315_12 * (0.0545 * VrNs_315_12 + 2.54268 * (VrNs_315_12 - VrNs_324_12) 
- -18.8885 * (ViNs_315_12 - ViNs_324_12)) + ViNs_315_12 * (0.0545 * ViNs_315_12 
+ -18.8885 * (VrNs_315_12 - VrNs_324_12) + 2.54268 * (ViNs_315_12 - ViNs_324_12))) 
- 0 * (VrNs_315_12 * VrNs_315_12 + ViNs_315_12 * ViNs_315_12) - 317 * (1 
- LLNs_315_1_12) - dPrNs_315_12 == 0)
@NLconstraint(gpm, 1 * QgNs_315_1_12 + QgNs_315_2_12 + QgNs_315_3_12 + QgNs_315_4_12 
+ QgNs_315_5_12 + QgNs_315_6_12 + QgNs_315_7_12 + QgNs_315_8_12 - (-VrNs_315_12 
* (0.018 * ViNs_315_12 + -58.0205 * (VrNs_315_12 - VrNs_316_12) + 6.82594 
* (ViNs_315_12 - ViNs_316_12)) + ViNs_315_12 * (0.018 * VrNs_315_12 + 6.82594 
* (VrNs_315_12 - VrNs_316_12) - -58.0205 * (ViNs_315_12 - ViNs_316_12))) 
- (-VrNs_315_12 * (0.0515 * ViNs_315_12 + -20.1067 * (VrNs_315_12 - VrNs_321_12) 
+ 2.46204 * (ViNs_315_12 - ViNs_321_12)) + ViNs_315_12 * (0.0515 * VrNs_315_12 
+ 2.46204 * (VrNs_315_12 - VrNs_321_12) - -20.1067 * (ViNs_315_12 - ViNs_321_12))) 
- (-VrNs_315_12 * (0.0515 * ViNs_315_12 + -20.1067 * (VrNs_315_12 - VrNs_321_12) 
+ 2.46204 * (ViNs_315_12 - ViNs_321_12)) + ViNs_315_12 * (0.0515 * VrNs_315_12 
+ 2.46204 * (VrNs_315_12 - VrNs_321_12) - -20.1067 * (ViNs_315_12 - ViNs_321_12))) 
- (-VrNs_315_12 * (0.0545 * ViNs_315_12 + -18.8885 * (VrNs_315_12 - VrNs_324_12) 
+ 2.54268 * (ViNs_315_12 - ViNs_324_12)) + ViNs_315_12 * (0.0545 * VrNs_315_12 
+ 2.54268 * (VrNs_315_12 - VrNs_324_12) - -18.8885 * (ViNs_315_12 - ViNs_324_12))) 
- 0 * (VrNs_315_12 * VrNs_315_12 + ViNs_315_12 * ViNs_315_12) - 64 * (1 - 
LLNs_315_1_12) - dPiNs_315_12 == 0)
@NLconstraint(gpm, VrNs_316_12^2 + ViNs_316_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_316_12^2 + ViNs_316_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_316_1_0 - (VrNs_316_12 * (0.041 * VrNs_316_12 + 
1.42613 * (VrNs_316_12 - VrNs_314_12) - -16.8283 * (ViNs_316_12 - ViNs_314_12)) 
+ ViNs_316_12 * (0.041 * ViNs_316_12 + -16.8283 * (VrNs_316_12 - VrNs_314_12) 
+ 1.42613 * (ViNs_316_12 - ViNs_314_12))) - (VrNs_316_12 * (0.018 * VrNs_316_12 
+ 6.82594 * (VrNs_316_12 - VrNs_315_12) - -58.0205 * (ViNs_316_12 - ViNs_315_12)) 
+ ViNs_316_12 * (0.018 * ViNs_316_12 + -58.0205 * (VrNs_316_12 - VrNs_315_12) 
+ 6.82594 * (ViNs_316_12 - ViNs_315_12))) - (VrNs_316_12 * (0.0275 * VrNs_316_12 
+ 4.37956 * (VrNs_316_12 - VrNs_317_12) - -37.9562 * (ViNs_316_12 - ViNs_317_12)) 
+ ViNs_316_12 * (0.0275 * ViNs_316_12 + -37.9562 * (VrNs_316_12 - VrNs_317_12) 
+ 4.37956 * (ViNs_316_12 - ViNs_317_12))) - (VrNs_316_12 * (0.0245 * VrNs_316_12 
+ 5.57621 * (VrNs_316_12 - VrNs_319_12) - -42.7509 * (ViNs_316_12 - ViNs_319_12)) 
+ ViNs_316_12 * (0.0245 * ViNs_316_12 + -42.7509 * (VrNs_316_12 - VrNs_319_12) 
+ 5.57621 * (ViNs_316_12 - ViNs_319_12))) - 0 * (VrNs_316_12 * VrNs_316_12 
+ ViNs_316_12 * ViNs_316_12) - 100 * (1 - LLNs_316_1_12) - dPrNs_316_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_316_1_12 - (-VrNs_316_12 * (0.041 * ViNs_316_12 
+ -16.8283 * (VrNs_316_12 - VrNs_314_12) + 1.42613 * (ViNs_316_12 - ViNs_314_12)) 
+ ViNs_316_12 * (0.041 * VrNs_316_12 + 1.42613 * (VrNs_316_12 - VrNs_314_12) 
- -16.8283 * (ViNs_316_12 - ViNs_314_12))) - (-VrNs_316_12 * (0.018 * ViNs_316_12 
+ -58.0205 * (VrNs_316_12 - VrNs_315_12) + 6.82594 * (ViNs_316_12 - ViNs_315_12)) 
+ ViNs_316_12 * (0.018 * VrNs_316_12 + 6.82594 * (VrNs_316_12 - VrNs_315_12) 
- -58.0205 * (ViNs_316_12 - ViNs_315_12))) - (-VrNs_316_12 * (0.0275 * ViNs_316_12 
+ -37.9562 * (VrNs_316_12 - VrNs_317_12) + 4.37956 * (ViNs_316_12 - ViNs_317_12)) 
+ ViNs_316_12 * (0.0275 * VrNs_316_12 + 4.37956 * (VrNs_316_12 - VrNs_317_12) 
- -37.9562 * (ViNs_316_12 - ViNs_317_12))) - (-VrNs_316_12 * (0.0245 * ViNs_316_12 
+ -42.7509 * (VrNs_316_12 - VrNs_319_12) + 5.57621 * (ViNs_316_12 - ViNs_319_12)) 
+ ViNs_316_12 * (0.0245 * VrNs_316_12 + 5.57621 * (VrNs_316_12 - VrNs_319_12) 
- -42.7509 * (ViNs_316_12 - ViNs_319_12))) - 0 * (VrNs_316_12 * VrNs_316_12 
+ ViNs_316_12 * ViNs_316_12) - 20 * (1 - LLNs_316_1_12) - dPiNs_316_12 == 
0)
@NLconstraint(gpm, VrNs_317_12^2 + ViNs_317_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_317_12^2 + ViNs_317_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_317_1_12) - (VrNs_317_12 * (0.0275 * VrNs_317_12 
+ 4.37956 * (VrNs_317_12 - VrNs_316_12) - -37.9562 * (ViNs_317_12 - ViNs_316_12)) 
+ ViNs_317_12 * (0.0275 * ViNs_317_12 + -37.9562 * (VrNs_317_12 - VrNs_316_12) 
+ 4.37956 * (ViNs_317_12 - ViNs_316_12))) - (VrNs_317_12 * (0.015 * VrNs_317_12 
+ 10 * (VrNs_317_12 - VrNs_318_12) - -70 * (ViNs_317_12 - ViNs_318_12)) + 
ViNs_317_12 * (0.015 * ViNs_317_12 + -70 * (VrNs_317_12 - VrNs_318_12) + 
10 * (ViNs_317_12 - ViNs_318_12))) - (VrNs_317_12 * (0.1105 * VrNs_317_12 
+ 1.24766 * (VrNs_317_12 - VrNs_322_12) - -9.35745 * (ViNs_317_12 - ViNs_322_12)) 
+ ViNs_317_12 * (0.1105 * ViNs_317_12 + -9.35745 * (VrNs_317_12 - VrNs_322_12) 
+ 1.24766 * (ViNs_317_12 - ViNs_322_12))) - 0 * (VrNs_317_12 * VrNs_317_12 
+ ViNs_317_12 * ViNs_317_12) - dPrNs_317_12 == 0)
@NLconstraint(gpm, -(-VrNs_317_12 * (0.0275 * ViNs_317_12 + -37.9562 * (VrNs_317_12 
- VrNs_316_12) + 4.37956 * (ViNs_317_12 - ViNs_316_12)) + ViNs_317_12 * (0.0275 
* VrNs_317_12 + 4.37956 * (VrNs_317_12 - VrNs_316_12) - -37.9562 * (ViNs_317_12 
- ViNs_316_12))) - (-VrNs_317_12 * (0.015 * ViNs_317_12 + -70 * (VrNs_317_12 
- VrNs_318_12) + 10 * (ViNs_317_12 - ViNs_318_12)) + ViNs_317_12 * (0.015 
* VrNs_317_12 + 10 * (VrNs_317_12 - VrNs_318_12) - -70 * (ViNs_317_12 - ViNs_318_12))) 
- (-VrNs_317_12 * (0.1105 * ViNs_317_12 + -9.35745 * (VrNs_317_12 - VrNs_322_12) 
+ 1.24766 * (ViNs_317_12 - ViNs_322_12)) + ViNs_317_12 * (0.1105 * VrNs_317_12 
+ 1.24766 * (VrNs_317_12 - VrNs_322_12) - -9.35745 * (ViNs_317_12 - ViNs_322_12))) 
- 0 * (VrNs_317_12 * VrNs_317_12 + ViNs_317_12 * ViNs_317_12) - dPiNs_317_12 
== 0)
@NLconstraint(gpm, VrNs_318_12^2 + ViNs_318_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_318_12^2 + ViNs_318_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_318_1_0 - (VrNs_318_12 * (0.015 * VrNs_318_12 + 
10 * (VrNs_318_12 - VrNs_317_12) - -70 * (ViNs_318_12 - ViNs_317_12)) + ViNs_318_12 
* (0.015 * ViNs_318_12 + -70 * (VrNs_318_12 - VrNs_317_12) + 10 * (ViNs_318_12 
- ViNs_317_12))) - (VrNs_318_12 * (0.109 * VrNs_318_12 + 1.18343 * (VrNs_318_12 
- VrNs_223_12) - -9.46746 * (ViNs_318_12 - ViNs_223_12)) + ViNs_318_12 * 
(0.109 * ViNs_318_12 + -9.46746 * (VrNs_318_12 - VrNs_223_12) + 1.18343 * 
(ViNs_318_12 - ViNs_223_12))) - (VrNs_318_12 * (0.0275 * VrNs_318_12 + 4.37956 
* (VrNs_318_12 - VrNs_321_12) - -37.9562 * (ViNs_318_12 - ViNs_321_12)) + 
ViNs_318_12 * (0.0275 * ViNs_318_12 + -37.9562 * (VrNs_318_12 - VrNs_321_12) 
+ 4.37956 * (ViNs_318_12 - ViNs_321_12))) - (VrNs_318_12 * (0.0275 * VrNs_318_12 
+ 4.37956 * (VrNs_318_12 - VrNs_321_12) - -37.9562 * (ViNs_318_12 - ViNs_321_12)) 
+ ViNs_318_12 * (0.0275 * ViNs_318_12 + -37.9562 * (VrNs_318_12 - VrNs_321_12) 
+ 4.37956 * (ViNs_318_12 - ViNs_321_12))) - 0 * (VrNs_318_12 * VrNs_318_12 
+ ViNs_318_12 * ViNs_318_12) - 333 * (1 - LLNs_318_1_12) - dPrNs_318_12 == 
0)
@NLconstraint(gpm, 1 * QgNs_318_1_12 - (-VrNs_318_12 * (0.015 * ViNs_318_12 
+ -70 * (VrNs_318_12 - VrNs_317_12) + 10 * (ViNs_318_12 - ViNs_317_12)) + 
ViNs_318_12 * (0.015 * VrNs_318_12 + 10 * (VrNs_318_12 - VrNs_317_12) - -70 
* (ViNs_318_12 - ViNs_317_12))) - (-VrNs_318_12 * (0.109 * ViNs_318_12 + 
-9.46746 * (VrNs_318_12 - VrNs_223_12) + 1.18343 * (ViNs_318_12 - ViNs_223_12)) 
+ ViNs_318_12 * (0.109 * VrNs_318_12 + 1.18343 * (VrNs_318_12 - VrNs_223_12) 
- -9.46746 * (ViNs_318_12 - ViNs_223_12))) - (-VrNs_318_12 * (0.0275 * ViNs_318_12 
+ -37.9562 * (VrNs_318_12 - VrNs_321_12) + 4.37956 * (ViNs_318_12 - ViNs_321_12)) 
+ ViNs_318_12 * (0.0275 * VrNs_318_12 + 4.37956 * (VrNs_318_12 - VrNs_321_12) 
- -37.9562 * (ViNs_318_12 - ViNs_321_12))) - (-VrNs_318_12 * (0.0275 * ViNs_318_12 
+ -37.9562 * (VrNs_318_12 - VrNs_321_12) + 4.37956 * (ViNs_318_12 - ViNs_321_12)) 
+ ViNs_318_12 * (0.0275 * VrNs_318_12 + 4.37956 * (VrNs_318_12 - VrNs_321_12) 
- -37.9562 * (ViNs_318_12 - ViNs_321_12))) - 0 * (VrNs_318_12 * VrNs_318_12 
+ ViNs_318_12 * ViNs_318_12) - 68 * (1 - LLNs_318_1_12) - dPiNs_318_12 == 
0)
@NLconstraint(gpm, VrNs_319_12^2 + ViNs_319_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_319_12^2 + ViNs_319_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_319_1_12) - (VrNs_319_12 * (0.0245 * VrNs_319_12 
+ 5.57621 * (VrNs_319_12 - VrNs_316_12) - -42.7509 * (ViNs_319_12 - ViNs_316_12)) 
+ ViNs_319_12 * (0.0245 * ViNs_319_12 + -42.7509 * (VrNs_319_12 - VrNs_316_12) 
+ 5.57621 * (ViNs_319_12 - ViNs_316_12))) - (VrNs_319_12 * (0.0415 * VrNs_319_12 
+ 3.07692 * (VrNs_319_12 - VrNs_320_12) - -24.6154 * (ViNs_319_12 - ViNs_320_12)) 
+ ViNs_319_12 * (0.0415 * ViNs_319_12 + -24.6154 * (VrNs_319_12 - VrNs_320_12) 
+ 3.07692 * (ViNs_319_12 - ViNs_320_12))) - (VrNs_319_12 * (0.0415 * VrNs_319_12 
+ 3.07692 * (VrNs_319_12 - VrNs_320_12) - -24.6154 * (ViNs_319_12 - ViNs_320_12)) 
+ ViNs_319_12 * (0.0415 * ViNs_319_12 + -24.6154 * (VrNs_319_12 - VrNs_320_12) 
+ 3.07692 * (ViNs_319_12 - ViNs_320_12))) - 0 * (VrNs_319_12 * VrNs_319_12 
+ ViNs_319_12 * ViNs_319_12) - 181 * (1 - LLNs_319_1_12) - dPrNs_319_12 == 
0)
@NLconstraint(gpm, -(-VrNs_319_12 * (0.0245 * ViNs_319_12 + -42.7509 * (VrNs_319_12 
- VrNs_316_12) + 5.57621 * (ViNs_319_12 - ViNs_316_12)) + ViNs_319_12 * (0.0245 
* VrNs_319_12 + 5.57621 * (VrNs_319_12 - VrNs_316_12) - -42.7509 * (ViNs_319_12 
- ViNs_316_12))) - (-VrNs_319_12 * (0.0415 * ViNs_319_12 + -24.6154 * (VrNs_319_12 
- VrNs_320_12) + 3.07692 * (ViNs_319_12 - ViNs_320_12)) + ViNs_319_12 * (0.0415 
* VrNs_319_12 + 3.07692 * (VrNs_319_12 - VrNs_320_12) - -24.6154 * (ViNs_319_12 
- ViNs_320_12))) - (-VrNs_319_12 * (0.0415 * ViNs_319_12 + -24.6154 * (VrNs_319_12 
- VrNs_320_12) + 3.07692 * (ViNs_319_12 - ViNs_320_12)) + ViNs_319_12 * (0.0415 
* VrNs_319_12 + 3.07692 * (VrNs_319_12 - VrNs_320_12) - -24.6154 * (ViNs_319_12 
- ViNs_320_12))) - 0 * (VrNs_319_12 * VrNs_319_12 + ViNs_319_12 * ViNs_319_12) 
- 37 * (1 - LLNs_319_1_12) - dPiNs_319_12 == 0)
@NLconstraint(gpm, VrNs_320_12^2 + ViNs_320_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_320_12^2 + ViNs_320_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_320_1_12) + 0 * (1 - WLNs_320_2_12) + 0 
* (1 - WLNs_320_3_12) + 0 * (1 - WLNs_320_4_12) + 0 * (1 - WLNs_320_5_12) 
+ 0 * (1 - WLNs_320_6_12) - (VrNs_320_12 * (0.0415 * VrNs_320_12 + 3.07692 
* (VrNs_320_12 - VrNs_319_12) - -24.6154 * (ViNs_320_12 - ViNs_319_12)) + 
ViNs_320_12 * (0.0415 * ViNs_320_12 + -24.6154 * (VrNs_320_12 - VrNs_319_12) 
+ 3.07692 * (ViNs_320_12 - ViNs_319_12))) - (VrNs_320_12 * (0.0415 * VrNs_320_12 
+ 3.07692 * (VrNs_320_12 - VrNs_319_12) - -24.6154 * (ViNs_320_12 - ViNs_319_12)) 
+ ViNs_320_12 * (0.0415 * ViNs_320_12 + -24.6154 * (VrNs_320_12 - VrNs_319_12) 
+ 3.07692 * (ViNs_320_12 - ViNs_319_12))) - (VrNs_320_12 * (0.023 * VrNs_320_12 
+ 6.08519 * (VrNs_320_12 - VrNs_323_12) - -44.6247 * (ViNs_320_12 - ViNs_323_12)) 
+ ViNs_320_12 * (0.023 * ViNs_320_12 + -44.6247 * (VrNs_320_12 - VrNs_323_12) 
+ 6.08519 * (ViNs_320_12 - ViNs_323_12))) - (VrNs_320_12 * (0.023 * VrNs_320_12 
+ 6.08519 * (VrNs_320_12 - VrNs_323_12) - -44.6247 * (ViNs_320_12 - ViNs_323_12)) 
+ ViNs_320_12 * (0.023 * ViNs_320_12 + -44.6247 * (VrNs_320_12 - VrNs_323_12) 
+ 6.08519 * (ViNs_320_12 - ViNs_323_12))) - 0 * (VrNs_320_12 * VrNs_320_12 
+ ViNs_320_12 * ViNs_320_12) - 128 * (1 - LLNs_320_1_12) - dPrNs_320_12 == 
0)
@NLconstraint(gpm, -(-VrNs_320_12 * (0.0415 * ViNs_320_12 + -24.6154 * (VrNs_320_12 
- VrNs_319_12) + 3.07692 * (ViNs_320_12 - ViNs_319_12)) + ViNs_320_12 * (0.0415 
* VrNs_320_12 + 3.07692 * (VrNs_320_12 - VrNs_319_12) - -24.6154 * (ViNs_320_12 
- ViNs_319_12))) - (-VrNs_320_12 * (0.0415 * ViNs_320_12 + -24.6154 * (VrNs_320_12 
- VrNs_319_12) + 3.07692 * (ViNs_320_12 - ViNs_319_12)) + ViNs_320_12 * (0.0415 
* VrNs_320_12 + 3.07692 * (VrNs_320_12 - VrNs_319_12) - -24.6154 * (ViNs_320_12 
- ViNs_319_12))) - (-VrNs_320_12 * (0.023 * ViNs_320_12 + -44.6247 * (VrNs_320_12 
- VrNs_323_12) + 6.08519 * (ViNs_320_12 - ViNs_323_12)) + ViNs_320_12 * (0.023 
* VrNs_320_12 + 6.08519 * (VrNs_320_12 - VrNs_323_12) - -44.6247 * (ViNs_320_12 
- ViNs_323_12))) - (-VrNs_320_12 * (0.023 * ViNs_320_12 + -44.6247 * (VrNs_320_12 
- VrNs_323_12) + 6.08519 * (ViNs_320_12 - ViNs_323_12)) + ViNs_320_12 * (0.023 
* VrNs_320_12 + 6.08519 * (VrNs_320_12 - VrNs_323_12) - -44.6247 * (ViNs_320_12 
- ViNs_323_12))) - 0 * (VrNs_320_12 * VrNs_320_12 + ViNs_320_12 * ViNs_320_12) 
- 26 * (1 - LLNs_320_1_12) - dPiNs_320_12 == 0)
@NLconstraint(gpm, VrNs_321_12^2 + ViNs_321_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_321_12^2 + ViNs_321_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_321_1_0 - (VrNs_321_12 * (0.0515 * VrNs_321_12 
+ 2.46204 * (VrNs_321_12 - VrNs_315_12) - -20.1067 * (ViNs_321_12 - ViNs_315_12)) 
+ ViNs_321_12 * (0.0515 * ViNs_321_12 + -20.1067 * (VrNs_321_12 - VrNs_315_12) 
+ 2.46204 * (ViNs_321_12 - ViNs_315_12))) - (VrNs_321_12 * (0.0515 * VrNs_321_12 
+ 2.46204 * (VrNs_321_12 - VrNs_315_12) - -20.1067 * (ViNs_321_12 - ViNs_315_12)) 
+ ViNs_321_12 * (0.0515 * ViNs_321_12 + -20.1067 * (VrNs_321_12 - VrNs_315_12) 
+ 2.46204 * (ViNs_321_12 - ViNs_315_12))) - (VrNs_321_12 * (0.0275 * VrNs_321_12 
+ 4.37956 * (VrNs_321_12 - VrNs_318_12) - -37.9562 * (ViNs_321_12 - ViNs_318_12)) 
+ ViNs_321_12 * (0.0275 * ViNs_321_12 + -37.9562 * (VrNs_321_12 - VrNs_318_12) 
+ 4.37956 * (ViNs_321_12 - ViNs_318_12))) - (VrNs_321_12 * (0.0275 * VrNs_321_12 
+ 4.37956 * (VrNs_321_12 - VrNs_318_12) - -37.9562 * (ViNs_321_12 - ViNs_318_12)) 
+ ViNs_321_12 * (0.0275 * ViNs_321_12 + -37.9562 * (VrNs_321_12 - VrNs_318_12) 
+ 4.37956 * (ViNs_321_12 - ViNs_318_12))) - (VrNs_321_12 * (0.071 * VrNs_321_12 
+ 1.91286 * (VrNs_321_12 - VrNs_322_12) - -14.4527 * (ViNs_321_12 - ViNs_322_12)) 
+ ViNs_321_12 * (0.071 * ViNs_321_12 + -14.4527 * (VrNs_321_12 - VrNs_322_12) 
+ 1.91286 * (ViNs_321_12 - ViNs_322_12))) - 0 * (VrNs_321_12 * VrNs_321_12 
+ ViNs_321_12 * ViNs_321_12) - dPrNs_321_12 == 0)
@NLconstraint(gpm, 1 * QgNs_321_1_12 - (-VrNs_321_12 * (0.0515 * ViNs_321_12 
+ -20.1067 * (VrNs_321_12 - VrNs_315_12) + 2.46204 * (ViNs_321_12 - ViNs_315_12)) 
+ ViNs_321_12 * (0.0515 * VrNs_321_12 + 2.46204 * (VrNs_321_12 - VrNs_315_12) 
- -20.1067 * (ViNs_321_12 - ViNs_315_12))) - (-VrNs_321_12 * (0.0515 * ViNs_321_12 
+ -20.1067 * (VrNs_321_12 - VrNs_315_12) + 2.46204 * (ViNs_321_12 - ViNs_315_12)) 
+ ViNs_321_12 * (0.0515 * VrNs_321_12 + 2.46204 * (VrNs_321_12 - VrNs_315_12) 
- -20.1067 * (ViNs_321_12 - ViNs_315_12))) - (-VrNs_321_12 * (0.0275 * ViNs_321_12 
+ -37.9562 * (VrNs_321_12 - VrNs_318_12) + 4.37956 * (ViNs_321_12 - ViNs_318_12)) 
+ ViNs_321_12 * (0.0275 * VrNs_321_12 + 4.37956 * (VrNs_321_12 - VrNs_318_12) 
- -37.9562 * (ViNs_321_12 - ViNs_318_12))) - (-VrNs_321_12 * (0.0275 * ViNs_321_12 
+ -37.9562 * (VrNs_321_12 - VrNs_318_12) + 4.37956 * (ViNs_321_12 - ViNs_318_12)) 
+ ViNs_321_12 * (0.0275 * VrNs_321_12 + 4.37956 * (VrNs_321_12 - VrNs_318_12) 
- -37.9562 * (ViNs_321_12 - ViNs_318_12))) - (-VrNs_321_12 * (0.071 * ViNs_321_12 
+ -14.4527 * (VrNs_321_12 - VrNs_322_12) + 1.91286 * (ViNs_321_12 - ViNs_322_12)) 
+ ViNs_321_12 * (0.071 * VrNs_321_12 + 1.91286 * (VrNs_321_12 - VrNs_322_12) 
- -14.4527 * (ViNs_321_12 - ViNs_322_12))) - 0 * (VrNs_321_12 * VrNs_321_12 
+ ViNs_321_12 * ViNs_321_12) - dPiNs_321_12 == 0)
@NLconstraint(gpm, VrNs_322_12^2 + ViNs_322_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_322_12^2 + ViNs_322_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_322_1_0 + Pg_322_2_0 + Pg_322_3_0 + Pg_322_4_0 
+ Pg_322_5_0 + Pg_322_6_0 - (VrNs_322_12 * (0.1105 * VrNs_322_12 + 1.24766 
* (VrNs_322_12 - VrNs_317_12) - -9.35745 * (ViNs_322_12 - ViNs_317_12)) + 
ViNs_322_12 * (0.1105 * ViNs_322_12 + -9.35745 * (VrNs_322_12 - VrNs_317_12) 
+ 1.24766 * (ViNs_322_12 - ViNs_317_12))) - (VrNs_322_12 * (0.071 * VrNs_322_12 
+ 1.91286 * (VrNs_322_12 - VrNs_321_12) - -14.4527 * (ViNs_322_12 - ViNs_321_12)) 
+ ViNs_322_12 * (0.071 * ViNs_322_12 + -14.4527 * (VrNs_322_12 - VrNs_321_12) 
+ 1.91286 * (ViNs_322_12 - ViNs_321_12))) - 0 * (VrNs_322_12 * VrNs_322_12 
+ ViNs_322_12 * ViNs_322_12) - dPrNs_322_12 == 0)
@NLconstraint(gpm, 1 * QgNs_322_1_12 + QgNs_322_2_12 + QgNs_322_3_12 + QgNs_322_4_12 
+ QgNs_322_5_12 + QgNs_322_6_12 - (-VrNs_322_12 * (0.1105 * ViNs_322_12 + 
-9.35745 * (VrNs_322_12 - VrNs_317_12) + 1.24766 * (ViNs_322_12 - ViNs_317_12)) 
+ ViNs_322_12 * (0.1105 * VrNs_322_12 + 1.24766 * (VrNs_322_12 - VrNs_317_12) 
- -9.35745 * (ViNs_322_12 - ViNs_317_12))) - (-VrNs_322_12 * (0.071 * ViNs_322_12 
+ -14.4527 * (VrNs_322_12 - VrNs_321_12) + 1.91286 * (ViNs_322_12 - ViNs_321_12)) 
+ ViNs_322_12 * (0.071 * VrNs_322_12 + 1.91286 * (VrNs_322_12 - VrNs_321_12) 
- -14.4527 * (ViNs_322_12 - ViNs_321_12))) - 0 * (VrNs_322_12 * VrNs_322_12 
+ ViNs_322_12 * ViNs_322_12) - dPiNs_322_12 == 0)
@NLconstraint(gpm, VrNs_323_12^2 + ViNs_323_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_323_12^2 + ViNs_323_12^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_323_1_0 + Pg_323_2_0 - (VrNs_323_12 * (0.1015 * 
VrNs_323_12 + 1.25615 * (VrNs_323_12 - VrNs_312_12) - -10.1539 * (ViNs_323_12 
- ViNs_312_12)) + ViNs_323_12 * (0.1015 * ViNs_323_12 + -10.1539 * (VrNs_323_12 
- VrNs_312_12) + 1.25615 * (ViNs_323_12 - ViNs_312_12))) - (VrNs_323_12 * 
(0.091 * VrNs_323_12 + 1.43043 * (VrNs_323_12 - VrNs_313_12) - -11.3134 * 
(ViNs_323_12 - ViNs_313_12)) + ViNs_323_12 * (0.091 * ViNs_323_12 + -11.3134 
* (VrNs_323_12 - VrNs_313_12) + 1.43043 * (ViNs_323_12 - ViNs_313_12))) - 
(VrNs_323_12 * (0.023 * VrNs_323_12 + 6.08519 * (VrNs_323_12 - VrNs_320_12) 
- -44.6247 * (ViNs_323_12 - ViNs_320_12)) + ViNs_323_12 * (0.023 * ViNs_323_12 
+ -44.6247 * (VrNs_323_12 - VrNs_320_12) + 6.08519 * (ViNs_323_12 - ViNs_320_12))) 
- (VrNs_323_12 * (0.023 * VrNs_323_12 + 6.08519 * (VrNs_323_12 - VrNs_320_12) 
- -44.6247 * (ViNs_323_12 - ViNs_320_12)) + ViNs_323_12 * (0.023 * ViNs_323_12 
+ -44.6247 * (VrNs_323_12 - VrNs_320_12) + 6.08519 * (ViNs_323_12 - ViNs_320_12))) 
- (VrNs_323_12 * (0 * VrNs_323_12 + 0.00123457 * (VrNs_323_12 - VrNs_325_12) 
- -111.111 * (ViNs_323_12 - ViNs_325_12)) + ViNs_323_12 * (0 * ViNs_323_12 
+ -111.111 * (VrNs_323_12 - VrNs_325_12) + 0.00123457 * (ViNs_323_12 - ViNs_325_12))) 
- 0 * (VrNs_323_12 * VrNs_323_12 + ViNs_323_12 * ViNs_323_12) - dPrNs_323_12 
== 0)
@NLconstraint(gpm, 1 * QgNs_323_1_12 + QgNs_323_2_12 - (-VrNs_323_12 * (0.1015 
* ViNs_323_12 + -10.1539 * (VrNs_323_12 - VrNs_312_12) + 1.25615 * (ViNs_323_12 
- ViNs_312_12)) + ViNs_323_12 * (0.1015 * VrNs_323_12 + 1.25615 * (VrNs_323_12 
- VrNs_312_12) - -10.1539 * (ViNs_323_12 - ViNs_312_12))) - (-VrNs_323_12 
* (0.091 * ViNs_323_12 + -11.3134 * (VrNs_323_12 - VrNs_313_12) + 1.43043 
* (ViNs_323_12 - ViNs_313_12)) + ViNs_323_12 * (0.091 * VrNs_323_12 + 1.43043 
* (VrNs_323_12 - VrNs_313_12) - -11.3134 * (ViNs_323_12 - ViNs_313_12))) 
- (-VrNs_323_12 * (0.023 * ViNs_323_12 + -44.6247 * (VrNs_323_12 - VrNs_320_12) 
+ 6.08519 * (ViNs_323_12 - ViNs_320_12)) + ViNs_323_12 * (0.023 * VrNs_323_12 
+ 6.08519 * (VrNs_323_12 - VrNs_320_12) - -44.6247 * (ViNs_323_12 - ViNs_320_12))) 
- (-VrNs_323_12 * (0.023 * ViNs_323_12 + -44.6247 * (VrNs_323_12 - VrNs_320_12) 
+ 6.08519 * (ViNs_323_12 - ViNs_320_12)) + ViNs_323_12 * (0.023 * VrNs_323_12 
+ 6.08519 * (VrNs_323_12 - VrNs_320_12) - -44.6247 * (ViNs_323_12 - ViNs_320_12))) 
- (-VrNs_323_12 * (0 * ViNs_323_12 + -111.111 * (VrNs_323_12 - VrNs_325_12) 
+ 0.00123457 * (ViNs_323_12 - ViNs_325_12)) + ViNs_323_12 * (0 * VrNs_323_12 
+ 0.00123457 * (VrNs_323_12 - VrNs_325_12) - -111.111 * (ViNs_323_12 - ViNs_325_12))) 
- 0 * (VrNs_323_12 * VrNs_323_12 + ViNs_323_12 * ViNs_323_12) - dPiNs_323_12 
== 0)
@NLconstraint(gpm, VrNs_324_12^2 + ViNs_324_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_324_12^2 + ViNs_324_12^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_324_1_12) + 0 * (1 - WLNs_324_2_12) + 0 
* (1 - WLNs_324_3_12) - (VrNs_324_12 * (0.0545 * VrNs_324_12 + 2.54268 * 
(VrNs_324_12 - VrNs_315_12) - -18.8885 * (ViNs_324_12 - ViNs_315_12)) + ViNs_324_12 
* (0.0545 * ViNs_324_12 + -18.8885 * (VrNs_324_12 - VrNs_315_12) + 2.54268 
* (ViNs_324_12 - ViNs_315_12))) - (VrNs_324_12 * (0 * VrNs_324_12 + 0.283286 
* VrNs_324_12 - 2.28691 * VrNs_303_12 - -11.898 * ViNs_324_12 + -11.5003 
* ViNs_303_12) + ViNs_324_12 * (0 * ViNs_324_12 + -11.898 * VrNs_324_12 - 
-11.5003 * VrNs_303_12 + 0.283286 * ViNs_324_12 - 2.28691 * ViNs_303_12)) 
- 0 * (VrNs_324_12 * VrNs_324_12 + ViNs_324_12 * ViNs_324_12) - dPrNs_324_12 
== 0)
@NLconstraint(gpm, -(-VrNs_324_12 * (0.0545 * ViNs_324_12 + -18.8885 * (VrNs_324_12 
- VrNs_315_12) + 2.54268 * (ViNs_324_12 - ViNs_315_12)) + ViNs_324_12 * (0.0545 
* VrNs_324_12 + 2.54268 * (VrNs_324_12 - VrNs_315_12) - -18.8885 * (ViNs_324_12 
- ViNs_315_12))) - (-VrNs_324_12 * (0 * ViNs_324_12 + -11.898 * VrNs_324_12 
- -11.5003 * VrNs_303_12 + 0.283286 * ViNs_324_12 - 2.28691 * ViNs_303_12) 
+ ViNs_324_12 * (0 * VrNs_324_12 + 0.283286 * VrNs_324_12 - 2.28691 * VrNs_303_12 
- -11.898 * ViNs_324_12 + -11.5003 * ViNs_303_12)) - 0 * (VrNs_324_12 * VrNs_324_12 
+ ViNs_324_12 * ViNs_324_12) - dPiNs_324_12 == 0)
@NLconstraint(gpm, VrNs_325_12^2 + ViNs_325_12^2 >= 0.81)
@NLconstraint(gpm, VrNs_325_12^2 + ViNs_325_12^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_325_12 * (0 * VrNs_325_12 + 0.00123457 * (VrNs_325_12 
- VrNs_323_12) - -111.111 * (ViNs_325_12 - ViNs_323_12)) + ViNs_325_12 * 
(0 * ViNs_325_12 + -111.111 * (VrNs_325_12 - VrNs_323_12) + 0.00123457 * 
(ViNs_325_12 - ViNs_323_12))) - (VrNs_325_12 * (0.1015 * VrNs_325_12 + 1.25615 
* (VrNs_325_12 - VrNs_121_12) - -10.1539 * (ViNs_325_12 - ViNs_121_12)) + 
ViNs_325_12 * (0.1015 * ViNs_325_12 + -10.1539 * (VrNs_325_12 - VrNs_121_12) 
+ 1.25615 * (ViNs_325_12 - ViNs_121_12))) - 0 * (VrNs_325_12 * VrNs_325_12 
+ ViNs_325_12 * ViNs_325_12) - dPrNs_325_12 == 0)
@NLconstraint(gpm, -(-VrNs_325_12 * (0 * ViNs_325_12 + -111.111 * (VrNs_325_12 
- VrNs_323_12) + 0.00123457 * (ViNs_325_12 - ViNs_323_12)) + ViNs_325_12 
* (0 * VrNs_325_12 + 0.00123457 * (VrNs_325_12 - VrNs_323_12) - -111.111 
* (ViNs_325_12 - ViNs_323_12))) - (-VrNs_325_12 * (0.1015 * ViNs_325_12 + 
-10.1539 * (VrNs_325_12 - VrNs_121_12) + 1.25615 * (ViNs_325_12 - ViNs_121_12)) 
+ ViNs_325_12 * (0.1015 * VrNs_325_12 + 1.25615 * (VrNs_325_12 - VrNs_121_12) 
- -10.1539 * (ViNs_325_12 - ViNs_121_12))) - 0 * (VrNs_325_12 * VrNs_325_12 
+ ViNs_325_12 * ViNs_325_12) - dPiNs_325_12 == 0)
@objective(gpm, :Min, ViolCost * (ViolCost * dPrNs_101_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_101_12) ^ 2 + ViolCost * (ViolCost * dPrNs_102_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_102_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_103_12) ^ 2 + ViolCost * (ViolCost * dPiNs_103_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_104_12) ^ 2 + ViolCost * (ViolCost * dPiNs_104_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_105_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_105_12) ^ 2 + ViolCost * (ViolCost * dPrNs_106_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_106_12) ^ 2 + ViolCost * (ViolCost * dPrNs_107_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_107_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_108_12) ^ 2 + ViolCost * (ViolCost * dPiNs_108_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_109_12) ^ 2 + ViolCost * (ViolCost * dPiNs_109_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_110_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_110_12) ^ 2 + ViolCost * (ViolCost * dPrNs_111_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_111_12) ^ 2 + ViolCost * (ViolCost * dPrNs_112_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_112_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_113_12) ^ 2 + ViolCost * (ViolCost * dPiNs_113_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_114_12) ^ 2 + ViolCost * (ViolCost * dPiNs_114_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_115_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_115_12) ^ 2 + ViolCost * (ViolCost * dPrNs_116_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_116_12) ^ 2 + ViolCost * (ViolCost * dPrNs_117_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_117_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_118_12) ^ 2 + ViolCost * (ViolCost * dPiNs_118_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_119_12) ^ 2 + ViolCost * (ViolCost * dPiNs_119_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_120_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_120_12) ^ 2 + ViolCost * (ViolCost * dPrNs_121_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_121_12) ^ 2 + ViolCost * (ViolCost * dPrNs_122_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_122_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_123_12) ^ 2 + ViolCost * (ViolCost * dPiNs_123_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_124_12) ^ 2 + ViolCost * (ViolCost * dPiNs_124_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_201_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_201_12) ^ 2 + ViolCost * (ViolCost * dPrNs_202_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_202_12) ^ 2 + ViolCost * (ViolCost * dPrNs_203_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_203_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_204_12) ^ 2 + ViolCost * (ViolCost * dPiNs_204_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_205_12) ^ 2 + ViolCost * (ViolCost * dPiNs_205_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_206_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_206_12) ^ 2 + ViolCost * (ViolCost * dPrNs_207_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_207_12) ^ 2 + ViolCost * (ViolCost * dPrNs_208_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_208_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_209_12) ^ 2 + ViolCost * (ViolCost * dPiNs_209_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_210_12) ^ 2 + ViolCost * (ViolCost * dPiNs_210_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_211_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_211_12) ^ 2 + ViolCost * (ViolCost * dPrNs_212_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_212_12) ^ 2 + ViolCost * (ViolCost * dPrNs_213_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_213_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_214_12) ^ 2 + ViolCost * (ViolCost * dPiNs_214_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_215_12) ^ 2 + ViolCost * (ViolCost * dPiNs_215_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_216_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_216_12) ^ 2 + ViolCost * (ViolCost * dPrNs_217_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_217_12) ^ 2 + ViolCost * (ViolCost * dPrNs_218_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_218_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_219_12) ^ 2 + ViolCost * (ViolCost * dPiNs_219_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_220_12) ^ 2 + ViolCost * (ViolCost * dPiNs_220_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_221_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_221_12) ^ 2 + ViolCost * (ViolCost * dPrNs_222_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_222_12) ^ 2 + ViolCost * (ViolCost * dPrNs_223_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_223_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_224_12) ^ 2 + ViolCost * (ViolCost * dPiNs_224_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_301_12) ^ 2 + ViolCost * (ViolCost * dPiNs_301_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_302_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_302_12) ^ 2 + ViolCost * (ViolCost * dPrNs_303_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_303_12) ^ 2 + ViolCost * (ViolCost * dPrNs_304_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_304_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_305_12) ^ 2 + ViolCost * (ViolCost * dPiNs_305_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_306_12) ^ 2 + ViolCost * (ViolCost * dPiNs_306_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_307_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_307_12) ^ 2 + ViolCost * (ViolCost * dPrNs_308_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_308_12) ^ 2 + ViolCost * (ViolCost * dPrNs_309_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_309_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_310_12) ^ 2 + ViolCost * (ViolCost * dPiNs_310_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_311_12) ^ 2 + ViolCost * (ViolCost * dPiNs_311_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_312_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_312_12) ^ 2 + ViolCost * (ViolCost * dPrNs_313_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_313_12) ^ 2 + ViolCost * (ViolCost * dPrNs_314_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_314_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_315_12) ^ 2 + ViolCost * (ViolCost * dPiNs_315_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_316_12) ^ 2 + ViolCost * (ViolCost * dPiNs_316_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_317_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_317_12) ^ 2 + ViolCost * (ViolCost * dPrNs_318_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_318_12) ^ 2 + ViolCost * (ViolCost * dPrNs_319_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_319_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_320_12) ^ 2 + ViolCost * (ViolCost * dPiNs_320_12) ^ 2 + ViolCost 
* (ViolCost * dPrNs_321_12) ^ 2 + ViolCost * (ViolCost * dPiNs_321_12) 
^ 2 + ViolCost * (ViolCost * dPrNs_322_12) ^ 2 + ViolCost * (ViolCost 
* dPiNs_322_12) ^ 2 + ViolCost * (ViolCost * dPrNs_323_12) ^ 2 + ViolCost 
* (ViolCost * dPiNs_323_12) ^ 2 + ViolCost * (ViolCost * dPrNs_324_12) 
^ 2 + ViolCost * (ViolCost * dPiNs_324_12) ^ 2 + ViolCost * (ViolCost 
* dPrNs_325_12) ^ 2 + ViolCost * (ViolCost * dPiNs_325_12) ^ 2)
print(gpm)
status = solve(gpm)
println("Objective value: ", getobjectivevalue(gpm))
println("LLNs_101_1_12 value: ",getvalue(LLNs_101_1_12))
println("LLNs_102_1_12 value: ",getvalue(LLNs_102_1_12))
println("LLNs_103_1_12 value: ",getvalue(LLNs_103_1_12))
println("LLNs_104_1_12 value: ",getvalue(LLNs_104_1_12))
println("LLNs_105_1_12 value: ",getvalue(LLNs_105_1_12))
println("LLNs_106_1_12 value: ",getvalue(LLNs_106_1_12))
println("LLNs_107_1_12 value: ",getvalue(LLNs_107_1_12))
println("LLNs_108_1_12 value: ",getvalue(LLNs_108_1_12))
println("LLNs_109_1_12 value: ",getvalue(LLNs_109_1_12))
println("LLNs_110_1_12 value: ",getvalue(LLNs_110_1_12))
println("LLNs_113_1_12 value: ",getvalue(LLNs_113_1_12))
println("LLNs_114_1_12 value: ",getvalue(LLNs_114_1_12))
println("LLNs_115_1_12 value: ",getvalue(LLNs_115_1_12))
println("LLNs_116_1_12 value: ",getvalue(LLNs_116_1_12))
println("LLNs_118_1_12 value: ",getvalue(LLNs_118_1_12))
println("LLNs_119_1_12 value: ",getvalue(LLNs_119_1_12))
println("LLNs_120_1_12 value: ",getvalue(LLNs_120_1_12))
println("LLNs_201_1_12 value: ",getvalue(LLNs_201_1_12))
println("LLNs_202_1_12 value: ",getvalue(LLNs_202_1_12))
println("LLNs_203_1_12 value: ",getvalue(LLNs_203_1_12))
println("LLNs_204_1_12 value: ",getvalue(LLNs_204_1_12))
println("LLNs_205_1_12 value: ",getvalue(LLNs_205_1_12))
println("LLNs_206_1_12 value: ",getvalue(LLNs_206_1_12))
println("LLNs_207_1_12 value: ",getvalue(LLNs_207_1_12))
println("LLNs_208_1_12 value: ",getvalue(LLNs_208_1_12))
println("LLNs_209_1_12 value: ",getvalue(LLNs_209_1_12))
println("LLNs_210_1_12 value: ",getvalue(LLNs_210_1_12))
println("LLNs_213_1_12 value: ",getvalue(LLNs_213_1_12))
println("LLNs_214_1_12 value: ",getvalue(LLNs_214_1_12))
println("LLNs_215_1_12 value: ",getvalue(LLNs_215_1_12))
println("LLNs_216_1_12 value: ",getvalue(LLNs_216_1_12))
println("LLNs_218_1_12 value: ",getvalue(LLNs_218_1_12))
println("LLNs_219_1_12 value: ",getvalue(LLNs_219_1_12))
println("LLNs_220_1_12 value: ",getvalue(LLNs_220_1_12))
println("LLNs_301_1_12 value: ",getvalue(LLNs_301_1_12))
println("LLNs_302_1_12 value: ",getvalue(LLNs_302_1_12))
println("LLNs_303_1_12 value: ",getvalue(LLNs_303_1_12))
println("LLNs_304_1_12 value: ",getvalue(LLNs_304_1_12))
println("LLNs_305_1_12 value: ",getvalue(LLNs_305_1_12))
println("LLNs_306_1_12 value: ",getvalue(LLNs_306_1_12))
println("LLNs_307_1_12 value: ",getvalue(LLNs_307_1_12))
println("LLNs_308_1_12 value: ",getvalue(LLNs_308_1_12))
println("LLNs_309_1_12 value: ",getvalue(LLNs_309_1_12))
println("LLNs_310_1_12 value: ",getvalue(LLNs_310_1_12))
println("LLNs_313_1_12 value: ",getvalue(LLNs_313_1_12))
println("LLNs_314_1_12 value: ",getvalue(LLNs_314_1_12))
println("LLNs_315_1_12 value: ",getvalue(LLNs_315_1_12))
println("LLNs_316_1_12 value: ",getvalue(LLNs_316_1_12))
println("LLNs_318_1_12 value: ",getvalue(LLNs_318_1_12))
println("LLNs_319_1_12 value: ",getvalue(LLNs_319_1_12))
println("LLNs_320_1_12 value: ",getvalue(LLNs_320_1_12))
println("QgNs_102_3_12 value: ",getvalue(QgNs_102_3_12))
println("QgNs_102_4_12 value: ",getvalue(QgNs_102_4_12))
println("QgNs_107_1_12 value: ",getvalue(QgNs_107_1_12))
println("QgNs_113_2_12 value: ",getvalue(QgNs_113_2_12))
println("QgNs_113_3_12 value: ",getvalue(QgNs_113_3_12))
println("QgNs_113_4_12 value: ",getvalue(QgNs_113_4_12))
println("QgNs_114_1_12 value: ",getvalue(QgNs_114_1_12))
println("QgNs_115_1_12 value: ",getvalue(QgNs_115_1_12))
println("QgNs_115_2_12 value: ",getvalue(QgNs_115_2_12))
println("QgNs_115_3_12 value: ",getvalue(QgNs_115_3_12))
println("QgNs_116_1_12 value: ",getvalue(QgNs_116_1_12))
println("QgNs_121_1_12 value: ",getvalue(QgNs_121_1_12))
println("QgNs_122_1_12 value: ",getvalue(QgNs_122_1_12))
println("QgNs_122_2_12 value: ",getvalue(QgNs_122_2_12))
println("QgNs_122_3_12 value: ",getvalue(QgNs_122_3_12))
println("QgNs_122_4_12 value: ",getvalue(QgNs_122_4_12))
println("QgNs_122_5_12 value: ",getvalue(QgNs_122_5_12))
println("QgNs_122_6_12 value: ",getvalue(QgNs_122_6_12))
println("QgNs_123_1_12 value: ",getvalue(QgNs_123_1_12))
println("QgNs_123_2_12 value: ",getvalue(QgNs_123_2_12))
println("QgNs_123_3_12 value: ",getvalue(QgNs_123_3_12))
println("QgNs_123_4_12 value: ",getvalue(QgNs_123_4_12))
println("QgNs_123_5_12 value: ",getvalue(QgNs_123_5_12))
println("QgNs_201_1_12 value: ",getvalue(QgNs_201_1_12))
println("QgNs_201_2_12 value: ",getvalue(QgNs_201_2_12))
println("QgNs_201_3_12 value: ",getvalue(QgNs_201_3_12))
println("QgNs_201_4_12 value: ",getvalue(QgNs_201_4_12))
println("QgNs_202_1_12 value: ",getvalue(QgNs_202_1_12))
println("QgNs_202_2_12 value: ",getvalue(QgNs_202_2_12))
println("QgNs_202_3_12 value: ",getvalue(QgNs_202_3_12))
println("QgNs_202_4_12 value: ",getvalue(QgNs_202_4_12))
println("QgNs_207_1_12 value: ",getvalue(QgNs_207_1_12))
println("QgNs_207_2_12 value: ",getvalue(QgNs_207_2_12))
println("QgNs_213_2_12 value: ",getvalue(QgNs_213_2_12))
println("QgNs_213_3_12 value: ",getvalue(QgNs_213_3_12))
println("QgNs_214_1_12 value: ",getvalue(QgNs_214_1_12))
println("QgNs_215_2_12 value: ",getvalue(QgNs_215_2_12))
println("QgNs_215_3_12 value: ",getvalue(QgNs_215_3_12))
println("QgNs_215_4_12 value: ",getvalue(QgNs_215_4_12))
println("QgNs_215_5_12 value: ",getvalue(QgNs_215_5_12))
println("QgNs_216_1_12 value: ",getvalue(QgNs_216_1_12))
println("QgNs_218_1_12 value: ",getvalue(QgNs_218_1_12))
println("QgNs_221_1_12 value: ",getvalue(QgNs_221_1_12))
println("QgNs_222_1_12 value: ",getvalue(QgNs_222_1_12))
println("QgNs_222_2_12 value: ",getvalue(QgNs_222_2_12))
println("QgNs_222_3_12 value: ",getvalue(QgNs_222_3_12))
println("QgNs_222_4_12 value: ",getvalue(QgNs_222_4_12))
println("QgNs_222_5_12 value: ",getvalue(QgNs_222_5_12))
println("QgNs_222_6_12 value: ",getvalue(QgNs_222_6_12))
println("QgNs_223_1_12 value: ",getvalue(QgNs_223_1_12))
println("QgNs_223_2_12 value: ",getvalue(QgNs_223_2_12))
println("QgNs_223_3_12 value: ",getvalue(QgNs_223_3_12))
println("QgNs_223_4_12 value: ",getvalue(QgNs_223_4_12))
println("QgNs_223_5_12 value: ",getvalue(QgNs_223_5_12))
println("QgNs_223_6_12 value: ",getvalue(QgNs_223_6_12))
println("QgNs_301_1_12 value: ",getvalue(QgNs_301_1_12))
println("QgNs_301_2_12 value: ",getvalue(QgNs_301_2_12))
println("QgNs_301_3_12 value: ",getvalue(QgNs_301_3_12))
println("QgNs_301_4_12 value: ",getvalue(QgNs_301_4_12))
println("QgNs_302_1_12 value: ",getvalue(QgNs_302_1_12))
println("QgNs_302_2_12 value: ",getvalue(QgNs_302_2_12))
println("QgNs_302_3_12 value: ",getvalue(QgNs_302_3_12))
println("QgNs_302_4_12 value: ",getvalue(QgNs_302_4_12))
println("QgNs_307_1_12 value: ",getvalue(QgNs_307_1_12))
println("QgNs_307_2_12 value: ",getvalue(QgNs_307_2_12))
println("QgNs_315_1_12 value: ",getvalue(QgNs_315_1_12))
println("QgNs_315_2_12 value: ",getvalue(QgNs_315_2_12))
println("QgNs_315_3_12 value: ",getvalue(QgNs_315_3_12))
println("QgNs_315_4_12 value: ",getvalue(QgNs_315_4_12))
println("QgNs_315_5_12 value: ",getvalue(QgNs_315_5_12))
println("QgNs_315_6_12 value: ",getvalue(QgNs_315_6_12))
println("QgNs_315_7_12 value: ",getvalue(QgNs_315_7_12))
println("QgNs_315_8_12 value: ",getvalue(QgNs_315_8_12))
println("QgNs_316_1_12 value: ",getvalue(QgNs_316_1_12))
println("QgNs_318_1_12 value: ",getvalue(QgNs_318_1_12))
println("QgNs_321_1_12 value: ",getvalue(QgNs_321_1_12))
println("QgNs_322_1_12 value: ",getvalue(QgNs_322_1_12))
println("QgNs_322_2_12 value: ",getvalue(QgNs_322_2_12))
println("QgNs_322_3_12 value: ",getvalue(QgNs_322_3_12))
println("QgNs_322_4_12 value: ",getvalue(QgNs_322_4_12))
println("QgNs_322_5_12 value: ",getvalue(QgNs_322_5_12))
println("QgNs_322_6_12 value: ",getvalue(QgNs_322_6_12))
println("QgNs_323_1_12 value: ",getvalue(QgNs_323_1_12))
println("QgNs_323_2_12 value: ",getvalue(QgNs_323_2_12))
println("SwShntNs_101_12 value: ",getvalue(SwShntNs_101_12))
println("SwShntNs_102_12 value: ",getvalue(SwShntNs_102_12))
println("SwShntNs_103_12 value: ",getvalue(SwShntNs_103_12))
println("SwShntNs_104_12 value: ",getvalue(SwShntNs_104_12))
println("SwShntNs_105_12 value: ",getvalue(SwShntNs_105_12))
println("SwShntNs_106_12 value: ",getvalue(SwShntNs_106_12))
println("SwShntNs_107_12 value: ",getvalue(SwShntNs_107_12))
println("SwShntNs_108_12 value: ",getvalue(SwShntNs_108_12))
println("SwShntNs_109_12 value: ",getvalue(SwShntNs_109_12))
println("SwShntNs_110_12 value: ",getvalue(SwShntNs_110_12))
println("SwShntNs_111_12 value: ",getvalue(SwShntNs_111_12))
println("SwShntNs_112_12 value: ",getvalue(SwShntNs_112_12))
println("SwShntNs_113_12 value: ",getvalue(SwShntNs_113_12))
println("SwShntNs_114_12 value: ",getvalue(SwShntNs_114_12))
println("SwShntNs_115_12 value: ",getvalue(SwShntNs_115_12))
println("SwShntNs_116_12 value: ",getvalue(SwShntNs_116_12))
println("SwShntNs_117_12 value: ",getvalue(SwShntNs_117_12))
println("SwShntNs_118_12 value: ",getvalue(SwShntNs_118_12))
println("SwShntNs_119_12 value: ",getvalue(SwShntNs_119_12))
println("SwShntNs_120_12 value: ",getvalue(SwShntNs_120_12))
println("SwShntNs_121_12 value: ",getvalue(SwShntNs_121_12))
println("SwShntNs_122_12 value: ",getvalue(SwShntNs_122_12))
println("SwShntNs_123_12 value: ",getvalue(SwShntNs_123_12))
println("SwShntNs_124_12 value: ",getvalue(SwShntNs_124_12))
println("SwShntNs_201_12 value: ",getvalue(SwShntNs_201_12))
println("SwShntNs_202_12 value: ",getvalue(SwShntNs_202_12))
println("SwShntNs_203_12 value: ",getvalue(SwShntNs_203_12))
println("SwShntNs_204_12 value: ",getvalue(SwShntNs_204_12))
println("SwShntNs_205_12 value: ",getvalue(SwShntNs_205_12))
println("SwShntNs_206_12 value: ",getvalue(SwShntNs_206_12))
println("SwShntNs_207_12 value: ",getvalue(SwShntNs_207_12))
println("SwShntNs_208_12 value: ",getvalue(SwShntNs_208_12))
println("SwShntNs_209_12 value: ",getvalue(SwShntNs_209_12))
println("SwShntNs_210_12 value: ",getvalue(SwShntNs_210_12))
println("SwShntNs_211_12 value: ",getvalue(SwShntNs_211_12))
println("SwShntNs_212_12 value: ",getvalue(SwShntNs_212_12))
println("SwShntNs_213_12 value: ",getvalue(SwShntNs_213_12))
println("SwShntNs_214_12 value: ",getvalue(SwShntNs_214_12))
println("SwShntNs_215_12 value: ",getvalue(SwShntNs_215_12))
println("SwShntNs_216_12 value: ",getvalue(SwShntNs_216_12))
println("SwShntNs_217_12 value: ",getvalue(SwShntNs_217_12))
println("SwShntNs_218_12 value: ",getvalue(SwShntNs_218_12))
println("SwShntNs_219_12 value: ",getvalue(SwShntNs_219_12))
println("SwShntNs_220_12 value: ",getvalue(SwShntNs_220_12))
println("SwShntNs_221_12 value: ",getvalue(SwShntNs_221_12))
println("SwShntNs_222_12 value: ",getvalue(SwShntNs_222_12))
println("SwShntNs_223_12 value: ",getvalue(SwShntNs_223_12))
println("SwShntNs_224_12 value: ",getvalue(SwShntNs_224_12))
println("SwShntNs_301_12 value: ",getvalue(SwShntNs_301_12))
println("SwShntNs_302_12 value: ",getvalue(SwShntNs_302_12))
println("SwShntNs_303_12 value: ",getvalue(SwShntNs_303_12))
println("SwShntNs_304_12 value: ",getvalue(SwShntNs_304_12))
println("SwShntNs_305_12 value: ",getvalue(SwShntNs_305_12))
println("SwShntNs_306_12 value: ",getvalue(SwShntNs_306_12))
println("SwShntNs_307_12 value: ",getvalue(SwShntNs_307_12))
println("SwShntNs_308_12 value: ",getvalue(SwShntNs_308_12))
println("SwShntNs_309_12 value: ",getvalue(SwShntNs_309_12))
println("SwShntNs_310_12 value: ",getvalue(SwShntNs_310_12))
println("SwShntNs_311_12 value: ",getvalue(SwShntNs_311_12))
println("SwShntNs_312_12 value: ",getvalue(SwShntNs_312_12))
println("SwShntNs_313_12 value: ",getvalue(SwShntNs_313_12))
println("SwShntNs_314_12 value: ",getvalue(SwShntNs_314_12))
println("SwShntNs_315_12 value: ",getvalue(SwShntNs_315_12))
println("SwShntNs_316_12 value: ",getvalue(SwShntNs_316_12))
println("SwShntNs_317_12 value: ",getvalue(SwShntNs_317_12))
println("SwShntNs_318_12 value: ",getvalue(SwShntNs_318_12))
println("SwShntNs_319_12 value: ",getvalue(SwShntNs_319_12))
println("SwShntNs_320_12 value: ",getvalue(SwShntNs_320_12))
println("SwShntNs_321_12 value: ",getvalue(SwShntNs_321_12))
println("SwShntNs_322_12 value: ",getvalue(SwShntNs_322_12))
println("SwShntNs_323_12 value: ",getvalue(SwShntNs_323_12))
println("SwShntNs_324_12 value: ",getvalue(SwShntNs_324_12))
println("SwShntNs_325_12 value: ",getvalue(SwShntNs_325_12))
println("ViNs_101_12 value: ",getvalue(ViNs_101_12))
println("ViNs_102_12 value: ",getvalue(ViNs_102_12))
println("ViNs_103_12 value: ",getvalue(ViNs_103_12))
println("ViNs_104_12 value: ",getvalue(ViNs_104_12))
println("ViNs_105_12 value: ",getvalue(ViNs_105_12))
println("ViNs_106_12 value: ",getvalue(ViNs_106_12))
println("ViNs_107_12 value: ",getvalue(ViNs_107_12))
println("ViNs_108_12 value: ",getvalue(ViNs_108_12))
println("ViNs_109_12 value: ",getvalue(ViNs_109_12))
println("ViNs_110_12 value: ",getvalue(ViNs_110_12))
println("ViNs_111_12 value: ",getvalue(ViNs_111_12))
println("ViNs_112_12 value: ",getvalue(ViNs_112_12))
println("ViNs_113_12 value: ",getvalue(ViNs_113_12))
println("ViNs_114_12 value: ",getvalue(ViNs_114_12))
println("ViNs_115_12 value: ",getvalue(ViNs_115_12))
println("ViNs_116_12 value: ",getvalue(ViNs_116_12))
println("ViNs_117_12 value: ",getvalue(ViNs_117_12))
println("ViNs_118_12 value: ",getvalue(ViNs_118_12))
println("ViNs_119_12 value: ",getvalue(ViNs_119_12))
println("ViNs_120_12 value: ",getvalue(ViNs_120_12))
println("ViNs_121_12 value: ",getvalue(ViNs_121_12))
println("ViNs_122_12 value: ",getvalue(ViNs_122_12))
println("ViNs_123_12 value: ",getvalue(ViNs_123_12))
println("ViNs_124_12 value: ",getvalue(ViNs_124_12))
println("ViNs_201_12 value: ",getvalue(ViNs_201_12))
println("ViNs_202_12 value: ",getvalue(ViNs_202_12))
println("ViNs_203_12 value: ",getvalue(ViNs_203_12))
println("ViNs_204_12 value: ",getvalue(ViNs_204_12))
println("ViNs_205_12 value: ",getvalue(ViNs_205_12))
println("ViNs_206_12 value: ",getvalue(ViNs_206_12))
println("ViNs_207_12 value: ",getvalue(ViNs_207_12))
println("ViNs_208_12 value: ",getvalue(ViNs_208_12))
println("ViNs_209_12 value: ",getvalue(ViNs_209_12))
println("ViNs_210_12 value: ",getvalue(ViNs_210_12))
println("ViNs_211_12 value: ",getvalue(ViNs_211_12))
println("ViNs_212_12 value: ",getvalue(ViNs_212_12))
println("ViNs_213_12 value: ",getvalue(ViNs_213_12))
println("ViNs_214_12 value: ",getvalue(ViNs_214_12))
println("ViNs_215_12 value: ",getvalue(ViNs_215_12))
println("ViNs_216_12 value: ",getvalue(ViNs_216_12))
println("ViNs_217_12 value: ",getvalue(ViNs_217_12))
println("ViNs_218_12 value: ",getvalue(ViNs_218_12))
println("ViNs_219_12 value: ",getvalue(ViNs_219_12))
println("ViNs_220_12 value: ",getvalue(ViNs_220_12))
println("ViNs_221_12 value: ",getvalue(ViNs_221_12))
println("ViNs_222_12 value: ",getvalue(ViNs_222_12))
println("ViNs_223_12 value: ",getvalue(ViNs_223_12))
println("ViNs_224_12 value: ",getvalue(ViNs_224_12))
println("ViNs_301_12 value: ",getvalue(ViNs_301_12))
println("ViNs_302_12 value: ",getvalue(ViNs_302_12))
println("ViNs_303_12 value: ",getvalue(ViNs_303_12))
println("ViNs_304_12 value: ",getvalue(ViNs_304_12))
println("ViNs_305_12 value: ",getvalue(ViNs_305_12))
println("ViNs_306_12 value: ",getvalue(ViNs_306_12))
println("ViNs_307_12 value: ",getvalue(ViNs_307_12))
println("ViNs_308_12 value: ",getvalue(ViNs_308_12))
println("ViNs_309_12 value: ",getvalue(ViNs_309_12))
println("ViNs_310_12 value: ",getvalue(ViNs_310_12))
println("ViNs_311_12 value: ",getvalue(ViNs_311_12))
println("ViNs_312_12 value: ",getvalue(ViNs_312_12))
println("ViNs_313_12 value: ",getvalue(ViNs_313_12))
println("ViNs_314_12 value: ",getvalue(ViNs_314_12))
println("ViNs_315_12 value: ",getvalue(ViNs_315_12))
println("ViNs_316_12 value: ",getvalue(ViNs_316_12))
println("ViNs_317_12 value: ",getvalue(ViNs_317_12))
println("ViNs_318_12 value: ",getvalue(ViNs_318_12))
println("ViNs_319_12 value: ",getvalue(ViNs_319_12))
println("ViNs_320_12 value: ",getvalue(ViNs_320_12))
println("ViNs_321_12 value: ",getvalue(ViNs_321_12))
println("ViNs_322_12 value: ",getvalue(ViNs_322_12))
println("ViNs_323_12 value: ",getvalue(ViNs_323_12))
println("ViNs_324_12 value: ",getvalue(ViNs_324_12))
println("ViNs_325_12 value: ",getvalue(ViNs_325_12))
println("VrNs_101_12 value: ",getvalue(VrNs_101_12))
println("VrNs_102_12 value: ",getvalue(VrNs_102_12))
println("VrNs_103_12 value: ",getvalue(VrNs_103_12))
println("VrNs_104_12 value: ",getvalue(VrNs_104_12))
println("VrNs_105_12 value: ",getvalue(VrNs_105_12))
println("VrNs_106_12 value: ",getvalue(VrNs_106_12))
println("VrNs_107_12 value: ",getvalue(VrNs_107_12))
println("VrNs_108_12 value: ",getvalue(VrNs_108_12))
println("VrNs_109_12 value: ",getvalue(VrNs_109_12))
println("VrNs_110_12 value: ",getvalue(VrNs_110_12))
println("VrNs_111_12 value: ",getvalue(VrNs_111_12))
println("VrNs_112_12 value: ",getvalue(VrNs_112_12))
println("VrNs_113_12 value: ",getvalue(VrNs_113_12))
println("VrNs_114_12 value: ",getvalue(VrNs_114_12))
println("VrNs_115_12 value: ",getvalue(VrNs_115_12))
println("VrNs_116_12 value: ",getvalue(VrNs_116_12))
println("VrNs_117_12 value: ",getvalue(VrNs_117_12))
println("VrNs_118_12 value: ",getvalue(VrNs_118_12))
println("VrNs_119_12 value: ",getvalue(VrNs_119_12))
println("VrNs_120_12 value: ",getvalue(VrNs_120_12))
println("VrNs_121_12 value: ",getvalue(VrNs_121_12))
println("VrNs_122_12 value: ",getvalue(VrNs_122_12))
println("VrNs_123_12 value: ",getvalue(VrNs_123_12))
println("VrNs_124_12 value: ",getvalue(VrNs_124_12))
println("VrNs_201_12 value: ",getvalue(VrNs_201_12))
println("VrNs_202_12 value: ",getvalue(VrNs_202_12))
println("VrNs_203_12 value: ",getvalue(VrNs_203_12))
println("VrNs_204_12 value: ",getvalue(VrNs_204_12))
println("VrNs_205_12 value: ",getvalue(VrNs_205_12))
println("VrNs_206_12 value: ",getvalue(VrNs_206_12))
println("VrNs_207_12 value: ",getvalue(VrNs_207_12))
println("VrNs_208_12 value: ",getvalue(VrNs_208_12))
println("VrNs_209_12 value: ",getvalue(VrNs_209_12))
println("VrNs_210_12 value: ",getvalue(VrNs_210_12))
println("VrNs_211_12 value: ",getvalue(VrNs_211_12))
println("VrNs_212_12 value: ",getvalue(VrNs_212_12))
println("VrNs_213_12 value: ",getvalue(VrNs_213_12))
println("VrNs_214_12 value: ",getvalue(VrNs_214_12))
println("VrNs_215_12 value: ",getvalue(VrNs_215_12))
println("VrNs_216_12 value: ",getvalue(VrNs_216_12))
println("VrNs_217_12 value: ",getvalue(VrNs_217_12))
println("VrNs_218_12 value: ",getvalue(VrNs_218_12))
println("VrNs_219_12 value: ",getvalue(VrNs_219_12))
println("VrNs_220_12 value: ",getvalue(VrNs_220_12))
println("VrNs_221_12 value: ",getvalue(VrNs_221_12))
println("VrNs_222_12 value: ",getvalue(VrNs_222_12))
println("VrNs_223_12 value: ",getvalue(VrNs_223_12))
println("VrNs_224_12 value: ",getvalue(VrNs_224_12))
println("VrNs_301_12 value: ",getvalue(VrNs_301_12))
println("VrNs_302_12 value: ",getvalue(VrNs_302_12))
println("VrNs_303_12 value: ",getvalue(VrNs_303_12))
println("VrNs_304_12 value: ",getvalue(VrNs_304_12))
println("VrNs_305_12 value: ",getvalue(VrNs_305_12))
println("VrNs_306_12 value: ",getvalue(VrNs_306_12))
println("VrNs_307_12 value: ",getvalue(VrNs_307_12))
println("VrNs_308_12 value: ",getvalue(VrNs_308_12))
println("VrNs_309_12 value: ",getvalue(VrNs_309_12))
println("VrNs_310_12 value: ",getvalue(VrNs_310_12))
println("VrNs_311_12 value: ",getvalue(VrNs_311_12))
println("VrNs_312_12 value: ",getvalue(VrNs_312_12))
println("VrNs_313_12 value: ",getvalue(VrNs_313_12))
println("VrNs_314_12 value: ",getvalue(VrNs_314_12))
println("VrNs_315_12 value: ",getvalue(VrNs_315_12))
println("VrNs_316_12 value: ",getvalue(VrNs_316_12))
println("VrNs_317_12 value: ",getvalue(VrNs_317_12))
println("VrNs_318_12 value: ",getvalue(VrNs_318_12))
println("VrNs_319_12 value: ",getvalue(VrNs_319_12))
println("VrNs_320_12 value: ",getvalue(VrNs_320_12))
println("VrNs_321_12 value: ",getvalue(VrNs_321_12))
println("VrNs_322_12 value: ",getvalue(VrNs_322_12))
println("VrNs_323_12 value: ",getvalue(VrNs_323_12))
println("VrNs_324_12 value: ",getvalue(VrNs_324_12))
println("VrNs_325_12 value: ",getvalue(VrNs_325_12))
println("WLNs_101_1_12 value: ",getvalue(WLNs_101_1_12))
println("WLNs_101_2_12 value: ",getvalue(WLNs_101_2_12))
println("WLNs_101_3_12 value: ",getvalue(WLNs_101_3_12))
println("WLNs_101_4_12 value: ",getvalue(WLNs_101_4_12))
println("WLNs_102_1_12 value: ",getvalue(WLNs_102_1_12))
println("WLNs_102_2_12 value: ",getvalue(WLNs_102_2_12))
println("WLNs_103_1_12 value: ",getvalue(WLNs_103_1_12))
println("WLNs_104_1_12 value: ",getvalue(WLNs_104_1_12))
println("WLNs_113_1_12 value: ",getvalue(WLNs_113_1_12))
println("WLNs_118_1_12 value: ",getvalue(WLNs_118_1_12))
println("WLNs_118_2_12 value: ",getvalue(WLNs_118_2_12))
println("WLNs_118_3_12 value: ",getvalue(WLNs_118_3_12))
println("WLNs_118_4_12 value: ",getvalue(WLNs_118_4_12))
println("WLNs_118_5_12 value: ",getvalue(WLNs_118_5_12))
println("WLNs_118_6_12 value: ",getvalue(WLNs_118_6_12))
println("WLNs_118_7_12 value: ",getvalue(WLNs_118_7_12))
println("WLNs_118_8_12 value: ",getvalue(WLNs_118_8_12))
println("WLNs_118_9_12 value: ",getvalue(WLNs_118_9_12))
println("WLNs_119_1_12 value: ",getvalue(WLNs_119_1_12))
println("WLNs_122_7_12 value: ",getvalue(WLNs_122_7_12))
println("WLNs_212_1_12 value: ",getvalue(WLNs_212_1_12))
println("WLNs_213_1_12 value: ",getvalue(WLNs_213_1_12))
println("WLNs_215_1_12 value: ",getvalue(WLNs_215_1_12))
println("WLNs_303_1_12 value: ",getvalue(WLNs_303_1_12))
println("WLNs_308_1_12 value: ",getvalue(WLNs_308_1_12))
println("WLNs_309_1_12 value: ",getvalue(WLNs_309_1_12))
println("WLNs_310_1_12 value: ",getvalue(WLNs_310_1_12))
println("WLNs_310_2_12 value: ",getvalue(WLNs_310_2_12))
println("WLNs_312_1_12 value: ",getvalue(WLNs_312_1_12))
println("WLNs_313_1_12 value: ",getvalue(WLNs_313_1_12))
println("WLNs_313_2_12 value: ",getvalue(WLNs_313_2_12))
println("WLNs_313_3_12 value: ",getvalue(WLNs_313_3_12))
println("WLNs_313_4_12 value: ",getvalue(WLNs_313_4_12))
println("WLNs_313_5_12 value: ",getvalue(WLNs_313_5_12))
println("WLNs_313_6_12 value: ",getvalue(WLNs_313_6_12))
println("WLNs_313_7_12 value: ",getvalue(WLNs_313_7_12))
println("WLNs_313_8_12 value: ",getvalue(WLNs_313_8_12))
println("WLNs_313_9_12 value: ",getvalue(WLNs_313_9_12))
println("WLNs_314_1_12 value: ",getvalue(WLNs_314_1_12))
println("WLNs_314_2_12 value: ",getvalue(WLNs_314_2_12))
println("WLNs_314_3_12 value: ",getvalue(WLNs_314_3_12))
println("WLNs_314_4_12 value: ",getvalue(WLNs_314_4_12))
println("WLNs_317_1_12 value: ",getvalue(WLNs_317_1_12))
println("WLNs_319_1_12 value: ",getvalue(WLNs_319_1_12))
println("WLNs_320_1_12 value: ",getvalue(WLNs_320_1_12))
println("WLNs_320_2_12 value: ",getvalue(WLNs_320_2_12))
println("WLNs_320_3_12 value: ",getvalue(WLNs_320_3_12))
println("WLNs_320_4_12 value: ",getvalue(WLNs_320_4_12))
println("WLNs_320_5_12 value: ",getvalue(WLNs_320_5_12))
println("WLNs_320_6_12 value: ",getvalue(WLNs_320_6_12))
println("WLNs_324_1_12 value: ",getvalue(WLNs_324_1_12))
println("WLNs_324_2_12 value: ",getvalue(WLNs_324_2_12))
println("WLNs_324_3_12 value: ",getvalue(WLNs_324_3_12))
println("dPiNs_101_12 value: ",getvalue(dPiNs_101_12))
println("dPiNs_102_12 value: ",getvalue(dPiNs_102_12))
println("dPiNs_103_12 value: ",getvalue(dPiNs_103_12))
println("dPiNs_104_12 value: ",getvalue(dPiNs_104_12))
println("dPiNs_105_12 value: ",getvalue(dPiNs_105_12))
println("dPiNs_106_12 value: ",getvalue(dPiNs_106_12))
println("dPiNs_107_12 value: ",getvalue(dPiNs_107_12))
println("dPiNs_108_12 value: ",getvalue(dPiNs_108_12))
println("dPiNs_109_12 value: ",getvalue(dPiNs_109_12))
println("dPiNs_110_12 value: ",getvalue(dPiNs_110_12))
println("dPiNs_111_12 value: ",getvalue(dPiNs_111_12))
println("dPiNs_112_12 value: ",getvalue(dPiNs_112_12))
println("dPiNs_113_12 value: ",getvalue(dPiNs_113_12))
println("dPiNs_114_12 value: ",getvalue(dPiNs_114_12))
println("dPiNs_115_12 value: ",getvalue(dPiNs_115_12))
println("dPiNs_116_12 value: ",getvalue(dPiNs_116_12))
println("dPiNs_117_12 value: ",getvalue(dPiNs_117_12))
println("dPiNs_118_12 value: ",getvalue(dPiNs_118_12))
println("dPiNs_119_12 value: ",getvalue(dPiNs_119_12))
println("dPiNs_120_12 value: ",getvalue(dPiNs_120_12))
println("dPiNs_121_12 value: ",getvalue(dPiNs_121_12))
println("dPiNs_122_12 value: ",getvalue(dPiNs_122_12))
println("dPiNs_123_12 value: ",getvalue(dPiNs_123_12))
println("dPiNs_124_12 value: ",getvalue(dPiNs_124_12))
println("dPiNs_201_12 value: ",getvalue(dPiNs_201_12))
println("dPiNs_202_12 value: ",getvalue(dPiNs_202_12))
println("dPiNs_203_12 value: ",getvalue(dPiNs_203_12))
println("dPiNs_204_12 value: ",getvalue(dPiNs_204_12))
println("dPiNs_205_12 value: ",getvalue(dPiNs_205_12))
println("dPiNs_206_12 value: ",getvalue(dPiNs_206_12))
println("dPiNs_207_12 value: ",getvalue(dPiNs_207_12))
println("dPiNs_208_12 value: ",getvalue(dPiNs_208_12))
println("dPiNs_209_12 value: ",getvalue(dPiNs_209_12))
println("dPiNs_210_12 value: ",getvalue(dPiNs_210_12))
println("dPiNs_211_12 value: ",getvalue(dPiNs_211_12))
println("dPiNs_212_12 value: ",getvalue(dPiNs_212_12))
println("dPiNs_213_12 value: ",getvalue(dPiNs_213_12))
println("dPiNs_214_12 value: ",getvalue(dPiNs_214_12))
println("dPiNs_215_12 value: ",getvalue(dPiNs_215_12))
println("dPiNs_216_12 value: ",getvalue(dPiNs_216_12))
println("dPiNs_217_12 value: ",getvalue(dPiNs_217_12))
println("dPiNs_218_12 value: ",getvalue(dPiNs_218_12))
println("dPiNs_219_12 value: ",getvalue(dPiNs_219_12))
println("dPiNs_220_12 value: ",getvalue(dPiNs_220_12))
println("dPiNs_221_12 value: ",getvalue(dPiNs_221_12))
println("dPiNs_222_12 value: ",getvalue(dPiNs_222_12))
println("dPiNs_223_12 value: ",getvalue(dPiNs_223_12))
println("dPiNs_224_12 value: ",getvalue(dPiNs_224_12))
println("dPiNs_301_12 value: ",getvalue(dPiNs_301_12))
println("dPiNs_302_12 value: ",getvalue(dPiNs_302_12))
println("dPiNs_303_12 value: ",getvalue(dPiNs_303_12))
println("dPiNs_304_12 value: ",getvalue(dPiNs_304_12))
println("dPiNs_305_12 value: ",getvalue(dPiNs_305_12))
println("dPiNs_306_12 value: ",getvalue(dPiNs_306_12))
println("dPiNs_307_12 value: ",getvalue(dPiNs_307_12))
println("dPiNs_308_12 value: ",getvalue(dPiNs_308_12))
println("dPiNs_309_12 value: ",getvalue(dPiNs_309_12))
println("dPiNs_310_12 value: ",getvalue(dPiNs_310_12))
println("dPiNs_311_12 value: ",getvalue(dPiNs_311_12))
println("dPiNs_312_12 value: ",getvalue(dPiNs_312_12))
println("dPiNs_313_12 value: ",getvalue(dPiNs_313_12))
println("dPiNs_314_12 value: ",getvalue(dPiNs_314_12))
println("dPiNs_315_12 value: ",getvalue(dPiNs_315_12))
println("dPiNs_316_12 value: ",getvalue(dPiNs_316_12))
println("dPiNs_317_12 value: ",getvalue(dPiNs_317_12))
println("dPiNs_318_12 value: ",getvalue(dPiNs_318_12))
println("dPiNs_319_12 value: ",getvalue(dPiNs_319_12))
println("dPiNs_320_12 value: ",getvalue(dPiNs_320_12))
println("dPiNs_321_12 value: ",getvalue(dPiNs_321_12))
println("dPiNs_322_12 value: ",getvalue(dPiNs_322_12))
println("dPiNs_323_12 value: ",getvalue(dPiNs_323_12))
println("dPiNs_324_12 value: ",getvalue(dPiNs_324_12))
println("dPiNs_325_12 value: ",getvalue(dPiNs_325_12))
println("dPrNs_101_12 value: ",getvalue(dPrNs_101_12))
println("dPrNs_102_12 value: ",getvalue(dPrNs_102_12))
println("dPrNs_103_12 value: ",getvalue(dPrNs_103_12))
println("dPrNs_104_12 value: ",getvalue(dPrNs_104_12))
println("dPrNs_105_12 value: ",getvalue(dPrNs_105_12))
println("dPrNs_106_12 value: ",getvalue(dPrNs_106_12))
println("dPrNs_107_12 value: ",getvalue(dPrNs_107_12))
println("dPrNs_108_12 value: ",getvalue(dPrNs_108_12))
println("dPrNs_109_12 value: ",getvalue(dPrNs_109_12))
println("dPrNs_110_12 value: ",getvalue(dPrNs_110_12))
println("dPrNs_111_12 value: ",getvalue(dPrNs_111_12))
println("dPrNs_112_12 value: ",getvalue(dPrNs_112_12))
println("dPrNs_113_12 value: ",getvalue(dPrNs_113_12))
println("dPrNs_114_12 value: ",getvalue(dPrNs_114_12))
println("dPrNs_115_12 value: ",getvalue(dPrNs_115_12))
println("dPrNs_116_12 value: ",getvalue(dPrNs_116_12))
println("dPrNs_117_12 value: ",getvalue(dPrNs_117_12))
println("dPrNs_118_12 value: ",getvalue(dPrNs_118_12))
println("dPrNs_119_12 value: ",getvalue(dPrNs_119_12))
println("dPrNs_120_12 value: ",getvalue(dPrNs_120_12))
println("dPrNs_121_12 value: ",getvalue(dPrNs_121_12))
println("dPrNs_122_12 value: ",getvalue(dPrNs_122_12))
println("dPrNs_123_12 value: ",getvalue(dPrNs_123_12))
println("dPrNs_124_12 value: ",getvalue(dPrNs_124_12))
println("dPrNs_201_12 value: ",getvalue(dPrNs_201_12))
println("dPrNs_202_12 value: ",getvalue(dPrNs_202_12))
println("dPrNs_203_12 value: ",getvalue(dPrNs_203_12))
println("dPrNs_204_12 value: ",getvalue(dPrNs_204_12))
println("dPrNs_205_12 value: ",getvalue(dPrNs_205_12))
println("dPrNs_206_12 value: ",getvalue(dPrNs_206_12))
println("dPrNs_207_12 value: ",getvalue(dPrNs_207_12))
println("dPrNs_208_12 value: ",getvalue(dPrNs_208_12))
println("dPrNs_209_12 value: ",getvalue(dPrNs_209_12))
println("dPrNs_210_12 value: ",getvalue(dPrNs_210_12))
println("dPrNs_211_12 value: ",getvalue(dPrNs_211_12))
println("dPrNs_212_12 value: ",getvalue(dPrNs_212_12))
println("dPrNs_213_12 value: ",getvalue(dPrNs_213_12))
println("dPrNs_214_12 value: ",getvalue(dPrNs_214_12))
println("dPrNs_215_12 value: ",getvalue(dPrNs_215_12))
println("dPrNs_216_12 value: ",getvalue(dPrNs_216_12))
println("dPrNs_217_12 value: ",getvalue(dPrNs_217_12))
println("dPrNs_218_12 value: ",getvalue(dPrNs_218_12))
println("dPrNs_219_12 value: ",getvalue(dPrNs_219_12))
println("dPrNs_220_12 value: ",getvalue(dPrNs_220_12))
println("dPrNs_221_12 value: ",getvalue(dPrNs_221_12))
println("dPrNs_222_12 value: ",getvalue(dPrNs_222_12))
println("dPrNs_223_12 value: ",getvalue(dPrNs_223_12))
println("dPrNs_224_12 value: ",getvalue(dPrNs_224_12))
println("dPrNs_301_12 value: ",getvalue(dPrNs_301_12))
println("dPrNs_302_12 value: ",getvalue(dPrNs_302_12))
println("dPrNs_303_12 value: ",getvalue(dPrNs_303_12))
println("dPrNs_304_12 value: ",getvalue(dPrNs_304_12))
println("dPrNs_305_12 value: ",getvalue(dPrNs_305_12))
println("dPrNs_306_12 value: ",getvalue(dPrNs_306_12))
println("dPrNs_307_12 value: ",getvalue(dPrNs_307_12))
println("dPrNs_308_12 value: ",getvalue(dPrNs_308_12))
println("dPrNs_309_12 value: ",getvalue(dPrNs_309_12))
println("dPrNs_310_12 value: ",getvalue(dPrNs_310_12))
println("dPrNs_311_12 value: ",getvalue(dPrNs_311_12))
println("dPrNs_312_12 value: ",getvalue(dPrNs_312_12))
println("dPrNs_313_12 value: ",getvalue(dPrNs_313_12))
println("dPrNs_314_12 value: ",getvalue(dPrNs_314_12))
println("dPrNs_315_12 value: ",getvalue(dPrNs_315_12))
println("dPrNs_316_12 value: ",getvalue(dPrNs_316_12))
println("dPrNs_317_12 value: ",getvalue(dPrNs_317_12))
println("dPrNs_318_12 value: ",getvalue(dPrNs_318_12))
println("dPrNs_319_12 value: ",getvalue(dPrNs_319_12))
println("dPrNs_320_12 value: ",getvalue(dPrNs_320_12))
println("dPrNs_321_12 value: ",getvalue(dPrNs_321_12))
println("dPrNs_322_12 value: ",getvalue(dPrNs_322_12))
println("dPrNs_323_12 value: ",getvalue(dPrNs_323_12))
println("dPrNs_324_12 value: ",getvalue(dPrNs_324_12))
println("dPrNs_325_12 value: ",getvalue(dPrNs_325_12))

using JuMP
using Ipopt
gpm = Model(solver=IpoptSolver())
@variable(gpm, LLNs_101_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_102_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_103_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_104_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_105_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_106_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_107_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_108_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_109_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_110_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_113_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_114_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_115_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_116_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_118_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_119_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_120_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_201_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_202_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_203_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_204_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_205_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_206_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_207_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_208_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_209_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_210_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_213_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_214_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_215_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_216_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_218_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_219_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_220_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_301_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_302_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_303_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_304_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_305_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_306_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_307_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_308_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_309_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_310_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_313_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_314_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_315_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_316_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_318_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_319_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, LLNs_320_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, QgNs_102_3_2, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_102_4_2, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_107_1_2, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_113_2_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_113_3_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_113_4_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_114_1_2, lowerbound =     -0.5, upperbound =        2)

@variable(gpm, QgNs_115_1_2, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_115_2_2, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_115_3_2, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_116_1_2, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_121_1_2, lowerbound =     -0.5, upperbound =        2)

@variable(gpm, QgNs_122_1_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_2_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_3_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_4_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_5_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_122_6_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_123_1_2, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_123_2_2, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_123_3_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_123_4_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_123_5_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_201_1_2, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_201_2_2, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_201_3_2, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_201_4_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_202_1_2, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_202_2_2, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_202_3_2, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_202_4_2, lowerbound =    -0.25, upperbound =      0.3)

@variable(gpm, QgNs_207_1_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_207_2_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_213_2_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_213_3_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_214_1_2, lowerbound =     -0.5, upperbound =        2)

@variable(gpm, QgNs_215_2_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_215_3_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_215_4_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_215_5_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_216_1_2, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_218_1_2, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_221_1_2, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_222_1_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_2_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_3_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_4_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_5_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_222_6_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_223_1_2, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_223_2_2, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_223_3_2, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_223_4_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_223_5_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_223_6_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_301_1_2, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_301_2_2, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_301_3_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_301_4_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_302_1_2, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_302_2_2, lowerbound =        0, upperbound =      0.1)

@variable(gpm, QgNs_302_3_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_302_4_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_307_1_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_307_2_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_315_1_2, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_2_2, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_3_2, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_4_2, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_5_2, lowerbound =        0, upperbound =     0.06)

@variable(gpm, QgNs_315_6_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_315_7_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_315_8_2, lowerbound =        0, upperbound =      0.6)

@variable(gpm, QgNs_316_1_2, lowerbound =     -0.5, upperbound =      0.8)

@variable(gpm, QgNs_318_1_2, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_321_1_2, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_322_1_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_322_2_2, lowerbound =    -0.15, upperbound =     0.19)

@variable(gpm, QgNs_322_3_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_322_4_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_322_5_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_322_6_2, lowerbound =     -0.1, upperbound =     0.16)

@variable(gpm, QgNs_323_1_2, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, QgNs_323_2_2, lowerbound =    -0.25, upperbound =      1.5)

@variable(gpm, SwShntNs_101_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_102_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_103_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_104_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_105_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_106_2, lowerbound =     -100, upperbound =       
0)
@variable(gpm, SwShntNs_107_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_108_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_109_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_110_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_111_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_112_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_113_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_114_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_115_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_116_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_117_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_118_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_119_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_120_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_121_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_122_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_123_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_124_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_201_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_202_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_203_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_204_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_205_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_206_2, lowerbound =     -100, upperbound =       
0)
@variable(gpm, SwShntNs_207_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_208_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_209_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_210_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_211_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_212_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_213_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_214_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_215_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_216_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_217_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_218_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_219_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_220_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_221_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_222_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_223_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_224_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_301_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_302_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_303_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_304_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_305_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_306_2, lowerbound =     -100, upperbound =       
0)
@variable(gpm, SwShntNs_307_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_308_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_309_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_310_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_311_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_312_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_313_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_314_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_315_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_316_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_317_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_318_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_319_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_320_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_321_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_322_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_323_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_324_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, SwShntNs_325_2, lowerbound =        0, upperbound =       
0)
@variable(gpm, ViNs_101_2)
@variable(gpm, ViNs_102_2)
@variable(gpm, ViNs_103_2)
@variable(gpm, ViNs_104_2)
@variable(gpm, ViNs_105_2)
@variable(gpm, ViNs_106_2)
@variable(gpm, ViNs_107_2)
@variable(gpm, ViNs_108_2)
@variable(gpm, ViNs_109_2)
@variable(gpm, ViNs_110_2)
@variable(gpm, ViNs_111_2)
@variable(gpm, ViNs_112_2)
@variable(gpm, ViNs_113_2)
@variable(gpm, ViNs_114_2)
@variable(gpm, ViNs_115_2)
@variable(gpm, ViNs_116_2)
@variable(gpm, ViNs_117_2)
@variable(gpm, ViNs_118_2)
@variable(gpm, ViNs_119_2)
@variable(gpm, ViNs_120_2)
@variable(gpm, ViNs_121_2)
@variable(gpm, ViNs_122_2)
@variable(gpm, ViNs_123_2)
@variable(gpm, ViNs_124_2)
@variable(gpm, ViNs_201_2)
@variable(gpm, ViNs_202_2)
@variable(gpm, ViNs_203_2)
@variable(gpm, ViNs_204_2)
@variable(gpm, ViNs_205_2)
@variable(gpm, ViNs_206_2)
@variable(gpm, ViNs_207_2)
@variable(gpm, ViNs_208_2)
@variable(gpm, ViNs_209_2)
@variable(gpm, ViNs_210_2)
@variable(gpm, ViNs_211_2)
@variable(gpm, ViNs_212_2)
@variable(gpm, ViNs_213_2)
@variable(gpm, ViNs_214_2)
@variable(gpm, ViNs_215_2)
@variable(gpm, ViNs_216_2)
@variable(gpm, ViNs_217_2)
@variable(gpm, ViNs_218_2)
@variable(gpm, ViNs_219_2)
@variable(gpm, ViNs_220_2)
@variable(gpm, ViNs_221_2)
@variable(gpm, ViNs_222_2)
@variable(gpm, ViNs_223_2)
@variable(gpm, ViNs_224_2)
@variable(gpm, ViNs_301_2)
@variable(gpm, ViNs_302_2)
@variable(gpm, ViNs_303_2)
@variable(gpm, ViNs_304_2)
@variable(gpm, ViNs_305_2)
@variable(gpm, ViNs_306_2)
@variable(gpm, ViNs_307_2)
@variable(gpm, ViNs_308_2)
@variable(gpm, ViNs_309_2)
@variable(gpm, ViNs_310_2)
@variable(gpm, ViNs_311_2)
@variable(gpm, ViNs_312_2)
@variable(gpm, ViNs_313_2)
@variable(gpm, ViNs_314_2)
@variable(gpm, ViNs_315_2)
@variable(gpm, ViNs_316_2)
@variable(gpm, ViNs_317_2)
@variable(gpm, ViNs_318_2)
@variable(gpm, ViNs_319_2)
@variable(gpm, ViNs_320_2)
@variable(gpm, ViNs_321_2)
@variable(gpm, ViNs_322_2)
@variable(gpm, ViNs_323_2)
@variable(gpm, ViNs_324_2)
@variable(gpm, ViNs_325_2)
@variable(gpm, VrNs_101_2)
@variable(gpm, VrNs_102_2)
@variable(gpm, VrNs_103_2)
@variable(gpm, VrNs_104_2)
@variable(gpm, VrNs_105_2)
@variable(gpm, VrNs_106_2)
@variable(gpm, VrNs_107_2)
@variable(gpm, VrNs_108_2)
@variable(gpm, VrNs_109_2)
@variable(gpm, VrNs_110_2)
@variable(gpm, VrNs_111_2)
@variable(gpm, VrNs_112_2)
@variable(gpm, VrNs_113_2)
@variable(gpm, VrNs_114_2)
@variable(gpm, VrNs_115_2)
@variable(gpm, VrNs_116_2)
@variable(gpm, VrNs_117_2)
@variable(gpm, VrNs_118_2)
@variable(gpm, VrNs_119_2)
@variable(gpm, VrNs_120_2)
@variable(gpm, VrNs_121_2)
@variable(gpm, VrNs_122_2)
@variable(gpm, VrNs_123_2)
@variable(gpm, VrNs_124_2)
@variable(gpm, VrNs_201_2)
@variable(gpm, VrNs_202_2)
@variable(gpm, VrNs_203_2)
@variable(gpm, VrNs_204_2)
@variable(gpm, VrNs_205_2)
@variable(gpm, VrNs_206_2)
@variable(gpm, VrNs_207_2)
@variable(gpm, VrNs_208_2)
@variable(gpm, VrNs_209_2)
@variable(gpm, VrNs_210_2)
@variable(gpm, VrNs_211_2)
@variable(gpm, VrNs_212_2)
@variable(gpm, VrNs_213_2)
@variable(gpm, VrNs_214_2)
@variable(gpm, VrNs_215_2)
@variable(gpm, VrNs_216_2)
@variable(gpm, VrNs_217_2)
@variable(gpm, VrNs_218_2)
@variable(gpm, VrNs_219_2)
@variable(gpm, VrNs_220_2)
@variable(gpm, VrNs_221_2)
@variable(gpm, VrNs_222_2)
@variable(gpm, VrNs_223_2)
@variable(gpm, VrNs_224_2)
@variable(gpm, VrNs_301_2)
@variable(gpm, VrNs_302_2)
@variable(gpm, VrNs_303_2)
@variable(gpm, VrNs_304_2)
@variable(gpm, VrNs_305_2)
@variable(gpm, VrNs_306_2)
@variable(gpm, VrNs_307_2)
@variable(gpm, VrNs_308_2)
@variable(gpm, VrNs_309_2)
@variable(gpm, VrNs_310_2)
@variable(gpm, VrNs_311_2)
@variable(gpm, VrNs_312_2)
@variable(gpm, VrNs_313_2)
@variable(gpm, VrNs_314_2)
@variable(gpm, VrNs_315_2)
@variable(gpm, VrNs_316_2)
@variable(gpm, VrNs_317_2)
@variable(gpm, VrNs_318_2)
@variable(gpm, VrNs_319_2)
@variable(gpm, VrNs_320_2)
@variable(gpm, VrNs_321_2)
@variable(gpm, VrNs_322_2)
@variable(gpm, VrNs_323_2)
@variable(gpm, VrNs_324_2)
@variable(gpm, VrNs_325_2)
@variable(gpm, WLNs_101_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_101_2_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_101_3_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_101_4_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_102_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_102_2_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_103_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_104_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_113_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_118_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_118_2_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_118_3_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_118_4_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_118_5_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_118_6_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_118_7_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_118_8_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_118_9_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_119_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_122_7_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_212_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_213_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_215_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_303_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_308_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_309_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_310_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_310_2_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_312_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_313_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_313_2_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_313_3_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_313_4_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_313_5_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_313_6_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_313_7_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_313_8_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_313_9_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_314_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_314_2_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_314_3_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_314_4_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_317_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_319_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_320_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_320_2_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_320_3_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_320_4_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_320_5_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_320_6_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_324_1_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_324_2_2, lowerbound =        0, upperbound =        1)

@variable(gpm, WLNs_324_3_2, lowerbound =        0, upperbound =        1)

@variable(gpm, dPiNs_101_2)
@variable(gpm, dPiNs_102_2)
@variable(gpm, dPiNs_103_2)
@variable(gpm, dPiNs_104_2)
@variable(gpm, dPiNs_105_2)
@variable(gpm, dPiNs_106_2)
@variable(gpm, dPiNs_107_2)
@variable(gpm, dPiNs_108_2)
@variable(gpm, dPiNs_109_2)
@variable(gpm, dPiNs_110_2)
@variable(gpm, dPiNs_111_2)
@variable(gpm, dPiNs_112_2)
@variable(gpm, dPiNs_113_2)
@variable(gpm, dPiNs_114_2)
@variable(gpm, dPiNs_115_2)
@variable(gpm, dPiNs_116_2)
@variable(gpm, dPiNs_117_2)
@variable(gpm, dPiNs_118_2)
@variable(gpm, dPiNs_119_2)
@variable(gpm, dPiNs_120_2)
@variable(gpm, dPiNs_121_2)
@variable(gpm, dPiNs_122_2)
@variable(gpm, dPiNs_123_2)
@variable(gpm, dPiNs_124_2)
@variable(gpm, dPiNs_201_2)
@variable(gpm, dPiNs_202_2)
@variable(gpm, dPiNs_203_2)
@variable(gpm, dPiNs_204_2)
@variable(gpm, dPiNs_205_2)
@variable(gpm, dPiNs_206_2)
@variable(gpm, dPiNs_207_2)
@variable(gpm, dPiNs_208_2)
@variable(gpm, dPiNs_209_2)
@variable(gpm, dPiNs_210_2)
@variable(gpm, dPiNs_211_2)
@variable(gpm, dPiNs_212_2)
@variable(gpm, dPiNs_213_2)
@variable(gpm, dPiNs_214_2)
@variable(gpm, dPiNs_215_2)
@variable(gpm, dPiNs_216_2)
@variable(gpm, dPiNs_217_2)
@variable(gpm, dPiNs_218_2)
@variable(gpm, dPiNs_219_2)
@variable(gpm, dPiNs_220_2)
@variable(gpm, dPiNs_221_2)
@variable(gpm, dPiNs_222_2)
@variable(gpm, dPiNs_223_2)
@variable(gpm, dPiNs_224_2)
@variable(gpm, dPiNs_301_2)
@variable(gpm, dPiNs_302_2)
@variable(gpm, dPiNs_303_2)
@variable(gpm, dPiNs_304_2)
@variable(gpm, dPiNs_305_2)
@variable(gpm, dPiNs_306_2)
@variable(gpm, dPiNs_307_2)
@variable(gpm, dPiNs_308_2)
@variable(gpm, dPiNs_309_2)
@variable(gpm, dPiNs_310_2)
@variable(gpm, dPiNs_311_2)
@variable(gpm, dPiNs_312_2)
@variable(gpm, dPiNs_313_2)
@variable(gpm, dPiNs_314_2)
@variable(gpm, dPiNs_315_2)
@variable(gpm, dPiNs_316_2)
@variable(gpm, dPiNs_317_2)
@variable(gpm, dPiNs_318_2)
@variable(gpm, dPiNs_319_2)
@variable(gpm, dPiNs_320_2)
@variable(gpm, dPiNs_321_2)
@variable(gpm, dPiNs_322_2)
@variable(gpm, dPiNs_323_2)
@variable(gpm, dPiNs_324_2)
@variable(gpm, dPiNs_325_2)
@variable(gpm, dPrNs_101_2)
@variable(gpm, dPrNs_102_2)
@variable(gpm, dPrNs_103_2)
@variable(gpm, dPrNs_104_2)
@variable(gpm, dPrNs_105_2)
@variable(gpm, dPrNs_106_2)
@variable(gpm, dPrNs_107_2)
@variable(gpm, dPrNs_108_2)
@variable(gpm, dPrNs_109_2)
@variable(gpm, dPrNs_110_2)
@variable(gpm, dPrNs_111_2)
@variable(gpm, dPrNs_112_2)
@variable(gpm, dPrNs_113_2)
@variable(gpm, dPrNs_114_2)
@variable(gpm, dPrNs_115_2)
@variable(gpm, dPrNs_116_2)
@variable(gpm, dPrNs_117_2)
@variable(gpm, dPrNs_118_2)
@variable(gpm, dPrNs_119_2)
@variable(gpm, dPrNs_120_2)
@variable(gpm, dPrNs_121_2)
@variable(gpm, dPrNs_122_2)
@variable(gpm, dPrNs_123_2)
@variable(gpm, dPrNs_124_2)
@variable(gpm, dPrNs_201_2)
@variable(gpm, dPrNs_202_2)
@variable(gpm, dPrNs_203_2)
@variable(gpm, dPrNs_204_2)
@variable(gpm, dPrNs_205_2)
@variable(gpm, dPrNs_206_2)
@variable(gpm, dPrNs_207_2)
@variable(gpm, dPrNs_208_2)
@variable(gpm, dPrNs_209_2)
@variable(gpm, dPrNs_210_2)
@variable(gpm, dPrNs_211_2)
@variable(gpm, dPrNs_212_2)
@variable(gpm, dPrNs_213_2)
@variable(gpm, dPrNs_214_2)
@variable(gpm, dPrNs_215_2)
@variable(gpm, dPrNs_216_2)
@variable(gpm, dPrNs_217_2)
@variable(gpm, dPrNs_218_2)
@variable(gpm, dPrNs_219_2)
@variable(gpm, dPrNs_220_2)
@variable(gpm, dPrNs_221_2)
@variable(gpm, dPrNs_222_2)
@variable(gpm, dPrNs_223_2)
@variable(gpm, dPrNs_224_2)
@variable(gpm, dPrNs_301_2)
@variable(gpm, dPrNs_302_2)
@variable(gpm, dPrNs_303_2)
@variable(gpm, dPrNs_304_2)
@variable(gpm, dPrNs_305_2)
@variable(gpm, dPrNs_306_2)
@variable(gpm, dPrNs_307_2)
@variable(gpm, dPrNs_308_2)
@variable(gpm, dPrNs_309_2)
@variable(gpm, dPrNs_310_2)
@variable(gpm, dPrNs_311_2)
@variable(gpm, dPrNs_312_2)
@variable(gpm, dPrNs_313_2)
@variable(gpm, dPrNs_314_2)
@variable(gpm, dPrNs_315_2)
@variable(gpm, dPrNs_316_2)
@variable(gpm, dPrNs_317_2)
@variable(gpm, dPrNs_318_2)
@variable(gpm, dPrNs_319_2)
@variable(gpm, dPrNs_320_2)
@variable(gpm, dPrNs_321_2)
@variable(gpm, dPrNs_322_2)
@variable(gpm, dPrNs_323_2)
@variable(gpm, dPrNs_324_2)
@variable(gpm, dPrNs_325_2)
setvalue(LLNs_101_1_2,        0)
setvalue(LLNs_102_1_2,        0)
setvalue(LLNs_103_1_2,        0)
setvalue(LLNs_104_1_2,        0)
setvalue(LLNs_105_1_2,        0)
setvalue(LLNs_106_1_2,        0)
setvalue(LLNs_107_1_2,        0)
setvalue(LLNs_108_1_2,        0)
setvalue(LLNs_109_1_2,        0)
setvalue(LLNs_110_1_2,        0)
setvalue(LLNs_113_1_2,        0)
setvalue(LLNs_114_1_2,        0)
setvalue(LLNs_115_1_2,        0)
setvalue(LLNs_116_1_2,        0)
setvalue(LLNs_118_1_2,        0)
setvalue(LLNs_119_1_2,        0)
setvalue(LLNs_120_1_2,        0)
setvalue(LLNs_201_1_2,        0)
setvalue(LLNs_202_1_2,        0)
setvalue(LLNs_203_1_2,        0)
setvalue(LLNs_204_1_2,        0)
setvalue(LLNs_205_1_2,        0)
setvalue(LLNs_206_1_2,        0)
setvalue(LLNs_207_1_2,        0)
setvalue(LLNs_208_1_2,        0)
setvalue(LLNs_209_1_2,        0)
setvalue(LLNs_210_1_2,        0)
setvalue(LLNs_213_1_2,        0)
setvalue(LLNs_214_1_2,        0)
setvalue(LLNs_215_1_2,        0)
setvalue(LLNs_216_1_2,        0)
setvalue(LLNs_218_1_2,        0)
setvalue(LLNs_219_1_2,        0)
setvalue(LLNs_220_1_2,        0)
setvalue(LLNs_301_1_2,        0)
setvalue(LLNs_302_1_2,        0)
setvalue(LLNs_303_1_2,        0)
setvalue(LLNs_304_1_2,        0)
setvalue(LLNs_305_1_2,        0)
setvalue(LLNs_306_1_2,        0)
setvalue(LLNs_307_1_2,        0)
setvalue(LLNs_308_1_2,        0)
setvalue(LLNs_309_1_2,        0)
setvalue(LLNs_310_1_2,        0)
setvalue(LLNs_313_1_2,        0)
setvalue(LLNs_314_1_2,        0)
setvalue(LLNs_315_1_2,        0)
setvalue(LLNs_316_1_2,        0)
setvalue(LLNs_318_1_2,        0)
setvalue(LLNs_319_1_2,        0)
setvalue(LLNs_320_1_2,        0)
setvalue(QgNs_102_3_2,  -0.0231)
setvalue(QgNs_102_4_2,  -0.0231)
setvalue(QgNs_107_1_2,   0.4951)
setvalue(QgNs_113_2_2,     0.19)
setvalue(QgNs_113_3_2,     0.19)
setvalue(QgNs_113_4_2,     0.19)
setvalue(QgNs_114_1_2,    1.033)
setvalue(QgNs_115_1_2,     0.06)
setvalue(QgNs_115_2_2,     0.06)
setvalue(QgNs_115_3_2,      0.8)
setvalue(QgNs_116_1_2,      0.8)
setvalue(QgNs_121_1_2,  -0.2187)
setvalue(QgNs_122_1_2,  -0.0679)
setvalue(QgNs_122_2_2,  -0.0679)
setvalue(QgNs_122_3_2,  -0.0679)
setvalue(QgNs_122_4_2,  -0.0679)
setvalue(QgNs_122_5_2,  -0.0679)
setvalue(QgNs_122_6_2,  -0.0679)
setvalue(QgNs_123_1_2,  -0.0519)
setvalue(QgNs_123_2_2,   0.2841)
setvalue(QgNs_123_3_2,   0.0062)
setvalue(QgNs_123_4_2,   0.0062)
setvalue(QgNs_123_5_2,   0.0062)
setvalue(QgNs_201_1_2,   0.0529)
setvalue(QgNs_201_2_2,   0.0529)
setvalue(QgNs_201_3_2,   0.0699)
setvalue(QgNs_201_4_2,   0.0415)
setvalue(QgNs_202_1_2,   0.0513)
setvalue(QgNs_202_2_2,   0.0513)
setvalue(QgNs_202_3_2,   0.0201)
setvalue(QgNs_202_4_2,   0.0201)
setvalue(QgNs_207_1_2,     0.19)
setvalue(QgNs_207_2_2,     0.19)
setvalue(QgNs_213_2_2,   0.0923)
setvalue(QgNs_213_3_2,   0.0923)
setvalue(QgNs_214_1_2,    1.253)
setvalue(QgNs_215_2_2,     0.19)
setvalue(QgNs_215_3_2,     0.16)
setvalue(QgNs_215_4_2,     0.16)
setvalue(QgNs_215_5_2,     0.16)
setvalue(QgNs_216_1_2,      0.8)
setvalue(QgNs_218_1_2,    0.603)
setvalue(QgNs_221_1_2,  -0.0752)
setvalue(QgNs_222_1_2,  -0.0697)
setvalue(QgNs_222_2_2,  -0.0697)
setvalue(QgNs_222_3_2,  -0.0697)
setvalue(QgNs_222_4_2,  -0.0697)
setvalue(QgNs_222_5_2,  -0.0697)
setvalue(QgNs_222_6_2,  -0.0697)
setvalue(QgNs_223_1_2,  -0.1031)
setvalue(QgNs_223_2_2,  -0.1031)
setvalue(QgNs_223_3_2,   0.2059)
setvalue(QgNs_223_4_2,   0.0024)
setvalue(QgNs_223_5_2,   0.0024)
setvalue(QgNs_223_6_2,   0.0024)
setvalue(QgNs_301_1_2,   0.0795)
setvalue(QgNs_301_2_2,   0.0795)
setvalue(QgNs_301_3_2,   0.1653)
setvalue(QgNs_301_4_2,   0.1653)
setvalue(QgNs_302_1_2,   0.0616)
setvalue(QgNs_302_2_2,   0.0616)
setvalue(QgNs_302_3_2,   0.1099)
setvalue(QgNs_302_4_2,   0.1099)
setvalue(QgNs_307_1_2,     0.19)
setvalue(QgNs_307_2_2,     0.19)
setvalue(QgNs_315_1_2,     0.06)
setvalue(QgNs_315_2_2,     0.06)
setvalue(QgNs_315_3_2,     0.06)
setvalue(QgNs_315_4_2,     0.06)
setvalue(QgNs_315_5_2,     0.06)
setvalue(QgNs_315_6_2,     0.19)
setvalue(QgNs_315_7_2,     0.19)
setvalue(QgNs_315_8_2,      0.6)
setvalue(QgNs_316_1_2,      0.8)
setvalue(QgNs_318_1_2,   0.6312)
setvalue(QgNs_321_1_2,  -0.0334)
setvalue(QgNs_322_1_2,  -0.0973)
setvalue(QgNs_322_2_2,  -0.0973)
setvalue(QgNs_322_3_2,  -0.0513)
setvalue(QgNs_322_4_2,  -0.0513)
setvalue(QgNs_322_5_2,  -0.0513)
setvalue(QgNs_322_6_2,  -0.0513)
setvalue(QgNs_323_1_2,   0.3741)
setvalue(QgNs_323_2_2,   0.3741)
setvalue(SwShntNs_101_2,        0)
setvalue(SwShntNs_102_2,        0)
setvalue(SwShntNs_103_2,        0)
setvalue(SwShntNs_104_2,        0)
setvalue(SwShntNs_105_2,        0)
setvalue(SwShntNs_106_2,     -100)
setvalue(SwShntNs_107_2,        0)
setvalue(SwShntNs_108_2,        0)
setvalue(SwShntNs_109_2,        0)
setvalue(SwShntNs_110_2,        0)
setvalue(SwShntNs_111_2,        0)
setvalue(SwShntNs_112_2,        0)
setvalue(SwShntNs_113_2,        0)
setvalue(SwShntNs_114_2,        0)
setvalue(SwShntNs_115_2,        0)
setvalue(SwShntNs_116_2,        0)
setvalue(SwShntNs_117_2,        0)
setvalue(SwShntNs_118_2,        0)
setvalue(SwShntNs_119_2,        0)
setvalue(SwShntNs_120_2,        0)
setvalue(SwShntNs_121_2,        0)
setvalue(SwShntNs_122_2,        0)
setvalue(SwShntNs_123_2,        0)
setvalue(SwShntNs_124_2,        0)
setvalue(SwShntNs_201_2,        0)
setvalue(SwShntNs_202_2,        0)
setvalue(SwShntNs_203_2,        0)
setvalue(SwShntNs_204_2,        0)
setvalue(SwShntNs_205_2,        0)
setvalue(SwShntNs_206_2,     -100)
setvalue(SwShntNs_207_2,        0)
setvalue(SwShntNs_208_2,        0)
setvalue(SwShntNs_209_2,        0)
setvalue(SwShntNs_210_2,        0)
setvalue(SwShntNs_211_2,        0)
setvalue(SwShntNs_212_2,        0)
setvalue(SwShntNs_213_2,        0)
setvalue(SwShntNs_214_2,        0)
setvalue(SwShntNs_215_2,        0)
setvalue(SwShntNs_216_2,        0)
setvalue(SwShntNs_217_2,        0)
setvalue(SwShntNs_218_2,        0)
setvalue(SwShntNs_219_2,        0)
setvalue(SwShntNs_220_2,        0)
setvalue(SwShntNs_221_2,        0)
setvalue(SwShntNs_222_2,        0)
setvalue(SwShntNs_223_2,        0)
setvalue(SwShntNs_224_2,        0)
setvalue(SwShntNs_301_2,        0)
setvalue(SwShntNs_302_2,        0)
setvalue(SwShntNs_303_2,        0)
setvalue(SwShntNs_304_2,        0)
setvalue(SwShntNs_305_2,        0)
setvalue(SwShntNs_306_2,     -100)
setvalue(SwShntNs_307_2,        0)
setvalue(SwShntNs_308_2,        0)
setvalue(SwShntNs_309_2,        0)
setvalue(SwShntNs_310_2,        0)
setvalue(SwShntNs_311_2,        0)
setvalue(SwShntNs_312_2,        0)
setvalue(SwShntNs_313_2,        0)
setvalue(SwShntNs_314_2,        0)
setvalue(SwShntNs_315_2,        0)
setvalue(SwShntNs_316_2,        0)
setvalue(SwShntNs_317_2,        0)
setvalue(SwShntNs_318_2,        0)
setvalue(SwShntNs_319_2,        0)
setvalue(SwShntNs_320_2,        0)
setvalue(SwShntNs_321_2,        0)
setvalue(SwShntNs_322_2,        0)
setvalue(SwShntNs_323_2,        0)
setvalue(SwShntNs_324_2,        0)
setvalue(SwShntNs_325_2,        0)
setvalue(ViNs_101_2,        0)
setvalue(ViNs_102_2,        0)
setvalue(ViNs_103_2,        0)
setvalue(ViNs_104_2,        0)
setvalue(ViNs_105_2,        0)
setvalue(ViNs_106_2,        0)
setvalue(ViNs_107_2,        0)
setvalue(ViNs_108_2,        0)
setvalue(ViNs_109_2,        0)
setvalue(ViNs_110_2,        0)
setvalue(ViNs_111_2,        0)
setvalue(ViNs_112_2,        0)
setvalue(ViNs_113_2,        0)
setvalue(ViNs_114_2,        0)
setvalue(ViNs_115_2,        0)
setvalue(ViNs_116_2,        0)
setvalue(ViNs_117_2,        0)
setvalue(ViNs_118_2,        0)
setvalue(ViNs_119_2,        0)
setvalue(ViNs_120_2,        0)
setvalue(ViNs_121_2,        0)
setvalue(ViNs_122_2,        0)
setvalue(ViNs_123_2,        0)
setvalue(ViNs_124_2,        0)
setvalue(ViNs_201_2,        0)
setvalue(ViNs_202_2,        0)
setvalue(ViNs_203_2,        0)
setvalue(ViNs_204_2,        0)
setvalue(ViNs_205_2,        0)
setvalue(ViNs_206_2,        0)
setvalue(ViNs_207_2,        0)
setvalue(ViNs_208_2,        0)
setvalue(ViNs_209_2,        0)
setvalue(ViNs_210_2,        0)
setvalue(ViNs_211_2,        0)
setvalue(ViNs_212_2,        0)
setvalue(ViNs_213_2,        0)
setvalue(ViNs_214_2,        0)
setvalue(ViNs_215_2,        0)
setvalue(ViNs_216_2,        0)
setvalue(ViNs_217_2,        0)
setvalue(ViNs_218_2,        0)
setvalue(ViNs_219_2,        0)
setvalue(ViNs_220_2,        0)
setvalue(ViNs_221_2,        0)
setvalue(ViNs_222_2,        0)
setvalue(ViNs_223_2,        0)
setvalue(ViNs_224_2,        0)
setvalue(ViNs_301_2,        0)
setvalue(ViNs_302_2,        0)
setvalue(ViNs_303_2,        0)
setvalue(ViNs_304_2,        0)
setvalue(ViNs_305_2,        0)
setvalue(ViNs_306_2,        0)
setvalue(ViNs_307_2,        0)
setvalue(ViNs_308_2,        0)
setvalue(ViNs_309_2,        0)
setvalue(ViNs_310_2,        0)
setvalue(ViNs_311_2,        0)
setvalue(ViNs_312_2,        0)
setvalue(ViNs_313_2,        0)
setvalue(ViNs_314_2,        0)
setvalue(ViNs_315_2,        0)
setvalue(ViNs_316_2,        0)
setvalue(ViNs_317_2,        0)
setvalue(ViNs_318_2,        0)
setvalue(ViNs_319_2,        0)
setvalue(ViNs_320_2,        0)
setvalue(ViNs_321_2,        0)
setvalue(ViNs_322_2,        0)
setvalue(ViNs_323_2,        0)
setvalue(ViNs_324_2,        0)
setvalue(ViNs_325_2,        0)
setvalue(VrNs_101_2,    1.048)
setvalue(VrNs_102_2,    1.048)
setvalue(VrNs_103_2,    1.011)
setvalue(VrNs_104_2,    1.018)
setvalue(VrNs_105_2,    1.036)
setvalue(VrNs_106_2,    1.032)
setvalue(VrNs_107_2,    1.037)
setvalue(VrNs_108_2,     1.01)
setvalue(VrNs_109_2,    1.026)
setvalue(VrNs_110_2,     1.05)
setvalue(VrNs_111_2,    1.028)
setvalue(VrNs_112_2,     1.02)
setvalue(VrNs_113_2,    1.035)
setvalue(VrNs_114_2,    1.044)
setvalue(VrNs_115_2,    1.043)
setvalue(VrNs_116_2,    1.046)
setvalue(VrNs_117_2,    1.048)
setvalue(VrNs_118_2,     1.05)
setvalue(VrNs_119_2,     1.04)
setvalue(VrNs_120_2,    1.044)
setvalue(VrNs_121_2,     1.05)
setvalue(VrNs_122_2,     1.05)
setvalue(VrNs_123_2,     1.05)
setvalue(VrNs_124_2,    1.012)
setvalue(VrNs_201_2,    1.048)
setvalue(VrNs_202_2,    1.048)
setvalue(VrNs_203_2,    1.019)
setvalue(VrNs_204_2,    1.019)
setvalue(VrNs_205_2,    1.036)
setvalue(VrNs_206_2,    1.033)
setvalue(VrNs_207_2,     1.04)
setvalue(VrNs_208_2,    1.012)
setvalue(VrNs_209_2,    1.028)
setvalue(VrNs_210_2,     1.05)
setvalue(VrNs_211_2,    1.027)
setvalue(VrNs_212_2,    1.019)
setvalue(VrNs_213_2,    1.038)
setvalue(VrNs_214_2,    1.043)
setvalue(VrNs_215_2,    1.043)
setvalue(VrNs_216_2,    1.046)
setvalue(VrNs_217_2,    1.048)
setvalue(VrNs_218_2,     1.05)
setvalue(VrNs_219_2,    1.039)
setvalue(VrNs_220_2,    1.044)
setvalue(VrNs_221_2,     1.05)
setvalue(VrNs_222_2,     1.05)
setvalue(VrNs_223_2,     1.05)
setvalue(VrNs_224_2,    1.015)
setvalue(VrNs_301_2,    1.049)
setvalue(VrNs_302_2,    1.049)
setvalue(VrNs_303_2,     1.01)
setvalue(VrNs_304_2,    1.018)
setvalue(VrNs_305_2,    1.036)
setvalue(VrNs_306_2,    1.033)
setvalue(VrNs_307_2,    1.038)
setvalue(VrNs_308_2,    1.011)
setvalue(VrNs_309_2,    1.026)
setvalue(VrNs_310_2,     1.05)
setvalue(VrNs_311_2,    1.028)
setvalue(VrNs_312_2,    1.019)
setvalue(VrNs_313_2,    1.038)
setvalue(VrNs_314_2,    1.046)
setvalue(VrNs_315_2,    1.043)
setvalue(VrNs_316_2,    1.046)
setvalue(VrNs_317_2,    1.048)
setvalue(VrNs_318_2,     1.05)
setvalue(VrNs_319_2,     1.04)
setvalue(VrNs_320_2,    1.044)
setvalue(VrNs_321_2,     1.05)
setvalue(VrNs_322_2,     1.05)
setvalue(VrNs_323_2,     1.05)
setvalue(VrNs_324_2,     1.01)
setvalue(VrNs_325_2,     1.05)
setvalue(WLNs_101_1_2,        0)
setvalue(WLNs_101_2_2,        0)
setvalue(WLNs_101_3_2,        0)
setvalue(WLNs_101_4_2,        0)
setvalue(WLNs_102_1_2,        0)
setvalue(WLNs_102_2_2,        0)
setvalue(WLNs_103_1_2,        0)
setvalue(WLNs_104_1_2,        0)
setvalue(WLNs_113_1_2,        0)
setvalue(WLNs_118_1_2,        0)
setvalue(WLNs_118_2_2,        0)
setvalue(WLNs_118_3_2,        0)
setvalue(WLNs_118_4_2,        0)
setvalue(WLNs_118_5_2,        0)
setvalue(WLNs_118_6_2,        0)
setvalue(WLNs_118_7_2,        0)
setvalue(WLNs_118_8_2,        0)
setvalue(WLNs_118_9_2,        0)
setvalue(WLNs_119_1_2,        0)
setvalue(WLNs_122_7_2,        0)
setvalue(WLNs_212_1_2,        0)
setvalue(WLNs_213_1_2,        0)
setvalue(WLNs_215_1_2,        0)
setvalue(WLNs_303_1_2,        0)
setvalue(WLNs_308_1_2,        0)
setvalue(WLNs_309_1_2,        0)
setvalue(WLNs_310_1_2,        0)
setvalue(WLNs_310_2_2,        0)
setvalue(WLNs_312_1_2,        0)
setvalue(WLNs_313_1_2,        0)
setvalue(WLNs_313_2_2,        0)
setvalue(WLNs_313_3_2,        0)
setvalue(WLNs_313_4_2,        0)
setvalue(WLNs_313_5_2,        0)
setvalue(WLNs_313_6_2,        0)
setvalue(WLNs_313_7_2,        0)
setvalue(WLNs_313_8_2,        0)
setvalue(WLNs_313_9_2,        0)
setvalue(WLNs_314_1_2,        0)
setvalue(WLNs_314_2_2,        0)
setvalue(WLNs_314_3_2,        0)
setvalue(WLNs_314_4_2,        0)
setvalue(WLNs_317_1_2,        0)
setvalue(WLNs_319_1_2,        0)
setvalue(WLNs_320_1_2,        0)
setvalue(WLNs_320_2_2,        0)
setvalue(WLNs_320_3_2,        0)
setvalue(WLNs_320_4_2,        0)
setvalue(WLNs_320_5_2,        0)
setvalue(WLNs_320_6_2,        0)
setvalue(WLNs_324_1_2,        0)
setvalue(WLNs_324_2_2,        0)
setvalue(WLNs_324_3_2,        0)
setvalue(dPiNs_101_2,        0)
setvalue(dPiNs_102_2,        0)
setvalue(dPiNs_103_2,        0)
setvalue(dPiNs_104_2,        0)
setvalue(dPiNs_105_2,        0)
setvalue(dPiNs_106_2,        0)
setvalue(dPiNs_107_2,        0)
setvalue(dPiNs_108_2,        0)
setvalue(dPiNs_109_2,        0)
setvalue(dPiNs_110_2,        0)
setvalue(dPiNs_111_2,        0)
setvalue(dPiNs_112_2,        0)
setvalue(dPiNs_113_2,        0)
setvalue(dPiNs_114_2,        0)
setvalue(dPiNs_115_2,        0)
setvalue(dPiNs_116_2,        0)
setvalue(dPiNs_117_2,        0)
setvalue(dPiNs_118_2,        0)
setvalue(dPiNs_119_2,        0)
setvalue(dPiNs_120_2,        0)
setvalue(dPiNs_121_2,        0)
setvalue(dPiNs_122_2,        0)
setvalue(dPiNs_123_2,        0)
setvalue(dPiNs_124_2,        0)
setvalue(dPiNs_201_2,        0)
setvalue(dPiNs_202_2,        0)
setvalue(dPiNs_203_2,        0)
setvalue(dPiNs_204_2,        0)
setvalue(dPiNs_205_2,        0)
setvalue(dPiNs_206_2,        0)
setvalue(dPiNs_207_2,        0)
setvalue(dPiNs_208_2,        0)
setvalue(dPiNs_209_2,        0)
setvalue(dPiNs_210_2,        0)
setvalue(dPiNs_211_2,        0)
setvalue(dPiNs_212_2,        0)
setvalue(dPiNs_213_2,        0)
setvalue(dPiNs_214_2,        0)
setvalue(dPiNs_215_2,        0)
setvalue(dPiNs_216_2,        0)
setvalue(dPiNs_217_2,        0)
setvalue(dPiNs_218_2,        0)
setvalue(dPiNs_219_2,        0)
setvalue(dPiNs_220_2,        0)
setvalue(dPiNs_221_2,        0)
setvalue(dPiNs_222_2,        0)
setvalue(dPiNs_223_2,        0)
setvalue(dPiNs_224_2,        0)
setvalue(dPiNs_301_2,        0)
setvalue(dPiNs_302_2,        0)
setvalue(dPiNs_303_2,        0)
setvalue(dPiNs_304_2,        0)
setvalue(dPiNs_305_2,        0)
setvalue(dPiNs_306_2,        0)
setvalue(dPiNs_307_2,        0)
setvalue(dPiNs_308_2,        0)
setvalue(dPiNs_309_2,        0)
setvalue(dPiNs_310_2,        0)
setvalue(dPiNs_311_2,        0)
setvalue(dPiNs_312_2,        0)
setvalue(dPiNs_313_2,        0)
setvalue(dPiNs_314_2,        0)
setvalue(dPiNs_315_2,        0)
setvalue(dPiNs_316_2,        0)
setvalue(dPiNs_317_2,        0)
setvalue(dPiNs_318_2,        0)
setvalue(dPiNs_319_2,        0)
setvalue(dPiNs_320_2,        0)
setvalue(dPiNs_321_2,        0)
setvalue(dPiNs_322_2,        0)
setvalue(dPiNs_323_2,        0)
setvalue(dPiNs_324_2,        0)
setvalue(dPiNs_325_2,        0)
setvalue(dPrNs_101_2,        0)
setvalue(dPrNs_102_2,        0)
setvalue(dPrNs_103_2,        0)
setvalue(dPrNs_104_2,        0)
setvalue(dPrNs_105_2,        0)
setvalue(dPrNs_106_2,        0)
setvalue(dPrNs_107_2,        0)
setvalue(dPrNs_108_2,        0)
setvalue(dPrNs_109_2,        0)
setvalue(dPrNs_110_2,        0)
setvalue(dPrNs_111_2,        0)
setvalue(dPrNs_112_2,        0)
setvalue(dPrNs_113_2,        0)
setvalue(dPrNs_114_2,        0)
setvalue(dPrNs_115_2,        0)
setvalue(dPrNs_116_2,        0)
setvalue(dPrNs_117_2,        0)
setvalue(dPrNs_118_2,        0)
setvalue(dPrNs_119_2,        0)
setvalue(dPrNs_120_2,        0)
setvalue(dPrNs_121_2,        0)
setvalue(dPrNs_122_2,        0)
setvalue(dPrNs_123_2,        0)
setvalue(dPrNs_124_2,        0)
setvalue(dPrNs_201_2,        0)
setvalue(dPrNs_202_2,        0)
setvalue(dPrNs_203_2,        0)
setvalue(dPrNs_204_2,        0)
setvalue(dPrNs_205_2,        0)
setvalue(dPrNs_206_2,        0)
setvalue(dPrNs_207_2,        0)
setvalue(dPrNs_208_2,        0)
setvalue(dPrNs_209_2,        0)
setvalue(dPrNs_210_2,        0)
setvalue(dPrNs_211_2,        0)
setvalue(dPrNs_212_2,        0)
setvalue(dPrNs_213_2,        0)
setvalue(dPrNs_214_2,        0)
setvalue(dPrNs_215_2,        0)
setvalue(dPrNs_216_2,        0)
setvalue(dPrNs_217_2,        0)
setvalue(dPrNs_218_2,        0)
setvalue(dPrNs_219_2,        0)
setvalue(dPrNs_220_2,        0)
setvalue(dPrNs_221_2,        0)
setvalue(dPrNs_222_2,        0)
setvalue(dPrNs_223_2,        0)
setvalue(dPrNs_224_2,        0)
setvalue(dPrNs_301_2,        0)
setvalue(dPrNs_302_2,        0)
setvalue(dPrNs_303_2,        0)
setvalue(dPrNs_304_2,        0)
setvalue(dPrNs_305_2,        0)
setvalue(dPrNs_306_2,        0)
setvalue(dPrNs_307_2,        0)
setvalue(dPrNs_308_2,        0)
setvalue(dPrNs_309_2,        0)
setvalue(dPrNs_310_2,        0)
setvalue(dPrNs_311_2,        0)
setvalue(dPrNs_312_2,        0)
setvalue(dPrNs_313_2,        0)
setvalue(dPrNs_314_2,        0)
setvalue(dPrNs_315_2,        0)
setvalue(dPrNs_316_2,        0)
setvalue(dPrNs_317_2,        0)
setvalue(dPrNs_318_2,        0)
setvalue(dPrNs_319_2,        0)
setvalue(dPrNs_320_2,        0)
setvalue(dPrNs_321_2,        0)
setvalue(dPrNs_322_2,        0)
setvalue(dPrNs_323_2,        0)
setvalue(dPrNs_324_2,        0)
setvalue(dPrNs_325_2,        0)
@NLconstraint(gpm, VrNs_101_2^2 + ViNs_101_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_101_2^2 + ViNs_101_2^2 <= 1.21)
@NLconstraint(gpm, 8 * (1 - WLNs_101_1_2) + 8 * (1 - WLNs_101_2_2) + 76 * 
(1 - WLNs_101_3_2) + 76 * (1 - WLNs_101_4_2) - (VrNs_101_2 * (0.2305 * VrNs_101_2 
+ 14.6341 * (VrNs_101_2 - VrNs_102_2) - -68.2927 * (ViNs_101_2 - ViNs_102_2)) 
+ ViNs_101_2 * (0.2305 * ViNs_101_2 + -68.2927 * (VrNs_101_2 - VrNs_102_2) 
+ 14.6341 * (ViNs_101_2 - ViNs_102_2))) - (VrNs_101_2 * (0.0285 * VrNs_101_2 
+ 1.15677 * (VrNs_101_2 - VrNs_103_2) - -4.43781 * (ViNs_101_2 - ViNs_103_2)) 
+ ViNs_101_2 * (0.0285 * ViNs_101_2 + -4.43781 * (VrNs_101_2 - VrNs_103_2) 
+ 1.15677 * (ViNs_101_2 - ViNs_103_2))) - (VrNs_101_2 * (0.0115 * VrNs_101_2 
+ 2.85381 * (VrNs_101_2 - VrNs_105_2) - -11.0261 * (ViNs_101_2 - ViNs_105_2)) 
+ ViNs_101_2 * (0.0115 * ViNs_101_2 + -11.0261 * (VrNs_101_2 - VrNs_105_2) 
+ 2.85381 * (ViNs_101_2 - ViNs_105_2))) - 0 * (VrNs_101_2 * VrNs_101_2 + 
ViNs_101_2 * ViNs_101_2) - 108 * (1 - LLNs_101_1_2) - dPrNs_101_2 == 0)
@NLconstraint(gpm, -(-VrNs_101_2 * (0.2305 * ViNs_101_2 + -68.2927 * (VrNs_101_2 
- VrNs_102_2) + 14.6341 * (ViNs_101_2 - ViNs_102_2)) + ViNs_101_2 * (0.2305 
* VrNs_101_2 + 14.6341 * (VrNs_101_2 - VrNs_102_2) - -68.2927 * (ViNs_101_2 
- ViNs_102_2))) - (-VrNs_101_2 * (0.0285 * ViNs_101_2 + -4.43781 * (VrNs_101_2 
- VrNs_103_2) + 1.15677 * (ViNs_101_2 - ViNs_103_2)) + ViNs_101_2 * (0.0285 
* VrNs_101_2 + 1.15677 * (VrNs_101_2 - VrNs_103_2) - -4.43781 * (ViNs_101_2 
- ViNs_103_2))) - (-VrNs_101_2 * (0.0115 * ViNs_101_2 + -11.0261 * (VrNs_101_2 
- VrNs_105_2) + 2.85381 * (ViNs_101_2 - ViNs_105_2)) + ViNs_101_2 * (0.0115 
* VrNs_101_2 + 2.85381 * (VrNs_101_2 - VrNs_105_2) - -11.0261 * (ViNs_101_2 
- ViNs_105_2))) - 0 * (VrNs_101_2 * VrNs_101_2 + ViNs_101_2 * ViNs_101_2) 
- 22 * (1 - LLNs_101_1_2) - dPiNs_101_2 == 0)
@NLconstraint(gpm, VrNs_102_2^2 + ViNs_102_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_102_2^2 + ViNs_102_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_102_3_0 + Pg_102_4_0 + 8 * (1 - WLNs_102_1_2) + 
8 * (1 - WLNs_102_2_2) - (VrNs_102_2 * (0.2305 * VrNs_102_2 + 14.6341 * (VrNs_102_2 
- VrNs_101_2) - -68.2927 * (ViNs_102_2 - ViNs_101_2)) + ViNs_102_2 * (0.2305 
* ViNs_102_2 + -68.2927 * (VrNs_102_2 - VrNs_101_2) + 14.6341 * (ViNs_102_2 
- ViNs_101_2))) - (VrNs_102_2 * (0.017 * VrNs_102_2 + 1.9166 * (VrNs_102_2 
- VrNs_104_2) - -7.376 * (ViNs_102_2 - ViNs_104_2)) + ViNs_102_2 * (0.017 
* ViNs_102_2 + -7.376 * (VrNs_102_2 - VrNs_104_2) + 1.9166 * (ViNs_102_2 
- ViNs_104_2))) - (VrNs_102_2 * (0.026 * VrNs_102_2 + 1.2702 * (VrNs_102_2 
- VrNs_106_2) - -4.87755 * (ViNs_102_2 - ViNs_106_2)) + ViNs_102_2 * (0.026 
* ViNs_102_2 + -4.87755 * (VrNs_102_2 - VrNs_106_2) + 1.2702 * (ViNs_102_2 
- ViNs_106_2))) - 0 * (VrNs_102_2 * VrNs_102_2 + ViNs_102_2 * ViNs_102_2) 
- 97 * (1 - LLNs_102_1_2) - dPrNs_102_2 == 0)
@NLconstraint(gpm, 1 * QgNs_102_3_2 + QgNs_102_4_2 - (-VrNs_102_2 * (0.2305 
* ViNs_102_2 + -68.2927 * (VrNs_102_2 - VrNs_101_2) + 14.6341 * (ViNs_102_2 
- ViNs_101_2)) + ViNs_102_2 * (0.2305 * VrNs_102_2 + 14.6341 * (VrNs_102_2 
- VrNs_101_2) - -68.2927 * (ViNs_102_2 - ViNs_101_2))) - (-VrNs_102_2 * (0.017 
* ViNs_102_2 + -7.376 * (VrNs_102_2 - VrNs_104_2) + 1.9166 * (ViNs_102_2 
- ViNs_104_2)) + ViNs_102_2 * (0.017 * VrNs_102_2 + 1.9166 * (VrNs_102_2 
- VrNs_104_2) - -7.376 * (ViNs_102_2 - ViNs_104_2))) - (-VrNs_102_2 * (0.026 
* ViNs_102_2 + -4.87755 * (VrNs_102_2 - VrNs_106_2) + 1.2702 * (ViNs_102_2 
- ViNs_106_2)) + ViNs_102_2 * (0.026 * VrNs_102_2 + 1.2702 * (VrNs_102_2 
- VrNs_106_2) - -4.87755 * (ViNs_102_2 - ViNs_106_2))) - 0 * (VrNs_102_2 
* VrNs_102_2 + ViNs_102_2 * ViNs_102_2) - 20 * (1 - LLNs_102_1_2) - dPiNs_102_2 
== 0)
@NLconstraint(gpm, VrNs_103_2^2 + ViNs_103_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_103_2^2 + ViNs_103_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_103_1_2) - (VrNs_103_2 * (0.0285 * VrNs_103_2 
+ 1.15677 * (VrNs_103_2 - VrNs_101_2) - -4.43781 * (ViNs_103_2 - ViNs_101_2)) 
+ ViNs_103_2 * (0.0285 * ViNs_103_2 + -4.43781 * (VrNs_103_2 - VrNs_101_2) 
+ 1.15677 * (ViNs_103_2 - ViNs_101_2))) - (VrNs_103_2 * (0.016 * VrNs_103_2 
+ 2.04999 * (VrNs_103_2 - VrNs_109_2) - -7.86933 * (ViNs_103_2 - ViNs_109_2)) 
+ ViNs_103_2 * (0.016 * ViNs_103_2 + -7.86933 * (VrNs_103_2 - VrNs_109_2) 
+ 2.04999 * (ViNs_103_2 - ViNs_109_2))) - (VrNs_103_2 * (0 * VrNs_103_2 + 
0.274975 * VrNs_103_2 - -1.67855 * VrNs_124_2 - -11.5489 * ViNs_103_2 + -11.6047 
* ViNs_124_2) + ViNs_103_2 * (0 * ViNs_103_2 + -11.5489 * VrNs_103_2 - -11.6047 
* VrNs_124_2 + 0.274975 * ViNs_103_2 - -1.67855 * ViNs_124_2)) - 0 * (VrNs_103_2 
* VrNs_103_2 + ViNs_103_2 * ViNs_103_2) - 180 * (1 - LLNs_103_1_2) - dPrNs_103_2 
== 0)
@NLconstraint(gpm, -(-VrNs_103_2 * (0.0285 * ViNs_103_2 + -4.43781 * (VrNs_103_2 
- VrNs_101_2) + 1.15677 * (ViNs_103_2 - ViNs_101_2)) + ViNs_103_2 * (0.0285 
* VrNs_103_2 + 1.15677 * (VrNs_103_2 - VrNs_101_2) - -4.43781 * (ViNs_103_2 
- ViNs_101_2))) - (-VrNs_103_2 * (0.016 * ViNs_103_2 + -7.86933 * (VrNs_103_2 
- VrNs_109_2) + 2.04999 * (ViNs_103_2 - ViNs_109_2)) + ViNs_103_2 * (0.016 
* VrNs_103_2 + 2.04999 * (VrNs_103_2 - VrNs_109_2) - -7.86933 * (ViNs_103_2 
- ViNs_109_2))) - (-VrNs_103_2 * (0 * ViNs_103_2 + -11.5489 * VrNs_103_2 
- -11.6047 * VrNs_124_2 + 0.274975 * ViNs_103_2 - -1.67855 * ViNs_124_2) 
+ ViNs_103_2 * (0 * VrNs_103_2 + 0.274975 * VrNs_103_2 - -1.67855 * VrNs_124_2 
- -11.5489 * ViNs_103_2 + -11.6047 * ViNs_124_2)) - 0 * (VrNs_103_2 * VrNs_103_2 
+ ViNs_103_2 * ViNs_103_2) - 37 * (1 - LLNs_103_1_2) - dPiNs_103_2 == 0)

@NLconstraint(gpm, VrNs_104_2^2 + ViNs_104_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_104_2^2 + ViNs_104_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_104_1_2) - (VrNs_104_2 * (0.017 * VrNs_104_2 
+ 1.9166 * (VrNs_104_2 - VrNs_102_2) - -7.376 * (ViNs_104_2 - ViNs_102_2)) 
+ ViNs_104_2 * (0.017 * ViNs_104_2 + -7.376 * (VrNs_104_2 - VrNs_102_2) + 
1.9166 * (ViNs_104_2 - ViNs_102_2))) - (VrNs_104_2 * (0.014 * VrNs_104_2 
+ 2.33867 * (VrNs_104_2 - VrNs_109_2) - -9.00823 * (ViNs_104_2 - ViNs_109_2)) 
+ ViNs_104_2 * (0.014 * ViNs_104_2 + -9.00823 * (VrNs_104_2 - VrNs_109_2) 
+ 2.33867 * (ViNs_104_2 - ViNs_109_2))) - 0 * (VrNs_104_2 * VrNs_104_2 + 
ViNs_104_2 * ViNs_104_2) - 74 * (1 - LLNs_104_1_2) - dPrNs_104_2 == 0)
@NLconstraint(gpm, -(-VrNs_104_2 * (0.017 * ViNs_104_2 + -7.376 * (VrNs_104_2 
- VrNs_102_2) + 1.9166 * (ViNs_104_2 - ViNs_102_2)) + ViNs_104_2 * (0.017 
* VrNs_104_2 + 1.9166 * (VrNs_104_2 - VrNs_102_2) - -7.376 * (ViNs_104_2 
- ViNs_102_2))) - (-VrNs_104_2 * (0.014 * ViNs_104_2 + -9.00823 * (VrNs_104_2 
- VrNs_109_2) + 2.33867 * (ViNs_104_2 - ViNs_109_2)) + ViNs_104_2 * (0.014 
* VrNs_104_2 + 2.33867 * (VrNs_104_2 - VrNs_109_2) - -9.00823 * (ViNs_104_2 
- ViNs_109_2))) - 0 * (VrNs_104_2 * VrNs_104_2 + ViNs_104_2 * ViNs_104_2) 
- 15 * (1 - LLNs_104_1_2) - dPiNs_104_2 == 0)
@NLconstraint(gpm, VrNs_105_2^2 + ViNs_105_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_105_2^2 + ViNs_105_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_105_2 * (0.0115 * VrNs_105_2 + 2.85381 * (VrNs_105_2 
- VrNs_101_2) - -11.0261 * (ViNs_105_2 - ViNs_101_2)) + ViNs_105_2 * (0.0115 
* ViNs_105_2 + -11.0261 * (VrNs_105_2 - VrNs_101_2) + 2.85381 * (ViNs_105_2 
- ViNs_101_2))) - (VrNs_105_2 * (0.012 * VrNs_105_2 + 2.78013 * (VrNs_105_2 
- VrNs_110_2) - -10.637 * (ViNs_105_2 - ViNs_110_2)) + ViNs_105_2 * (0.012 
* ViNs_105_2 + -10.637 * (VrNs_105_2 - VrNs_110_2) + 2.78013 * (ViNs_105_2 
- ViNs_110_2))) - 0 * (VrNs_105_2 * VrNs_105_2 + ViNs_105_2 * ViNs_105_2) 
- 71 * (1 - LLNs_105_1_2) - dPrNs_105_2 == 0)
@NLconstraint(gpm, -(-VrNs_105_2 * (0.0115 * ViNs_105_2 + -11.0261 * (VrNs_105_2 
- VrNs_101_2) + 2.85381 * (ViNs_105_2 - ViNs_101_2)) + ViNs_105_2 * (0.0115 
* VrNs_105_2 + 2.85381 * (VrNs_105_2 - VrNs_101_2) - -11.0261 * (ViNs_105_2 
- ViNs_101_2))) - (-VrNs_105_2 * (0.012 * ViNs_105_2 + -10.637 * (VrNs_105_2 
- VrNs_110_2) + 2.78013 * (ViNs_105_2 - ViNs_110_2)) + ViNs_105_2 * (0.012 
* VrNs_105_2 + 2.78013 * (VrNs_105_2 - VrNs_110_2) - -10.637 * (ViNs_105_2 
- ViNs_110_2))) - 0 * (VrNs_105_2 * VrNs_105_2 + ViNs_105_2 * ViNs_105_2) 
- 14 * (1 - LLNs_105_1_2) - dPiNs_105_2 == 0)
@NLconstraint(gpm, VrNs_106_2^2 + ViNs_106_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_106_2^2 + ViNs_106_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_106_2 * (0.026 * VrNs_106_2 + 1.2702 * (VrNs_106_2 
- VrNs_102_2) - -4.87755 * (ViNs_106_2 - ViNs_102_2)) + ViNs_106_2 * (0.026 
* ViNs_106_2 + -4.87755 * (VrNs_106_2 - VrNs_102_2) + 1.2702 * (ViNs_106_2 
- ViNs_102_2))) - (VrNs_106_2 * (1.2295 * VrNs_106_2 + 3.57416 * (VrNs_106_2 
- VrNs_110_2) - -15.5731 * (ViNs_106_2 - ViNs_110_2)) + ViNs_106_2 * (1.2295 
* ViNs_106_2 + -15.5731 * (VrNs_106_2 - VrNs_110_2) + 3.57416 * (ViNs_106_2 
- ViNs_110_2))) - 0 * (VrNs_106_2 * VrNs_106_2 + ViNs_106_2 * ViNs_106_2) 
- 136 * (1 - LLNs_106_1_2) - dPrNs_106_2 == 0)
@NLconstraint(gpm, -(-VrNs_106_2 * (0.026 * ViNs_106_2 + -4.87755 * (VrNs_106_2 
- VrNs_102_2) + 1.2702 * (ViNs_106_2 - ViNs_102_2)) + ViNs_106_2 * (0.026 
* VrNs_106_2 + 1.2702 * (VrNs_106_2 - VrNs_102_2) - -4.87755 * (ViNs_106_2 
- ViNs_102_2))) - (-VrNs_106_2 * (1.2295 * ViNs_106_2 + -15.5731 * (VrNs_106_2 
- VrNs_110_2) + 3.57416 * (ViNs_106_2 - ViNs_110_2)) + ViNs_106_2 * (1.2295 
* VrNs_106_2 + 3.57416 * (VrNs_106_2 - VrNs_110_2) - -15.5731 * (ViNs_106_2 
- ViNs_110_2))) - 0 * (VrNs_106_2 * VrNs_106_2 + ViNs_106_2 * ViNs_106_2) 
- 28 * (1 - LLNs_106_1_2) - dPiNs_106_2 == 0)
@NLconstraint(gpm, VrNs_107_2^2 + ViNs_107_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_107_2^2 + ViNs_107_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_107_1_0 - (VrNs_107_2 * (0.0085 * VrNs_107_2 + 
4.02313 * (VrNs_107_2 - VrNs_108_2) - -15.3382 * (ViNs_107_2 - ViNs_108_2)) 
+ ViNs_107_2 * (0.0085 * ViNs_107_2 + -15.3382 * (VrNs_107_2 - VrNs_108_2) 
+ 4.02313 * (ViNs_107_2 - ViNs_108_2))) - (VrNs_107_2 * (0.022 * VrNs_107_2 
+ 1.51707 * (VrNs_107_2 - VrNs_203_2) - -5.81542 * (ViNs_107_2 - ViNs_203_2)) 
+ ViNs_107_2 * (0.022 * ViNs_107_2 + -5.81542 * (VrNs_107_2 - VrNs_203_2) 
+ 1.51707 * (ViNs_107_2 - ViNs_203_2))) - 0 * (VrNs_107_2 * VrNs_107_2 + 
ViNs_107_2 * ViNs_107_2) - 125 * (1 - LLNs_107_1_2) - dPrNs_107_2 == 0)
@NLconstraint(gpm, 1 * QgNs_107_1_2 - (-VrNs_107_2 * (0.0085 * ViNs_107_2 
+ -15.3382 * (VrNs_107_2 - VrNs_108_2) + 4.02313 * (ViNs_107_2 - ViNs_108_2)) 
+ ViNs_107_2 * (0.0085 * VrNs_107_2 + 4.02313 * (VrNs_107_2 - VrNs_108_2) 
- -15.3382 * (ViNs_107_2 - ViNs_108_2))) - (-VrNs_107_2 * (0.022 * ViNs_107_2 
+ -5.81542 * (VrNs_107_2 - VrNs_203_2) + 1.51707 * (ViNs_107_2 - ViNs_203_2)) 
+ ViNs_107_2 * (0.022 * VrNs_107_2 + 1.51707 * (VrNs_107_2 - VrNs_203_2) 
- -5.81542 * (ViNs_107_2 - ViNs_203_2))) - 0 * (VrNs_107_2 * VrNs_107_2 + 
ViNs_107_2 * ViNs_107_2) - 25 * (1 - LLNs_107_1_2) - dPiNs_107_2 == 0)
@NLconstraint(gpm, VrNs_108_2^2 + ViNs_108_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_108_2^2 + ViNs_108_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_108_2 * (0.0085 * VrNs_108_2 + 4.02313 * (VrNs_108_2 
- VrNs_107_2) - -15.3382 * (ViNs_108_2 - ViNs_107_2)) + ViNs_108_2 * (0.0085 
* ViNs_108_2 + -15.3382 * (VrNs_108_2 - VrNs_107_2) + 4.02313 * (ViNs_108_2 
- ViNs_107_2))) - (VrNs_108_2 * (0.0225 * VrNs_108_2 + 1.47898 * (VrNs_108_2 
- VrNs_109_2) - -5.67517 * (ViNs_108_2 - ViNs_109_2)) + ViNs_108_2 * (0.0225 
* ViNs_108_2 + -5.67517 * (VrNs_108_2 - VrNs_109_2) + 1.47898 * (ViNs_108_2 
- ViNs_109_2))) - (VrNs_108_2 * (0.0225 * VrNs_108_2 + 1.47898 * (VrNs_108_2 
- VrNs_110_2) - -5.67517 * (ViNs_108_2 - ViNs_110_2)) + ViNs_108_2 * (0.0225 
* ViNs_108_2 + -5.67517 * (VrNs_108_2 - VrNs_110_2) + 1.47898 * (ViNs_108_2 
- ViNs_110_2))) - 0 * (VrNs_108_2 * VrNs_108_2 + ViNs_108_2 * ViNs_108_2) 
- 171 * (1 - LLNs_108_1_2) - dPrNs_108_2 == 0)
@NLconstraint(gpm, -(-VrNs_108_2 * (0.0085 * ViNs_108_2 + -15.3382 * (VrNs_108_2 
- VrNs_107_2) + 4.02313 * (ViNs_108_2 - ViNs_107_2)) + ViNs_108_2 * (0.0085 
* VrNs_108_2 + 4.02313 * (VrNs_108_2 - VrNs_107_2) - -15.3382 * (ViNs_108_2 
- ViNs_107_2))) - (-VrNs_108_2 * (0.0225 * ViNs_108_2 + -5.67517 * (VrNs_108_2 
- VrNs_109_2) + 1.47898 * (ViNs_108_2 - ViNs_109_2)) + ViNs_108_2 * (0.0225 
* VrNs_108_2 + 1.47898 * (VrNs_108_2 - VrNs_109_2) - -5.67517 * (ViNs_108_2 
- ViNs_109_2))) - (-VrNs_108_2 * (0.0225 * ViNs_108_2 + -5.67517 * (VrNs_108_2 
- VrNs_110_2) + 1.47898 * (ViNs_108_2 - ViNs_110_2)) + ViNs_108_2 * (0.0225 
* VrNs_108_2 + 1.47898 * (VrNs_108_2 - VrNs_110_2) - -5.67517 * (ViNs_108_2 
- ViNs_110_2))) - 0 * (VrNs_108_2 * VrNs_108_2 + ViNs_108_2 * ViNs_108_2) 
- 35 * (1 - LLNs_108_1_2) - dPiNs_108_2 == 0)
@NLconstraint(gpm, VrNs_109_2^2 + ViNs_109_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_109_2^2 + ViNs_109_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_109_2 * (0.016 * VrNs_109_2 + 2.04999 * (VrNs_109_2 
- VrNs_103_2) - -7.86933 * (ViNs_109_2 - ViNs_103_2)) + ViNs_109_2 * (0.016 
* ViNs_109_2 + -7.86933 * (VrNs_109_2 - VrNs_103_2) + 2.04999 * (ViNs_109_2 
- ViNs_103_2))) - (VrNs_109_2 * (0.014 * VrNs_109_2 + 2.33867 * (VrNs_109_2 
- VrNs_104_2) - -9.00823 * (ViNs_109_2 - ViNs_104_2)) + ViNs_109_2 * (0.014 
* ViNs_109_2 + -9.00823 * (VrNs_109_2 - VrNs_104_2) + 2.33867 * (ViNs_109_2 
- ViNs_104_2))) - (VrNs_109_2 * (0.0225 * VrNs_109_2 + 1.47898 * (VrNs_109_2 
- VrNs_108_2) - -5.67517 * (ViNs_109_2 - ViNs_108_2)) + ViNs_109_2 * (0.0225 
* ViNs_109_2 + -5.67517 * (VrNs_109_2 - VrNs_108_2) + 1.47898 * (ViNs_109_2 
- ViNs_108_2))) - (VrNs_109_2 * (0 * VrNs_109_2 + 0.267024 * VrNs_109_2 - 
-0.712359 * VrNs_111_2 - -11.215 * ViNs_109_2 + -11.5328 * ViNs_111_2) + 
ViNs_109_2 * (0 * ViNs_109_2 + -11.215 * VrNs_109_2 - -11.5328 * VrNs_111_2 
+ 0.267024 * ViNs_109_2 - -0.712359 * ViNs_111_2)) - (VrNs_109_2 * (0 * VrNs_109_2 
+ 0.267024 * VrNs_109_2 - -1.0125 * VrNs_112_2 - -11.215 * ViNs_109_2 + -11.5103 
* ViNs_112_2) + ViNs_109_2 * (0 * ViNs_109_2 + -11.215 * VrNs_109_2 - -11.5103 
* VrNs_112_2 + 0.267024 * ViNs_109_2 - -1.0125 * ViNs_112_2)) - 0 * (VrNs_109_2 
* VrNs_109_2 + ViNs_109_2 * ViNs_109_2) - 175 * (1 - LLNs_109_1_2) - dPrNs_109_2 
== 0)
@NLconstraint(gpm, -(-VrNs_109_2 * (0.016 * ViNs_109_2 + -7.86933 * (VrNs_109_2 
- VrNs_103_2) + 2.04999 * (ViNs_109_2 - ViNs_103_2)) + ViNs_109_2 * (0.016 
* VrNs_109_2 + 2.04999 * (VrNs_109_2 - VrNs_103_2) - -7.86933 * (ViNs_109_2 
- ViNs_103_2))) - (-VrNs_109_2 * (0.014 * ViNs_109_2 + -9.00823 * (VrNs_109_2 
- VrNs_104_2) + 2.33867 * (ViNs_109_2 - ViNs_104_2)) + ViNs_109_2 * (0.014 
* VrNs_109_2 + 2.33867 * (VrNs_109_2 - VrNs_104_2) - -9.00823 * (ViNs_109_2 
- ViNs_104_2))) - (-VrNs_109_2 * (0.0225 * ViNs_109_2 + -5.67517 * (VrNs_109_2 
- VrNs_108_2) + 1.47898 * (ViNs_109_2 - ViNs_108_2)) + ViNs_109_2 * (0.0225 
* VrNs_109_2 + 1.47898 * (VrNs_109_2 - VrNs_108_2) - -5.67517 * (ViNs_109_2 
- ViNs_108_2))) - (-VrNs_109_2 * (0 * ViNs_109_2 + -11.215 * VrNs_109_2 - 
-11.5328 * VrNs_111_2 + 0.267024 * ViNs_109_2 - -0.712359 * ViNs_111_2) + 
ViNs_109_2 * (0 * VrNs_109_2 + 0.267024 * VrNs_109_2 - -0.712359 * VrNs_111_2 
- -11.215 * ViNs_109_2 + -11.5328 * ViNs_111_2)) - (-VrNs_109_2 * (0 * ViNs_109_2 
+ -11.215 * VrNs_109_2 - -11.5103 * VrNs_112_2 + 0.267024 * ViNs_109_2 - 
-1.0125 * ViNs_112_2) + ViNs_109_2 * (0 * VrNs_109_2 + 0.267024 * VrNs_109_2 
- -1.0125 * VrNs_112_2 - -11.215 * ViNs_109_2 + -11.5103 * ViNs_112_2)) - 
0 * (VrNs_109_2 * VrNs_109_2 + ViNs_109_2 * ViNs_109_2) - 36 * (1 - LLNs_109_1_2) 
- dPiNs_109_2 == 0)
@NLconstraint(gpm, VrNs_110_2^2 + ViNs_110_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_110_2^2 + ViNs_110_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_110_2 * (0.012 * VrNs_110_2 + 2.78013 * (VrNs_110_2 
- VrNs_105_2) - -10.637 * (ViNs_110_2 - ViNs_105_2)) + ViNs_110_2 * (0.012 
* ViNs_110_2 + -10.637 * (VrNs_110_2 - VrNs_105_2) + 2.78013 * (ViNs_110_2 
- ViNs_105_2))) - (VrNs_110_2 * (1.2295 * VrNs_110_2 + 3.57416 * (VrNs_110_2 
- VrNs_106_2) - -15.5731 * (ViNs_110_2 - ViNs_106_2)) + ViNs_110_2 * (1.2295 
* ViNs_110_2 + -15.5731 * (VrNs_110_2 - VrNs_106_2) + 3.57416 * (ViNs_110_2 
- ViNs_106_2))) - (VrNs_110_2 * (0.0225 * VrNs_110_2 + 1.47898 * (VrNs_110_2 
- VrNs_108_2) - -5.67517 * (ViNs_110_2 - ViNs_108_2)) + ViNs_110_2 * (0.0225 
* ViNs_110_2 + -5.67517 * (VrNs_110_2 - VrNs_108_2) + 1.47898 * (ViNs_110_2 
- ViNs_108_2))) - (VrNs_110_2 * (0 * VrNs_110_2 + 0.274975 * VrNs_110_2 - 
-1.09123 * VrNs_111_2 - -11.5489 * ViNs_110_2 + -11.6746 * ViNs_111_2) + 
ViNs_110_2 * (0 * ViNs_110_2 + -11.5489 * VrNs_110_2 - -11.6746 * VrNs_111_2 
+ 0.274975 * ViNs_110_2 - -1.09123 * ViNs_111_2)) - (VrNs_110_2 * (0 * VrNs_110_2 
+ 0.274975 * VrNs_110_2 - -1.39494 * VrNs_112_2 - -11.5489 * ViNs_110_2 + 
-11.6422 * ViNs_112_2) + ViNs_110_2 * (0 * ViNs_110_2 + -11.5489 * VrNs_110_2 
- -11.6422 * VrNs_112_2 + 0.274975 * ViNs_110_2 - -1.39494 * ViNs_112_2)) 
- 0 * (VrNs_110_2 * VrNs_110_2 + ViNs_110_2 * ViNs_110_2) - 195 * (1 - LLNs_110_1_2) 
- dPrNs_110_2 == 0)
@NLconstraint(gpm, -(-VrNs_110_2 * (0.012 * ViNs_110_2 + -10.637 * (VrNs_110_2 
- VrNs_105_2) + 2.78013 * (ViNs_110_2 - ViNs_105_2)) + ViNs_110_2 * (0.012 
* VrNs_110_2 + 2.78013 * (VrNs_110_2 - VrNs_105_2) - -10.637 * (ViNs_110_2 
- ViNs_105_2))) - (-VrNs_110_2 * (1.2295 * ViNs_110_2 + -15.5731 * (VrNs_110_2 
- VrNs_106_2) + 3.57416 * (ViNs_110_2 - ViNs_106_2)) + ViNs_110_2 * (1.2295 
* VrNs_110_2 + 3.57416 * (VrNs_110_2 - VrNs_106_2) - -15.5731 * (ViNs_110_2 
- ViNs_106_2))) - (-VrNs_110_2 * (0.0225 * ViNs_110_2 + -5.67517 * (VrNs_110_2 
- VrNs_108_2) + 1.47898 * (ViNs_110_2 - ViNs_108_2)) + ViNs_110_2 * (0.0225 
* VrNs_110_2 + 1.47898 * (VrNs_110_2 - VrNs_108_2) - -5.67517 * (ViNs_110_2 
- ViNs_108_2))) - (-VrNs_110_2 * (0 * ViNs_110_2 + -11.5489 * VrNs_110_2 
- -11.6746 * VrNs_111_2 + 0.274975 * ViNs_110_2 - -1.09123 * ViNs_111_2) 
+ ViNs_110_2 * (0 * VrNs_110_2 + 0.274975 * VrNs_110_2 - -1.09123 * VrNs_111_2 
- -11.5489 * ViNs_110_2 + -11.6746 * ViNs_111_2)) - (-VrNs_110_2 * (0 * ViNs_110_2 
+ -11.5489 * VrNs_110_2 - -11.6422 * VrNs_112_2 + 0.274975 * ViNs_110_2 - 
-1.39494 * ViNs_112_2) + ViNs_110_2 * (0 * VrNs_110_2 + 0.274975 * VrNs_110_2 
- -1.39494 * VrNs_112_2 - -11.5489 * ViNs_110_2 + -11.6422 * ViNs_112_2)) 
- 0 * (VrNs_110_2 * VrNs_110_2 + ViNs_110_2 * ViNs_110_2) - 40 * (1 - LLNs_110_1_2) 
- dPiNs_110_2 == 0)
@NLconstraint(gpm, VrNs_111_2^2 + ViNs_111_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_111_2^2 + ViNs_111_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_111_2 * (0.05 * VrNs_111_2 + 2.5641 * (VrNs_111_2 
- VrNs_113_2) - -20.5128 * (ViNs_111_2 - ViNs_113_2)) + ViNs_111_2 * (0.05 
* ViNs_111_2 + -20.5128 * (VrNs_111_2 - VrNs_113_2) + 2.5641 * (ViNs_111_2 
- ViNs_113_2))) - (VrNs_111_2 * (0.044 * VrNs_111_2 + 2.79486 * (VrNs_111_2 
- VrNs_114_2) - -23.4768 * (ViNs_111_2 - ViNs_114_2)) + ViNs_111_2 * (0.044 
* ViNs_111_2 + -23.4768 * (VrNs_111_2 - VrNs_114_2) + 2.79486 * (ViNs_111_2 
- ViNs_114_2))) - (VrNs_111_2 * (0 * VrNs_111_2 + 0.283286 * VrNs_111_2 - 
1.26042 * VrNs_109_2 - -11.898 * ViNs_111_2 + -11.4858 * ViNs_109_2) + ViNs_111_2 
* (0 * ViNs_111_2 + -11.898 * VrNs_111_2 - -11.4858 * VrNs_109_2 + 0.283286 
* ViNs_111_2 - 1.26042 * ViNs_109_2)) - (VrNs_111_2 * (0 * VrNs_111_2 + 0.283286 
* VrNs_111_2 - 1.64562 * VrNs_110_2 - -11.898 * ViNs_111_2 + -11.6095 * ViNs_110_2) 
+ ViNs_111_2 * (0 * ViNs_111_2 + -11.898 * VrNs_111_2 - -11.6095 * VrNs_110_2 
+ 0.283286 * ViNs_111_2 - 1.64562 * ViNs_110_2)) - 0 * (VrNs_111_2 * VrNs_111_2 
+ ViNs_111_2 * ViNs_111_2) - dPrNs_111_2 == 0)
@NLconstraint(gpm, -(-VrNs_111_2 * (0.05 * ViNs_111_2 + -20.5128 * (VrNs_111_2 
- VrNs_113_2) + 2.5641 * (ViNs_111_2 - ViNs_113_2)) + ViNs_111_2 * (0.05 
* VrNs_111_2 + 2.5641 * (VrNs_111_2 - VrNs_113_2) - -20.5128 * (ViNs_111_2 
- ViNs_113_2))) - (-VrNs_111_2 * (0.044 * ViNs_111_2 + -23.4768 * (VrNs_111_2 
- VrNs_114_2) + 2.79486 * (ViNs_111_2 - ViNs_114_2)) + ViNs_111_2 * (0.044 
* VrNs_111_2 + 2.79486 * (VrNs_111_2 - VrNs_114_2) - -23.4768 * (ViNs_111_2 
- ViNs_114_2))) - (-VrNs_111_2 * (0 * ViNs_111_2 + -11.898 * VrNs_111_2 - 
-11.4858 * VrNs_109_2 + 0.283286 * ViNs_111_2 - 1.26042 * ViNs_109_2) + ViNs_111_2 
* (0 * VrNs_111_2 + 0.283286 * VrNs_111_2 - 1.26042 * VrNs_109_2 - -11.898 
* ViNs_111_2 + -11.4858 * ViNs_109_2)) - (-VrNs_111_2 * (0 * ViNs_111_2 + 
-11.898 * VrNs_111_2 - -11.6095 * VrNs_110_2 + 0.283286 * ViNs_111_2 - 1.64562 
* ViNs_110_2) + ViNs_111_2 * (0 * VrNs_111_2 + 0.283286 * VrNs_111_2 - 1.64562 
* VrNs_110_2 - -11.898 * ViNs_111_2 + -11.6095 * ViNs_110_2)) - 0 * (VrNs_111_2 
* VrNs_111_2 + ViNs_111_2 * ViNs_111_2) - dPiNs_111_2 == 0)
@NLconstraint(gpm, VrNs_112_2^2 + ViNs_112_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_112_2^2 + ViNs_112_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_112_2 * (0.05 * VrNs_112_2 + 2.5641 * (VrNs_112_2 
- VrNs_113_2) - -20.5128 * (ViNs_112_2 - ViNs_113_2)) + ViNs_112_2 * (0.05 
* ViNs_112_2 + -20.5128 * (VrNs_112_2 - VrNs_113_2) + 2.5641 * (ViNs_112_2 
- ViNs_113_2))) - (VrNs_112_2 * (0.1015 * VrNs_112_2 + 1.25615 * (VrNs_112_2 
- VrNs_123_2) - -10.1539 * (ViNs_112_2 - ViNs_123_2)) + ViNs_112_2 * (0.1015 
* ViNs_112_2 + -10.1539 * (VrNs_112_2 - VrNs_123_2) + 1.25615 * (ViNs_112_2 
- ViNs_123_2))) - (VrNs_112_2 * (0 * VrNs_112_2 + 0.283286 * VrNs_112_2 - 
1.55915 * VrNs_109_2 - -11.898 * ViNs_112_2 + -11.4491 * ViNs_109_2) + ViNs_112_2 
* (0 * ViNs_112_2 + -11.898 * VrNs_112_2 - -11.4491 * VrNs_109_2 + 0.283286 
* ViNs_112_2 - 1.55915 * ViNs_109_2)) - (VrNs_112_2 * (0 * VrNs_112_2 + 0.283286 
* VrNs_112_2 - 1.94744 * VrNs_110_2 - -11.898 * ViNs_112_2 + -11.5627 * ViNs_110_2) 
+ ViNs_112_2 * (0 * ViNs_112_2 + -11.898 * VrNs_112_2 - -11.5627 * VrNs_110_2 
+ 0.283286 * ViNs_112_2 - 1.94744 * ViNs_110_2)) - 0 * (VrNs_112_2 * VrNs_112_2 
+ ViNs_112_2 * ViNs_112_2) - dPrNs_112_2 == 0)
@NLconstraint(gpm, -(-VrNs_112_2 * (0.05 * ViNs_112_2 + -20.5128 * (VrNs_112_2 
- VrNs_113_2) + 2.5641 * (ViNs_112_2 - ViNs_113_2)) + ViNs_112_2 * (0.05 
* VrNs_112_2 + 2.5641 * (VrNs_112_2 - VrNs_113_2) - -20.5128 * (ViNs_112_2 
- ViNs_113_2))) - (-VrNs_112_2 * (0.1015 * ViNs_112_2 + -10.1539 * (VrNs_112_2 
- VrNs_123_2) + 1.25615 * (ViNs_112_2 - ViNs_123_2)) + ViNs_112_2 * (0.1015 
* VrNs_112_2 + 1.25615 * (VrNs_112_2 - VrNs_123_2) - -10.1539 * (ViNs_112_2 
- ViNs_123_2))) - (-VrNs_112_2 * (0 * ViNs_112_2 + -11.898 * VrNs_112_2 - 
-11.4491 * VrNs_109_2 + 0.283286 * ViNs_112_2 - 1.55915 * ViNs_109_2) + ViNs_112_2 
* (0 * VrNs_112_2 + 0.283286 * VrNs_112_2 - 1.55915 * VrNs_109_2 - -11.898 
* ViNs_112_2 + -11.4491 * ViNs_109_2)) - (-VrNs_112_2 * (0 * ViNs_112_2 + 
-11.898 * VrNs_112_2 - -11.5627 * VrNs_110_2 + 0.283286 * ViNs_112_2 - 1.94744 
* ViNs_110_2) + ViNs_112_2 * (0 * VrNs_112_2 + 0.283286 * VrNs_112_2 - 1.94744 
* VrNs_110_2 - -11.898 * ViNs_112_2 + -11.5627 * ViNs_110_2)) - 0 * (VrNs_112_2 
* VrNs_112_2 + ViNs_112_2 * ViNs_112_2) - dPiNs_112_2 == 0)
@NLconstraint(gpm, VrNs_113_2^2 + ViNs_113_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_113_2^2 + ViNs_113_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_113_2_0 + Pg_113_3_0 + Pg_113_4_0 + 55 * (1 - WLNs_113_1_2) 
- (VrNs_113_2 * (0.05 * VrNs_113_2 + 2.5641 * (VrNs_113_2 - VrNs_111_2) - 
-20.5128 * (ViNs_113_2 - ViNs_111_2)) + ViNs_113_2 * (0.05 * ViNs_113_2 + 
-20.5128 * (VrNs_113_2 - VrNs_111_2) + 2.5641 * (ViNs_113_2 - ViNs_111_2))) 
- (VrNs_113_2 * (0.05 * VrNs_113_2 + 2.5641 * (VrNs_113_2 - VrNs_112_2) - 
-20.5128 * (ViNs_113_2 - ViNs_112_2)) + ViNs_113_2 * (0.05 * ViNs_113_2 + 
-20.5128 * (VrNs_113_2 - VrNs_112_2) + 2.5641 * (ViNs_113_2 - ViNs_112_2))) 
- (VrNs_113_2 * (0.091 * VrNs_113_2 + 1.43043 * (VrNs_113_2 - VrNs_123_2) 
- -11.3134 * (ViNs_113_2 - ViNs_123_2)) + ViNs_113_2 * (0.091 * ViNs_113_2 
+ -11.3134 * (VrNs_113_2 - VrNs_123_2) + 1.43043 * (ViNs_113_2 - ViNs_123_2))) 
- (VrNs_113_2 * (0.079 * VrNs_113_2 + 1.74672 * (VrNs_113_2 - VrNs_215_2) 
- -13.1004 * (ViNs_113_2 - ViNs_215_2)) + ViNs_113_2 * (0.079 * ViNs_113_2 
+ -13.1004 * (VrNs_113_2 - VrNs_215_2) + 1.74672 * (ViNs_113_2 - ViNs_215_2))) 
- 0 * (VrNs_113_2 * VrNs_113_2 + ViNs_113_2 * ViNs_113_2) - 265 * (1 - LLNs_113_1_2) 
- dPrNs_113_2 == 0)
@NLconstraint(gpm, 1 * QgNs_113_2_2 + QgNs_113_3_2 + QgNs_113_4_2 - (-VrNs_113_2 
* (0.05 * ViNs_113_2 + -20.5128 * (VrNs_113_2 - VrNs_111_2) + 2.5641 * (ViNs_113_2 
- ViNs_111_2)) + ViNs_113_2 * (0.05 * VrNs_113_2 + 2.5641 * (VrNs_113_2 - 
VrNs_111_2) - -20.5128 * (ViNs_113_2 - ViNs_111_2))) - (-VrNs_113_2 * (0.05 
* ViNs_113_2 + -20.5128 * (VrNs_113_2 - VrNs_112_2) + 2.5641 * (ViNs_113_2 
- ViNs_112_2)) + ViNs_113_2 * (0.05 * VrNs_113_2 + 2.5641 * (VrNs_113_2 - 
VrNs_112_2) - -20.5128 * (ViNs_113_2 - ViNs_112_2))) - (-VrNs_113_2 * (0.091 
* ViNs_113_2 + -11.3134 * (VrNs_113_2 - VrNs_123_2) + 1.43043 * (ViNs_113_2 
- ViNs_123_2)) + ViNs_113_2 * (0.091 * VrNs_113_2 + 1.43043 * (VrNs_113_2 
- VrNs_123_2) - -11.3134 * (ViNs_113_2 - ViNs_123_2))) - (-VrNs_113_2 * (0.079 
* ViNs_113_2 + -13.1004 * (VrNs_113_2 - VrNs_215_2) + 1.74672 * (ViNs_113_2 
- ViNs_215_2)) + ViNs_113_2 * (0.079 * VrNs_113_2 + 1.74672 * (VrNs_113_2 
- VrNs_215_2) - -13.1004 * (ViNs_113_2 - ViNs_215_2))) - 0 * (VrNs_113_2 
* VrNs_113_2 + ViNs_113_2 * ViNs_113_2) - 54 * (1 - LLNs_113_1_2) - dPiNs_113_2 
== 0)
@NLconstraint(gpm, VrNs_114_2^2 + ViNs_114_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_114_2^2 + ViNs_114_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_114_1_0 - (VrNs_114_2 * (0.044 * VrNs_114_2 + 2.79486 
* (VrNs_114_2 - VrNs_111_2) - -23.4768 * (ViNs_114_2 - ViNs_111_2)) + ViNs_114_2 
* (0.044 * ViNs_114_2 + -23.4768 * (VrNs_114_2 - VrNs_111_2) + 2.79486 * 
(ViNs_114_2 - ViNs_111_2))) - (VrNs_114_2 * (0.041 * VrNs_114_2 + 1.42613 
* (VrNs_114_2 - VrNs_116_2) - -16.8283 * (ViNs_114_2 - ViNs_116_2)) + ViNs_114_2 
* (0.041 * ViNs_114_2 + -16.8283 * (VrNs_114_2 - VrNs_116_2) + 1.42613 * 
(ViNs_114_2 - ViNs_116_2))) - 0 * (VrNs_114_2 * VrNs_114_2 + ViNs_114_2 * 
ViNs_114_2) - 194 * (1 - LLNs_114_1_2) - dPrNs_114_2 == 0)
@NLconstraint(gpm, 1 * QgNs_114_1_2 - (-VrNs_114_2 * (0.044 * ViNs_114_2 
+ -23.4768 * (VrNs_114_2 - VrNs_111_2) + 2.79486 * (ViNs_114_2 - ViNs_111_2)) 
+ ViNs_114_2 * (0.044 * VrNs_114_2 + 2.79486 * (VrNs_114_2 - VrNs_111_2) 
- -23.4768 * (ViNs_114_2 - ViNs_111_2))) - (-VrNs_114_2 * (0.041 * ViNs_114_2 
+ -16.8283 * (VrNs_114_2 - VrNs_116_2) + 1.42613 * (ViNs_114_2 - ViNs_116_2)) 
+ ViNs_114_2 * (0.041 * VrNs_114_2 + 1.42613 * (VrNs_114_2 - VrNs_116_2) 
- -16.8283 * (ViNs_114_2 - ViNs_116_2))) - 0 * (VrNs_114_2 * VrNs_114_2 + 
ViNs_114_2 * ViNs_114_2) - 39 * (1 - LLNs_114_1_2) - dPiNs_114_2 == 0)
@NLconstraint(gpm, VrNs_115_2^2 + ViNs_115_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_115_2^2 + ViNs_115_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_115_1_0 + Pg_115_2_0 + Pg_115_3_0 - (VrNs_115_2 
* (0.018 * VrNs_115_2 + 6.82594 * (VrNs_115_2 - VrNs_116_2) - -58.0205 * 
(ViNs_115_2 - ViNs_116_2)) + ViNs_115_2 * (0.018 * ViNs_115_2 + -58.0205 
* (VrNs_115_2 - VrNs_116_2) + 6.82594 * (ViNs_115_2 - ViNs_116_2))) - (VrNs_115_2 
* (0.0515 * VrNs_115_2 + 2.46204 * (VrNs_115_2 - VrNs_121_2) - -20.1067 * 
(ViNs_115_2 - ViNs_121_2)) + ViNs_115_2 * (0.0515 * ViNs_115_2 + -20.1067 
* (VrNs_115_2 - VrNs_121_2) + 2.46204 * (ViNs_115_2 - ViNs_121_2))) - (VrNs_115_2 
* (0.0515 * VrNs_115_2 + 2.46204 * (VrNs_115_2 - VrNs_121_2) - -20.1067 * 
(ViNs_115_2 - ViNs_121_2)) + ViNs_115_2 * (0.0515 * ViNs_115_2 + -20.1067 
* (VrNs_115_2 - VrNs_121_2) + 2.46204 * (ViNs_115_2 - ViNs_121_2))) - (VrNs_115_2 
* (0.0545 * VrNs_115_2 + 2.54268 * (VrNs_115_2 - VrNs_124_2) - -18.8885 * 
(ViNs_115_2 - ViNs_124_2)) + ViNs_115_2 * (0.0545 * ViNs_115_2 + -18.8885 
* (VrNs_115_2 - VrNs_124_2) + 2.54268 * (ViNs_115_2 - ViNs_124_2))) - 0 * 
(VrNs_115_2 * VrNs_115_2 + ViNs_115_2 * ViNs_115_2) - 317 * (1 - LLNs_115_1_2) 
- dPrNs_115_2 == 0)
@NLconstraint(gpm, 1 * QgNs_115_1_2 + QgNs_115_2_2 + QgNs_115_3_2 - (-VrNs_115_2 
* (0.018 * ViNs_115_2 + -58.0205 * (VrNs_115_2 - VrNs_116_2) + 6.82594 * 
(ViNs_115_2 - ViNs_116_2)) + ViNs_115_2 * (0.018 * VrNs_115_2 + 6.82594 * 
(VrNs_115_2 - VrNs_116_2) - -58.0205 * (ViNs_115_2 - ViNs_116_2))) - (-VrNs_115_2 
* (0.0515 * ViNs_115_2 + -20.1067 * (VrNs_115_2 - VrNs_121_2) + 2.46204 * 
(ViNs_115_2 - ViNs_121_2)) + ViNs_115_2 * (0.0515 * VrNs_115_2 + 2.46204 
* (VrNs_115_2 - VrNs_121_2) - -20.1067 * (ViNs_115_2 - ViNs_121_2))) - (-VrNs_115_2 
* (0.0515 * ViNs_115_2 + -20.1067 * (VrNs_115_2 - VrNs_121_2) + 2.46204 * 
(ViNs_115_2 - ViNs_121_2)) + ViNs_115_2 * (0.0515 * VrNs_115_2 + 2.46204 
* (VrNs_115_2 - VrNs_121_2) - -20.1067 * (ViNs_115_2 - ViNs_121_2))) - (-VrNs_115_2 
* (0.0545 * ViNs_115_2 + -18.8885 * (VrNs_115_2 - VrNs_124_2) + 2.54268 * 
(ViNs_115_2 - ViNs_124_2)) + ViNs_115_2 * (0.0545 * VrNs_115_2 + 2.54268 
* (VrNs_115_2 - VrNs_124_2) - -18.8885 * (ViNs_115_2 - ViNs_124_2))) - 0 
* (VrNs_115_2 * VrNs_115_2 + ViNs_115_2 * ViNs_115_2) - 64 * (1 - LLNs_115_1_2) 
- dPiNs_115_2 == 0)
@NLconstraint(gpm, VrNs_116_2^2 + ViNs_116_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_116_2^2 + ViNs_116_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_116_1_0 - (VrNs_116_2 * (0.041 * VrNs_116_2 + 1.42613 
* (VrNs_116_2 - VrNs_114_2) - -16.8283 * (ViNs_116_2 - ViNs_114_2)) + ViNs_116_2 
* (0.041 * ViNs_116_2 + -16.8283 * (VrNs_116_2 - VrNs_114_2) + 1.42613 * 
(ViNs_116_2 - ViNs_114_2))) - (VrNs_116_2 * (0.018 * VrNs_116_2 + 6.82594 
* (VrNs_116_2 - VrNs_115_2) - -58.0205 * (ViNs_116_2 - ViNs_115_2)) + ViNs_116_2 
* (0.018 * ViNs_116_2 + -58.0205 * (VrNs_116_2 - VrNs_115_2) + 6.82594 * 
(ViNs_116_2 - ViNs_115_2))) - (VrNs_116_2 * (0.0275 * VrNs_116_2 + 4.37956 
* (VrNs_116_2 - VrNs_117_2) - -37.9562 * (ViNs_116_2 - ViNs_117_2)) + ViNs_116_2 
* (0.0275 * ViNs_116_2 + -37.9562 * (VrNs_116_2 - VrNs_117_2) + 4.37956 * 
(ViNs_116_2 - ViNs_117_2))) - (VrNs_116_2 * (0.0245 * VrNs_116_2 + 5.57621 
* (VrNs_116_2 - VrNs_119_2) - -42.7509 * (ViNs_116_2 - ViNs_119_2)) + ViNs_116_2 
* (0.0245 * ViNs_116_2 + -42.7509 * (VrNs_116_2 - VrNs_119_2) + 5.57621 * 
(ViNs_116_2 - ViNs_119_2))) - 0 * (VrNs_116_2 * VrNs_116_2 + ViNs_116_2 * 
ViNs_116_2) - 100 * (1 - LLNs_116_1_2) - dPrNs_116_2 == 0)
@NLconstraint(gpm, 1 * QgNs_116_1_2 - (-VrNs_116_2 * (0.041 * ViNs_116_2 
+ -16.8283 * (VrNs_116_2 - VrNs_114_2) + 1.42613 * (ViNs_116_2 - ViNs_114_2)) 
+ ViNs_116_2 * (0.041 * VrNs_116_2 + 1.42613 * (VrNs_116_2 - VrNs_114_2) 
- -16.8283 * (ViNs_116_2 - ViNs_114_2))) - (-VrNs_116_2 * (0.018 * ViNs_116_2 
+ -58.0205 * (VrNs_116_2 - VrNs_115_2) + 6.82594 * (ViNs_116_2 - ViNs_115_2)) 
+ ViNs_116_2 * (0.018 * VrNs_116_2 + 6.82594 * (VrNs_116_2 - VrNs_115_2) 
- -58.0205 * (ViNs_116_2 - ViNs_115_2))) - (-VrNs_116_2 * (0.0275 * ViNs_116_2 
+ -37.9562 * (VrNs_116_2 - VrNs_117_2) + 4.37956 * (ViNs_116_2 - ViNs_117_2)) 
+ ViNs_116_2 * (0.0275 * VrNs_116_2 + 4.37956 * (VrNs_116_2 - VrNs_117_2) 
- -37.9562 * (ViNs_116_2 - ViNs_117_2))) - (-VrNs_116_2 * (0.0245 * ViNs_116_2 
+ -42.7509 * (VrNs_116_2 - VrNs_119_2) + 5.57621 * (ViNs_116_2 - ViNs_119_2)) 
+ ViNs_116_2 * (0.0245 * VrNs_116_2 + 5.57621 * (VrNs_116_2 - VrNs_119_2) 
- -42.7509 * (ViNs_116_2 - ViNs_119_2))) - 0 * (VrNs_116_2 * VrNs_116_2 + 
ViNs_116_2 * ViNs_116_2) - 20 * (1 - LLNs_116_1_2) - dPiNs_116_2 == 0)
@NLconstraint(gpm, VrNs_117_2^2 + ViNs_117_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_117_2^2 + ViNs_117_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_117_2 * (0.0275 * VrNs_117_2 + 4.37956 * (VrNs_117_2 
- VrNs_116_2) - -37.9562 * (ViNs_117_2 - ViNs_116_2)) + ViNs_117_2 * (0.0275 
* ViNs_117_2 + -37.9562 * (VrNs_117_2 - VrNs_116_2) + 4.37956 * (ViNs_117_2 
- ViNs_116_2))) - (VrNs_117_2 * (0.015 * VrNs_117_2 + 10 * (VrNs_117_2 - 
VrNs_118_2) - -70 * (ViNs_117_2 - ViNs_118_2)) + ViNs_117_2 * (0.015 * ViNs_117_2 
+ -70 * (VrNs_117_2 - VrNs_118_2) + 10 * (ViNs_117_2 - ViNs_118_2))) - (VrNs_117_2 
* (0.1105 * VrNs_117_2 + 1.24766 * (VrNs_117_2 - VrNs_122_2) - -9.35745 * 
(ViNs_117_2 - ViNs_122_2)) + ViNs_117_2 * (0.1105 * ViNs_117_2 + -9.35745 
* (VrNs_117_2 - VrNs_122_2) + 1.24766 * (ViNs_117_2 - ViNs_122_2))) - 0 * 
(VrNs_117_2 * VrNs_117_2 + ViNs_117_2 * ViNs_117_2) - dPrNs_117_2 == 0)
@NLconstraint(gpm, -(-VrNs_117_2 * (0.0275 * ViNs_117_2 + -37.9562 * (VrNs_117_2 
- VrNs_116_2) + 4.37956 * (ViNs_117_2 - ViNs_116_2)) + ViNs_117_2 * (0.0275 
* VrNs_117_2 + 4.37956 * (VrNs_117_2 - VrNs_116_2) - -37.9562 * (ViNs_117_2 
- ViNs_116_2))) - (-VrNs_117_2 * (0.015 * ViNs_117_2 + -70 * (VrNs_117_2 
- VrNs_118_2) + 10 * (ViNs_117_2 - ViNs_118_2)) + ViNs_117_2 * (0.015 * VrNs_117_2 
+ 10 * (VrNs_117_2 - VrNs_118_2) - -70 * (ViNs_117_2 - ViNs_118_2))) - (-VrNs_117_2 
* (0.1105 * ViNs_117_2 + -9.35745 * (VrNs_117_2 - VrNs_122_2) + 1.24766 * 
(ViNs_117_2 - ViNs_122_2)) + ViNs_117_2 * (0.1105 * VrNs_117_2 + 1.24766 
* (VrNs_117_2 - VrNs_122_2) - -9.35745 * (ViNs_117_2 - ViNs_122_2))) - 0 
* (VrNs_117_2 * VrNs_117_2 + ViNs_117_2 * ViNs_117_2) - dPiNs_117_2 == 0)

@NLconstraint(gpm, VrNs_118_2^2 + ViNs_118_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_118_2^2 + ViNs_118_2^2 <= 1.21)
@NLconstraint(gpm, 355 * (1 - WLNs_118_1_2) + 0 * (1 - WLNs_118_2_2) + 0 
* (1 - WLNs_118_3_2) + 0 * (1 - WLNs_118_4_2) + 0 * (1 - WLNs_118_5_2) + 
0 * (1 - WLNs_118_6_2) + 0 * (1 - WLNs_118_7_2) + 0 * (1 - WLNs_118_8_2) 
+ 0 * (1 - WLNs_118_9_2) - (VrNs_118_2 * (0.015 * VrNs_118_2 + 10 * (VrNs_118_2 
- VrNs_117_2) - -70 * (ViNs_118_2 - ViNs_117_2)) + ViNs_118_2 * (0.015 * 
ViNs_118_2 + -70 * (VrNs_118_2 - VrNs_117_2) + 10 * (ViNs_118_2 - ViNs_117_2))) 
- (VrNs_118_2 * (0.0275 * VrNs_118_2 + 4.37956 * (VrNs_118_2 - VrNs_121_2) 
- -37.9562 * (ViNs_118_2 - ViNs_121_2)) + ViNs_118_2 * (0.0275 * ViNs_118_2 
+ -37.9562 * (VrNs_118_2 - VrNs_121_2) + 4.37956 * (ViNs_118_2 - ViNs_121_2))) 
- (VrNs_118_2 * (0.0275 * VrNs_118_2 + 4.37956 * (VrNs_118_2 - VrNs_121_2) 
- -37.9562 * (ViNs_118_2 - ViNs_121_2)) + ViNs_118_2 * (0.0275 * ViNs_118_2 
+ -37.9562 * (VrNs_118_2 - VrNs_121_2) + 4.37956 * (ViNs_118_2 - ViNs_121_2))) 
- 0 * (VrNs_118_2 * VrNs_118_2 + ViNs_118_2 * ViNs_118_2) - 333 * (1 - LLNs_118_1_2) 
- dPrNs_118_2 == 0)
@NLconstraint(gpm, -(-VrNs_118_2 * (0.015 * ViNs_118_2 + -70 * (VrNs_118_2 
- VrNs_117_2) + 10 * (ViNs_118_2 - ViNs_117_2)) + ViNs_118_2 * (0.015 * VrNs_118_2 
+ 10 * (VrNs_118_2 - VrNs_117_2) - -70 * (ViNs_118_2 - ViNs_117_2))) - (-VrNs_118_2 
* (0.0275 * ViNs_118_2 + -37.9562 * (VrNs_118_2 - VrNs_121_2) + 4.37956 * 
(ViNs_118_2 - ViNs_121_2)) + ViNs_118_2 * (0.0275 * VrNs_118_2 + 4.37956 
* (VrNs_118_2 - VrNs_121_2) - -37.9562 * (ViNs_118_2 - ViNs_121_2))) - (-VrNs_118_2 
* (0.0275 * ViNs_118_2 + -37.9562 * (VrNs_118_2 - VrNs_121_2) + 4.37956 * 
(ViNs_118_2 - ViNs_121_2)) + ViNs_118_2 * (0.0275 * VrNs_118_2 + 4.37956 
* (VrNs_118_2 - VrNs_121_2) - -37.9562 * (ViNs_118_2 - ViNs_121_2))) - 0 
* (VrNs_118_2 * VrNs_118_2 + ViNs_118_2 * ViNs_118_2) - 68 * (1 - LLNs_118_1_2) 
- dPiNs_118_2 == 0)
@NLconstraint(gpm, VrNs_119_2^2 + ViNs_119_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_119_2^2 + ViNs_119_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_119_1_2) - (VrNs_119_2 * (0.0245 * VrNs_119_2 
+ 5.57621 * (VrNs_119_2 - VrNs_116_2) - -42.7509 * (ViNs_119_2 - ViNs_116_2)) 
+ ViNs_119_2 * (0.0245 * ViNs_119_2 + -42.7509 * (VrNs_119_2 - VrNs_116_2) 
+ 5.57621 * (ViNs_119_2 - ViNs_116_2))) - (VrNs_119_2 * (0.0415 * VrNs_119_2 
+ 3.07692 * (VrNs_119_2 - VrNs_120_2) - -24.6154 * (ViNs_119_2 - ViNs_120_2)) 
+ ViNs_119_2 * (0.0415 * ViNs_119_2 + -24.6154 * (VrNs_119_2 - VrNs_120_2) 
+ 3.07692 * (ViNs_119_2 - ViNs_120_2))) - (VrNs_119_2 * (0.0415 * VrNs_119_2 
+ 3.07692 * (VrNs_119_2 - VrNs_120_2) - -24.6154 * (ViNs_119_2 - ViNs_120_2)) 
+ ViNs_119_2 * (0.0415 * ViNs_119_2 + -24.6154 * (VrNs_119_2 - VrNs_120_2) 
+ 3.07692 * (ViNs_119_2 - ViNs_120_2))) - 0 * (VrNs_119_2 * VrNs_119_2 + 
ViNs_119_2 * ViNs_119_2) - 181 * (1 - LLNs_119_1_2) - dPrNs_119_2 == 0)
@NLconstraint(gpm, -(-VrNs_119_2 * (0.0245 * ViNs_119_2 + -42.7509 * (VrNs_119_2 
- VrNs_116_2) + 5.57621 * (ViNs_119_2 - ViNs_116_2)) + ViNs_119_2 * (0.0245 
* VrNs_119_2 + 5.57621 * (VrNs_119_2 - VrNs_116_2) - -42.7509 * (ViNs_119_2 
- ViNs_116_2))) - (-VrNs_119_2 * (0.0415 * ViNs_119_2 + -24.6154 * (VrNs_119_2 
- VrNs_120_2) + 3.07692 * (ViNs_119_2 - ViNs_120_2)) + ViNs_119_2 * (0.0415 
* VrNs_119_2 + 3.07692 * (VrNs_119_2 - VrNs_120_2) - -24.6154 * (ViNs_119_2 
- ViNs_120_2))) - (-VrNs_119_2 * (0.0415 * ViNs_119_2 + -24.6154 * (VrNs_119_2 
- VrNs_120_2) + 3.07692 * (ViNs_119_2 - ViNs_120_2)) + ViNs_119_2 * (0.0415 
* VrNs_119_2 + 3.07692 * (VrNs_119_2 - VrNs_120_2) - -24.6154 * (ViNs_119_2 
- ViNs_120_2))) - 0 * (VrNs_119_2 * VrNs_119_2 + ViNs_119_2 * ViNs_119_2) 
- 37 * (1 - LLNs_119_1_2) - dPiNs_119_2 == 0)
@NLconstraint(gpm, VrNs_120_2^2 + ViNs_120_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_120_2^2 + ViNs_120_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_120_2 * (0.0415 * VrNs_120_2 + 3.07692 * (VrNs_120_2 
- VrNs_119_2) - -24.6154 * (ViNs_120_2 - ViNs_119_2)) + ViNs_120_2 * (0.0415 
* ViNs_120_2 + -24.6154 * (VrNs_120_2 - VrNs_119_2) + 3.07692 * (ViNs_120_2 
- ViNs_119_2))) - (VrNs_120_2 * (0.0415 * VrNs_120_2 + 3.07692 * (VrNs_120_2 
- VrNs_119_2) - -24.6154 * (ViNs_120_2 - ViNs_119_2)) + ViNs_120_2 * (0.0415 
* ViNs_120_2 + -24.6154 * (VrNs_120_2 - VrNs_119_2) + 3.07692 * (ViNs_120_2 
- ViNs_119_2))) - (VrNs_120_2 * (0.023 * VrNs_120_2 + 6.08519 * (VrNs_120_2 
- VrNs_123_2) - -44.6247 * (ViNs_120_2 - ViNs_123_2)) + ViNs_120_2 * (0.023 
* ViNs_120_2 + -44.6247 * (VrNs_120_2 - VrNs_123_2) + 6.08519 * (ViNs_120_2 
- ViNs_123_2))) - (VrNs_120_2 * (0.023 * VrNs_120_2 + 6.08519 * (VrNs_120_2 
- VrNs_123_2) - -44.6247 * (ViNs_120_2 - ViNs_123_2)) + ViNs_120_2 * (0.023 
* ViNs_120_2 + -44.6247 * (VrNs_120_2 - VrNs_123_2) + 6.08519 * (ViNs_120_2 
- ViNs_123_2))) - 0 * (VrNs_120_2 * VrNs_120_2 + ViNs_120_2 * ViNs_120_2) 
- 128 * (1 - LLNs_120_1_2) - dPrNs_120_2 == 0)
@NLconstraint(gpm, -(-VrNs_120_2 * (0.0415 * ViNs_120_2 + -24.6154 * (VrNs_120_2 
- VrNs_119_2) + 3.07692 * (ViNs_120_2 - ViNs_119_2)) + ViNs_120_2 * (0.0415 
* VrNs_120_2 + 3.07692 * (VrNs_120_2 - VrNs_119_2) - -24.6154 * (ViNs_120_2 
- ViNs_119_2))) - (-VrNs_120_2 * (0.0415 * ViNs_120_2 + -24.6154 * (VrNs_120_2 
- VrNs_119_2) + 3.07692 * (ViNs_120_2 - ViNs_119_2)) + ViNs_120_2 * (0.0415 
* VrNs_120_2 + 3.07692 * (VrNs_120_2 - VrNs_119_2) - -24.6154 * (ViNs_120_2 
- ViNs_119_2))) - (-VrNs_120_2 * (0.023 * ViNs_120_2 + -44.6247 * (VrNs_120_2 
- VrNs_123_2) + 6.08519 * (ViNs_120_2 - ViNs_123_2)) + ViNs_120_2 * (0.023 
* VrNs_120_2 + 6.08519 * (VrNs_120_2 - VrNs_123_2) - -44.6247 * (ViNs_120_2 
- ViNs_123_2))) - (-VrNs_120_2 * (0.023 * ViNs_120_2 + -44.6247 * (VrNs_120_2 
- VrNs_123_2) + 6.08519 * (ViNs_120_2 - ViNs_123_2)) + ViNs_120_2 * (0.023 
* VrNs_120_2 + 6.08519 * (VrNs_120_2 - VrNs_123_2) - -44.6247 * (ViNs_120_2 
- ViNs_123_2))) - 0 * (VrNs_120_2 * VrNs_120_2 + ViNs_120_2 * ViNs_120_2) 
- 26 * (1 - LLNs_120_1_2) - dPiNs_120_2 == 0)
@NLconstraint(gpm, VrNs_121_2^2 + ViNs_121_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_121_2^2 + ViNs_121_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_121_1_0 - (VrNs_121_2 * (0.0515 * VrNs_121_2 + 
2.46204 * (VrNs_121_2 - VrNs_115_2) - -20.1067 * (ViNs_121_2 - ViNs_115_2)) 
+ ViNs_121_2 * (0.0515 * ViNs_121_2 + -20.1067 * (VrNs_121_2 - VrNs_115_2) 
+ 2.46204 * (ViNs_121_2 - ViNs_115_2))) - (VrNs_121_2 * (0.0515 * VrNs_121_2 
+ 2.46204 * (VrNs_121_2 - VrNs_115_2) - -20.1067 * (ViNs_121_2 - ViNs_115_2)) 
+ ViNs_121_2 * (0.0515 * ViNs_121_2 + -20.1067 * (VrNs_121_2 - VrNs_115_2) 
+ 2.46204 * (ViNs_121_2 - ViNs_115_2))) - (VrNs_121_2 * (0.0275 * VrNs_121_2 
+ 4.37956 * (VrNs_121_2 - VrNs_118_2) - -37.9562 * (ViNs_121_2 - ViNs_118_2)) 
+ ViNs_121_2 * (0.0275 * ViNs_121_2 + -37.9562 * (VrNs_121_2 - VrNs_118_2) 
+ 4.37956 * (ViNs_121_2 - ViNs_118_2))) - (VrNs_121_2 * (0.0275 * VrNs_121_2 
+ 4.37956 * (VrNs_121_2 - VrNs_118_2) - -37.9562 * (ViNs_121_2 - ViNs_118_2)) 
+ ViNs_121_2 * (0.0275 * ViNs_121_2 + -37.9562 * (VrNs_121_2 - VrNs_118_2) 
+ 4.37956 * (ViNs_121_2 - ViNs_118_2))) - (VrNs_121_2 * (0.071 * VrNs_121_2 
+ 1.91286 * (VrNs_121_2 - VrNs_122_2) - -14.4527 * (ViNs_121_2 - ViNs_122_2)) 
+ ViNs_121_2 * (0.071 * ViNs_121_2 + -14.4527 * (VrNs_121_2 - VrNs_122_2) 
+ 1.91286 * (ViNs_121_2 - ViNs_122_2))) - (VrNs_121_2 * (0.1015 * VrNs_121_2 
+ 1.25615 * (VrNs_121_2 - VrNs_325_2) - -10.1539 * (ViNs_121_2 - ViNs_325_2)) 
+ ViNs_121_2 * (0.1015 * ViNs_121_2 + -10.1539 * (VrNs_121_2 - VrNs_325_2) 
+ 1.25615 * (ViNs_121_2 - ViNs_325_2))) - 0 * (VrNs_121_2 * VrNs_121_2 + 
ViNs_121_2 * ViNs_121_2) - dPrNs_121_2 == 0)
@NLconstraint(gpm, 1 * QgNs_121_1_2 - (-VrNs_121_2 * (0.0515 * ViNs_121_2 
+ -20.1067 * (VrNs_121_2 - VrNs_115_2) + 2.46204 * (ViNs_121_2 - ViNs_115_2)) 
+ ViNs_121_2 * (0.0515 * VrNs_121_2 + 2.46204 * (VrNs_121_2 - VrNs_115_2) 
- -20.1067 * (ViNs_121_2 - ViNs_115_2))) - (-VrNs_121_2 * (0.0515 * ViNs_121_2 
+ -20.1067 * (VrNs_121_2 - VrNs_115_2) + 2.46204 * (ViNs_121_2 - ViNs_115_2)) 
+ ViNs_121_2 * (0.0515 * VrNs_121_2 + 2.46204 * (VrNs_121_2 - VrNs_115_2) 
- -20.1067 * (ViNs_121_2 - ViNs_115_2))) - (-VrNs_121_2 * (0.0275 * ViNs_121_2 
+ -37.9562 * (VrNs_121_2 - VrNs_118_2) + 4.37956 * (ViNs_121_2 - ViNs_118_2)) 
+ ViNs_121_2 * (0.0275 * VrNs_121_2 + 4.37956 * (VrNs_121_2 - VrNs_118_2) 
- -37.9562 * (ViNs_121_2 - ViNs_118_2))) - (-VrNs_121_2 * (0.0275 * ViNs_121_2 
+ -37.9562 * (VrNs_121_2 - VrNs_118_2) + 4.37956 * (ViNs_121_2 - ViNs_118_2)) 
+ ViNs_121_2 * (0.0275 * VrNs_121_2 + 4.37956 * (VrNs_121_2 - VrNs_118_2) 
- -37.9562 * (ViNs_121_2 - ViNs_118_2))) - (-VrNs_121_2 * (0.071 * ViNs_121_2 
+ -14.4527 * (VrNs_121_2 - VrNs_122_2) + 1.91286 * (ViNs_121_2 - ViNs_122_2)) 
+ ViNs_121_2 * (0.071 * VrNs_121_2 + 1.91286 * (VrNs_121_2 - VrNs_122_2) 
- -14.4527 * (ViNs_121_2 - ViNs_122_2))) - (-VrNs_121_2 * (0.1015 * ViNs_121_2 
+ -10.1539 * (VrNs_121_2 - VrNs_325_2) + 1.25615 * (ViNs_121_2 - ViNs_325_2)) 
+ ViNs_121_2 * (0.1015 * VrNs_121_2 + 1.25615 * (VrNs_121_2 - VrNs_325_2) 
- -10.1539 * (ViNs_121_2 - ViNs_325_2))) - 0 * (VrNs_121_2 * VrNs_121_2 + 
ViNs_121_2 * ViNs_121_2) - dPiNs_121_2 == 0)
@NLconstraint(gpm, VrNs_122_2^2 + ViNs_122_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_122_2^2 + ViNs_122_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_122_1_0 + Pg_122_2_0 + Pg_122_3_0 + Pg_122_4_0 
+ Pg_122_5_0 + Pg_122_6_0 + 0 * (1 - WLNs_122_7_2) - (VrNs_122_2 * (0.1105 
* VrNs_122_2 + 1.24766 * (VrNs_122_2 - VrNs_117_2) - -9.35745 * (ViNs_122_2 
- ViNs_117_2)) + ViNs_122_2 * (0.1105 * ViNs_122_2 + -9.35745 * (VrNs_122_2 
- VrNs_117_2) + 1.24766 * (ViNs_122_2 - ViNs_117_2))) - (VrNs_122_2 * (0.071 
* VrNs_122_2 + 1.91286 * (VrNs_122_2 - VrNs_121_2) - -14.4527 * (ViNs_122_2 
- ViNs_121_2)) + ViNs_122_2 * (0.071 * ViNs_122_2 + -14.4527 * (VrNs_122_2 
- VrNs_121_2) + 1.91286 * (ViNs_122_2 - ViNs_121_2))) - 0 * (VrNs_122_2 * 
VrNs_122_2 + ViNs_122_2 * ViNs_122_2) - dPrNs_122_2 == 0)
@NLconstraint(gpm, 1 * QgNs_122_1_2 + QgNs_122_2_2 + QgNs_122_3_2 + QgNs_122_4_2 
+ QgNs_122_5_2 + QgNs_122_6_2 - (-VrNs_122_2 * (0.1105 * ViNs_122_2 + -9.35745 
* (VrNs_122_2 - VrNs_117_2) + 1.24766 * (ViNs_122_2 - ViNs_117_2)) + ViNs_122_2 
* (0.1105 * VrNs_122_2 + 1.24766 * (VrNs_122_2 - VrNs_117_2) - -9.35745 * 
(ViNs_122_2 - ViNs_117_2))) - (-VrNs_122_2 * (0.071 * ViNs_122_2 + -14.4527 
* (VrNs_122_2 - VrNs_121_2) + 1.91286 * (ViNs_122_2 - ViNs_121_2)) + ViNs_122_2 
* (0.071 * VrNs_122_2 + 1.91286 * (VrNs_122_2 - VrNs_121_2) - -14.4527 * 
(ViNs_122_2 - ViNs_121_2))) - 0 * (VrNs_122_2 * VrNs_122_2 + ViNs_122_2 * 
ViNs_122_2) - dPiNs_122_2 == 0)
@NLconstraint(gpm, VrNs_123_2^2 + ViNs_123_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_123_2^2 + ViNs_123_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_123_1_0 + Pg_123_2_0 + Pg_123_3_0 + Pg_123_4_0 
+ Pg_123_5_0 - (VrNs_123_2 * (0.1015 * VrNs_123_2 + 1.25615 * (VrNs_123_2 
- VrNs_112_2) - -10.1539 * (ViNs_123_2 - ViNs_112_2)) + ViNs_123_2 * (0.1015 
* ViNs_123_2 + -10.1539 * (VrNs_123_2 - VrNs_112_2) + 1.25615 * (ViNs_123_2 
- ViNs_112_2))) - (VrNs_123_2 * (0.091 * VrNs_123_2 + 1.43043 * (VrNs_123_2 
- VrNs_113_2) - -11.3134 * (ViNs_123_2 - ViNs_113_2)) + ViNs_123_2 * (0.091 
* ViNs_123_2 + -11.3134 * (VrNs_123_2 - VrNs_113_2) + 1.43043 * (ViNs_123_2 
- ViNs_113_2))) - (VrNs_123_2 * (0.023 * VrNs_123_2 + 6.08519 * (VrNs_123_2 
- VrNs_120_2) - -44.6247 * (ViNs_123_2 - ViNs_120_2)) + ViNs_123_2 * (0.023 
* ViNs_123_2 + -44.6247 * (VrNs_123_2 - VrNs_120_2) + 6.08519 * (ViNs_123_2 
- ViNs_120_2))) - (VrNs_123_2 * (0.023 * VrNs_123_2 + 6.08519 * (VrNs_123_2 
- VrNs_120_2) - -44.6247 * (ViNs_123_2 - ViNs_120_2)) + ViNs_123_2 * (0.023 
* ViNs_123_2 + -44.6247 * (VrNs_123_2 - VrNs_120_2) + 6.08519 * (ViNs_123_2 
- ViNs_120_2))) - (VrNs_123_2 * (0.0775 * VrNs_123_2 + 1.7934 * (VrNs_123_2 
- VrNs_217_2) - -13.2712 * (ViNs_123_2 - ViNs_217_2)) + ViNs_123_2 * (0.0775 
* ViNs_123_2 + -13.2712 * (VrNs_123_2 - VrNs_217_2) + 1.7934 * (ViNs_123_2 
- ViNs_217_2))) - 0 * (VrNs_123_2 * VrNs_123_2 + ViNs_123_2 * ViNs_123_2) 
- dPrNs_123_2 == 0)
@NLconstraint(gpm, 1 * QgNs_123_1_2 + QgNs_123_2_2 + QgNs_123_3_2 + QgNs_123_4_2 
+ QgNs_123_5_2 - (-VrNs_123_2 * (0.1015 * ViNs_123_2 + -10.1539 * (VrNs_123_2 
- VrNs_112_2) + 1.25615 * (ViNs_123_2 - ViNs_112_2)) + ViNs_123_2 * (0.1015 
* VrNs_123_2 + 1.25615 * (VrNs_123_2 - VrNs_112_2) - -10.1539 * (ViNs_123_2 
- ViNs_112_2))) - (-VrNs_123_2 * (0.091 * ViNs_123_2 + -11.3134 * (VrNs_123_2 
- VrNs_113_2) + 1.43043 * (ViNs_123_2 - ViNs_113_2)) + ViNs_123_2 * (0.091 
* VrNs_123_2 + 1.43043 * (VrNs_123_2 - VrNs_113_2) - -11.3134 * (ViNs_123_2 
- ViNs_113_2))) - (-VrNs_123_2 * (0.023 * ViNs_123_2 + -44.6247 * (VrNs_123_2 
- VrNs_120_2) + 6.08519 * (ViNs_123_2 - ViNs_120_2)) + ViNs_123_2 * (0.023 
* VrNs_123_2 + 6.08519 * (VrNs_123_2 - VrNs_120_2) - -44.6247 * (ViNs_123_2 
- ViNs_120_2))) - (-VrNs_123_2 * (0.023 * ViNs_123_2 + -44.6247 * (VrNs_123_2 
- VrNs_120_2) + 6.08519 * (ViNs_123_2 - ViNs_120_2)) + ViNs_123_2 * (0.023 
* VrNs_123_2 + 6.08519 * (VrNs_123_2 - VrNs_120_2) - -44.6247 * (ViNs_123_2 
- ViNs_120_2))) - (-VrNs_123_2 * (0.0775 * ViNs_123_2 + -13.2712 * (VrNs_123_2 
- VrNs_217_2) + 1.7934 * (ViNs_123_2 - ViNs_217_2)) + ViNs_123_2 * (0.0775 
* VrNs_123_2 + 1.7934 * (VrNs_123_2 - VrNs_217_2) - -13.2712 * (ViNs_123_2 
- ViNs_217_2))) - 0 * (VrNs_123_2 * VrNs_123_2 + ViNs_123_2 * ViNs_123_2) 
- dPiNs_123_2 == 0)
@NLconstraint(gpm, VrNs_124_2^2 + ViNs_124_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_124_2^2 + ViNs_124_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_124_2 * (0.0545 * VrNs_124_2 + 2.54268 * (VrNs_124_2 
- VrNs_115_2) - -18.8885 * (ViNs_124_2 - ViNs_115_2)) + ViNs_124_2 * (0.0545 
* ViNs_124_2 + -18.8885 * (VrNs_124_2 - VrNs_115_2) + 2.54268 * (ViNs_124_2 
- ViNs_115_2))) - (VrNs_124_2 * (0 * VrNs_124_2 + 0.283286 * VrNs_124_2 - 
2.22894 * VrNs_103_2 - -11.898 * ViNs_124_2 + -11.5117 * ViNs_103_2) + ViNs_124_2 
* (0 * ViNs_124_2 + -11.898 * VrNs_124_2 - -11.5117 * VrNs_103_2 + 0.283286 
* ViNs_124_2 - 2.22894 * ViNs_103_2)) - 0 * (VrNs_124_2 * VrNs_124_2 + ViNs_124_2 
* ViNs_124_2) - dPrNs_124_2 == 0)
@NLconstraint(gpm, -(-VrNs_124_2 * (0.0545 * ViNs_124_2 + -18.8885 * (VrNs_124_2 
- VrNs_115_2) + 2.54268 * (ViNs_124_2 - ViNs_115_2)) + ViNs_124_2 * (0.0545 
* VrNs_124_2 + 2.54268 * (VrNs_124_2 - VrNs_115_2) - -18.8885 * (ViNs_124_2 
- ViNs_115_2))) - (-VrNs_124_2 * (0 * ViNs_124_2 + -11.898 * VrNs_124_2 - 
-11.5117 * VrNs_103_2 + 0.283286 * ViNs_124_2 - 2.22894 * ViNs_103_2) + ViNs_124_2 
* (0 * VrNs_124_2 + 0.283286 * VrNs_124_2 - 2.22894 * VrNs_103_2 - -11.898 
* ViNs_124_2 + -11.5117 * ViNs_103_2)) - 0 * (VrNs_124_2 * VrNs_124_2 + ViNs_124_2 
* ViNs_124_2) - dPiNs_124_2 == 0)
@NLconstraint(gpm, VrNs_201_2^2 + ViNs_201_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_201_2^2 + ViNs_201_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_201_1_0 + Pg_201_2_0 + Pg_201_3_0 + Pg_201_4_0 
- (VrNs_201_2 * (0.2305 * VrNs_201_2 + 14.6341 * (VrNs_201_2 - VrNs_202_2) 
- -68.2927 * (ViNs_201_2 - ViNs_202_2)) + ViNs_201_2 * (0.2305 * ViNs_201_2 
+ -68.2927 * (VrNs_201_2 - VrNs_202_2) + 14.6341 * (ViNs_201_2 - ViNs_202_2))) 
- (VrNs_201_2 * (0.0285 * VrNs_201_2 + 1.15677 * (VrNs_201_2 - VrNs_203_2) 
- -4.43781 * (ViNs_201_2 - ViNs_203_2)) + ViNs_201_2 * (0.0285 * ViNs_201_2 
+ -4.43781 * (VrNs_201_2 - VrNs_203_2) + 1.15677 * (ViNs_201_2 - ViNs_203_2))) 
- (VrNs_201_2 * (0.0115 * VrNs_201_2 + 2.85381 * (VrNs_201_2 - VrNs_205_2) 
- -11.0261 * (ViNs_201_2 - ViNs_205_2)) + ViNs_201_2 * (0.0115 * ViNs_201_2 
+ -11.0261 * (VrNs_201_2 - VrNs_205_2) + 2.85381 * (ViNs_201_2 - ViNs_205_2))) 
- 0 * (VrNs_201_2 * VrNs_201_2 + ViNs_201_2 * ViNs_201_2) - 108 * (1 - LLNs_201_1_2) 
- dPrNs_201_2 == 0)
@NLconstraint(gpm, 1 * QgNs_201_1_2 + QgNs_201_2_2 + QgNs_201_3_2 + QgNs_201_4_2 
- (-VrNs_201_2 * (0.2305 * ViNs_201_2 + -68.2927 * (VrNs_201_2 - VrNs_202_2) 
+ 14.6341 * (ViNs_201_2 - ViNs_202_2)) + ViNs_201_2 * (0.2305 * VrNs_201_2 
+ 14.6341 * (VrNs_201_2 - VrNs_202_2) - -68.2927 * (ViNs_201_2 - ViNs_202_2))) 
- (-VrNs_201_2 * (0.0285 * ViNs_201_2 + -4.43781 * (VrNs_201_2 - VrNs_203_2) 
+ 1.15677 * (ViNs_201_2 - ViNs_203_2)) + ViNs_201_2 * (0.0285 * VrNs_201_2 
+ 1.15677 * (VrNs_201_2 - VrNs_203_2) - -4.43781 * (ViNs_201_2 - ViNs_203_2))) 
- (-VrNs_201_2 * (0.0115 * ViNs_201_2 + -11.0261 * (VrNs_201_2 - VrNs_205_2) 
+ 2.85381 * (ViNs_201_2 - ViNs_205_2)) + ViNs_201_2 * (0.0115 * VrNs_201_2 
+ 2.85381 * (VrNs_201_2 - VrNs_205_2) - -11.0261 * (ViNs_201_2 - ViNs_205_2))) 
- 0 * (VrNs_201_2 * VrNs_201_2 + ViNs_201_2 * ViNs_201_2) - 22 * (1 - LLNs_201_1_2) 
- dPiNs_201_2 == 0)
@NLconstraint(gpm, VrNs_202_2^2 + ViNs_202_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_202_2^2 + ViNs_202_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_202_1_0 + Pg_202_2_0 + Pg_202_3_0 + Pg_202_4_0 
- (VrNs_202_2 * (0.2305 * VrNs_202_2 + 14.6341 * (VrNs_202_2 - VrNs_201_2) 
- -68.2927 * (ViNs_202_2 - ViNs_201_2)) + ViNs_202_2 * (0.2305 * ViNs_202_2 
+ -68.2927 * (VrNs_202_2 - VrNs_201_2) + 14.6341 * (ViNs_202_2 - ViNs_201_2))) 
- (VrNs_202_2 * (0.017 * VrNs_202_2 + 1.9166 * (VrNs_202_2 - VrNs_204_2) 
- -7.376 * (ViNs_202_2 - ViNs_204_2)) + ViNs_202_2 * (0.017 * ViNs_202_2 
+ -7.376 * (VrNs_202_2 - VrNs_204_2) + 1.9166 * (ViNs_202_2 - ViNs_204_2))) 
- (VrNs_202_2 * (0.026 * VrNs_202_2 + 1.2702 * (VrNs_202_2 - VrNs_206_2) 
- -4.87755 * (ViNs_202_2 - ViNs_206_2)) + ViNs_202_2 * (0.026 * ViNs_202_2 
+ -4.87755 * (VrNs_202_2 - VrNs_206_2) + 1.2702 * (ViNs_202_2 - ViNs_206_2))) 
- 0 * (VrNs_202_2 * VrNs_202_2 + ViNs_202_2 * ViNs_202_2) - 97 * (1 - LLNs_202_1_2) 
- dPrNs_202_2 == 0)
@NLconstraint(gpm, 1 * QgNs_202_1_2 + QgNs_202_2_2 + QgNs_202_3_2 + QgNs_202_4_2 
- (-VrNs_202_2 * (0.2305 * ViNs_202_2 + -68.2927 * (VrNs_202_2 - VrNs_201_2) 
+ 14.6341 * (ViNs_202_2 - ViNs_201_2)) + ViNs_202_2 * (0.2305 * VrNs_202_2 
+ 14.6341 * (VrNs_202_2 - VrNs_201_2) - -68.2927 * (ViNs_202_2 - ViNs_201_2))) 
- (-VrNs_202_2 * (0.017 * ViNs_202_2 + -7.376 * (VrNs_202_2 - VrNs_204_2) 
+ 1.9166 * (ViNs_202_2 - ViNs_204_2)) + ViNs_202_2 * (0.017 * VrNs_202_2 
+ 1.9166 * (VrNs_202_2 - VrNs_204_2) - -7.376 * (ViNs_202_2 - ViNs_204_2))) 
- (-VrNs_202_2 * (0.026 * ViNs_202_2 + -4.87755 * (VrNs_202_2 - VrNs_206_2) 
+ 1.2702 * (ViNs_202_2 - ViNs_206_2)) + ViNs_202_2 * (0.026 * VrNs_202_2 
+ 1.2702 * (VrNs_202_2 - VrNs_206_2) - -4.87755 * (ViNs_202_2 - ViNs_206_2))) 
- 0 * (VrNs_202_2 * VrNs_202_2 + ViNs_202_2 * ViNs_202_2) - 20 * (1 - LLNs_202_1_2) 
- dPiNs_202_2 == 0)
@NLconstraint(gpm, VrNs_203_2^2 + ViNs_203_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_203_2^2 + ViNs_203_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_203_2 * (0.022 * VrNs_203_2 + 1.51707 * (VrNs_203_2 
- VrNs_107_2) - -5.81542 * (ViNs_203_2 - ViNs_107_2)) + ViNs_203_2 * (0.022 
* ViNs_203_2 + -5.81542 * (VrNs_203_2 - VrNs_107_2) + 1.51707 * (ViNs_203_2 
- ViNs_107_2))) - (VrNs_203_2 * (0.0285 * VrNs_203_2 + 1.15677 * (VrNs_203_2 
- VrNs_201_2) - -4.43781 * (ViNs_203_2 - ViNs_201_2)) + ViNs_203_2 * (0.0285 
* ViNs_203_2 + -4.43781 * (VrNs_203_2 - VrNs_201_2) + 1.15677 * (ViNs_203_2 
- ViNs_201_2))) - (VrNs_203_2 * (0.016 * VrNs_203_2 + 2.04999 * (VrNs_203_2 
- VrNs_209_2) - -7.86933 * (ViNs_203_2 - ViNs_209_2)) + ViNs_203_2 * (0.016 
* ViNs_203_2 + -7.86933 * (VrNs_203_2 - VrNs_209_2) + 2.04999 * (ViNs_203_2 
- ViNs_209_2))) - (VrNs_203_2 * (0 * VrNs_203_2 + 0.274975 * VrNs_203_2 - 
-1.66238 * VrNs_224_2 - -11.5489 * ViNs_203_2 + -11.6071 * ViNs_224_2) + 
ViNs_203_2 * (0 * ViNs_203_2 + -11.5489 * VrNs_203_2 - -11.6071 * VrNs_224_2 
+ 0.274975 * ViNs_203_2 - -1.66238 * ViNs_224_2)) - 0 * (VrNs_203_2 * VrNs_203_2 
+ ViNs_203_2 * ViNs_203_2) - 180 * (1 - LLNs_203_1_2) - dPrNs_203_2 == 0)

@NLconstraint(gpm, -(-VrNs_203_2 * (0.022 * ViNs_203_2 + -5.81542 * (VrNs_203_2 
- VrNs_107_2) + 1.51707 * (ViNs_203_2 - ViNs_107_2)) + ViNs_203_2 * (0.022 
* VrNs_203_2 + 1.51707 * (VrNs_203_2 - VrNs_107_2) - -5.81542 * (ViNs_203_2 
- ViNs_107_2))) - (-VrNs_203_2 * (0.0285 * ViNs_203_2 + -4.43781 * (VrNs_203_2 
- VrNs_201_2) + 1.15677 * (ViNs_203_2 - ViNs_201_2)) + ViNs_203_2 * (0.0285 
* VrNs_203_2 + 1.15677 * (VrNs_203_2 - VrNs_201_2) - -4.43781 * (ViNs_203_2 
- ViNs_201_2))) - (-VrNs_203_2 * (0.016 * ViNs_203_2 + -7.86933 * (VrNs_203_2 
- VrNs_209_2) + 2.04999 * (ViNs_203_2 - ViNs_209_2)) + ViNs_203_2 * (0.016 
* VrNs_203_2 + 2.04999 * (VrNs_203_2 - VrNs_209_2) - -7.86933 * (ViNs_203_2 
- ViNs_209_2))) - (-VrNs_203_2 * (0 * ViNs_203_2 + -11.5489 * VrNs_203_2 
- -11.6071 * VrNs_224_2 + 0.274975 * ViNs_203_2 - -1.66238 * ViNs_224_2) 
+ ViNs_203_2 * (0 * VrNs_203_2 + 0.274975 * VrNs_203_2 - -1.66238 * VrNs_224_2 
- -11.5489 * ViNs_203_2 + -11.6071 * ViNs_224_2)) - 0 * (VrNs_203_2 * VrNs_203_2 
+ ViNs_203_2 * ViNs_203_2) - 37 * (1 - LLNs_203_1_2) - dPiNs_203_2 == 0)

@NLconstraint(gpm, VrNs_204_2^2 + ViNs_204_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_204_2^2 + ViNs_204_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_204_2 * (0.017 * VrNs_204_2 + 1.9166 * (VrNs_204_2 
- VrNs_202_2) - -7.376 * (ViNs_204_2 - ViNs_202_2)) + ViNs_204_2 * (0.017 
* ViNs_204_2 + -7.376 * (VrNs_204_2 - VrNs_202_2) + 1.9166 * (ViNs_204_2 
- ViNs_202_2))) - (VrNs_204_2 * (0.014 * VrNs_204_2 + 2.33867 * (VrNs_204_2 
- VrNs_209_2) - -9.00823 * (ViNs_204_2 - ViNs_209_2)) + ViNs_204_2 * (0.014 
* ViNs_204_2 + -9.00823 * (VrNs_204_2 - VrNs_209_2) + 2.33867 * (ViNs_204_2 
- ViNs_209_2))) - 0 * (VrNs_204_2 * VrNs_204_2 + ViNs_204_2 * ViNs_204_2) 
- 74 * (1 - LLNs_204_1_2) - dPrNs_204_2 == 0)
@NLconstraint(gpm, -(-VrNs_204_2 * (0.017 * ViNs_204_2 + -7.376 * (VrNs_204_2 
- VrNs_202_2) + 1.9166 * (ViNs_204_2 - ViNs_202_2)) + ViNs_204_2 * (0.017 
* VrNs_204_2 + 1.9166 * (VrNs_204_2 - VrNs_202_2) - -7.376 * (ViNs_204_2 
- ViNs_202_2))) - (-VrNs_204_2 * (0.014 * ViNs_204_2 + -9.00823 * (VrNs_204_2 
- VrNs_209_2) + 2.33867 * (ViNs_204_2 - ViNs_209_2)) + ViNs_204_2 * (0.014 
* VrNs_204_2 + 2.33867 * (VrNs_204_2 - VrNs_209_2) - -9.00823 * (ViNs_204_2 
- ViNs_209_2))) - 0 * (VrNs_204_2 * VrNs_204_2 + ViNs_204_2 * ViNs_204_2) 
- 15 * (1 - LLNs_204_1_2) - dPiNs_204_2 == 0)
@NLconstraint(gpm, VrNs_205_2^2 + ViNs_205_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_205_2^2 + ViNs_205_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_205_2 * (0.0115 * VrNs_205_2 + 2.85381 * (VrNs_205_2 
- VrNs_201_2) - -11.0261 * (ViNs_205_2 - ViNs_201_2)) + ViNs_205_2 * (0.0115 
* ViNs_205_2 + -11.0261 * (VrNs_205_2 - VrNs_201_2) + 2.85381 * (ViNs_205_2 
- ViNs_201_2))) - (VrNs_205_2 * (0.012 * VrNs_205_2 + 2.78013 * (VrNs_205_2 
- VrNs_210_2) - -10.637 * (ViNs_205_2 - ViNs_210_2)) + ViNs_205_2 * (0.012 
* ViNs_205_2 + -10.637 * (VrNs_205_2 - VrNs_210_2) + 2.78013 * (ViNs_205_2 
- ViNs_210_2))) - 0 * (VrNs_205_2 * VrNs_205_2 + ViNs_205_2 * ViNs_205_2) 
- 71 * (1 - LLNs_205_1_2) - dPrNs_205_2 == 0)
@NLconstraint(gpm, -(-VrNs_205_2 * (0.0115 * ViNs_205_2 + -11.0261 * (VrNs_205_2 
- VrNs_201_2) + 2.85381 * (ViNs_205_2 - ViNs_201_2)) + ViNs_205_2 * (0.0115 
* VrNs_205_2 + 2.85381 * (VrNs_205_2 - VrNs_201_2) - -11.0261 * (ViNs_205_2 
- ViNs_201_2))) - (-VrNs_205_2 * (0.012 * ViNs_205_2 + -10.637 * (VrNs_205_2 
- VrNs_210_2) + 2.78013 * (ViNs_205_2 - ViNs_210_2)) + ViNs_205_2 * (0.012 
* VrNs_205_2 + 2.78013 * (VrNs_205_2 - VrNs_210_2) - -10.637 * (ViNs_205_2 
- ViNs_210_2))) - 0 * (VrNs_205_2 * VrNs_205_2 + ViNs_205_2 * ViNs_205_2) 
- 14 * (1 - LLNs_205_1_2) - dPiNs_205_2 == 0)
@NLconstraint(gpm, VrNs_206_2^2 + ViNs_206_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_206_2^2 + ViNs_206_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_206_2 * (0.026 * VrNs_206_2 + 1.2702 * (VrNs_206_2 
- VrNs_202_2) - -4.87755 * (ViNs_206_2 - ViNs_202_2)) + ViNs_206_2 * (0.026 
* ViNs_206_2 + -4.87755 * (VrNs_206_2 - VrNs_202_2) + 1.2702 * (ViNs_206_2 
- ViNs_202_2))) - (VrNs_206_2 * (1.2295 * VrNs_206_2 + 3.57416 * (VrNs_206_2 
- VrNs_210_2) - -15.5731 * (ViNs_206_2 - ViNs_210_2)) + ViNs_206_2 * (1.2295 
* ViNs_206_2 + -15.5731 * (VrNs_206_2 - VrNs_210_2) + 3.57416 * (ViNs_206_2 
- ViNs_210_2))) - 0 * (VrNs_206_2 * VrNs_206_2 + ViNs_206_2 * ViNs_206_2) 
- 136 * (1 - LLNs_206_1_2) - dPrNs_206_2 == 0)
@NLconstraint(gpm, -(-VrNs_206_2 * (0.026 * ViNs_206_2 + -4.87755 * (VrNs_206_2 
- VrNs_202_2) + 1.2702 * (ViNs_206_2 - ViNs_202_2)) + ViNs_206_2 * (0.026 
* VrNs_206_2 + 1.2702 * (VrNs_206_2 - VrNs_202_2) - -4.87755 * (ViNs_206_2 
- ViNs_202_2))) - (-VrNs_206_2 * (1.2295 * ViNs_206_2 + -15.5731 * (VrNs_206_2 
- VrNs_210_2) + 3.57416 * (ViNs_206_2 - ViNs_210_2)) + ViNs_206_2 * (1.2295 
* VrNs_206_2 + 3.57416 * (VrNs_206_2 - VrNs_210_2) - -15.5731 * (ViNs_206_2 
- ViNs_210_2))) - 0 * (VrNs_206_2 * VrNs_206_2 + ViNs_206_2 * ViNs_206_2) 
- 28 * (1 - LLNs_206_1_2) - dPiNs_206_2 == 0)
@NLconstraint(gpm, VrNs_207_2^2 + ViNs_207_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_207_2^2 + ViNs_207_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_207_1_0 + Pg_207_2_0 - (VrNs_207_2 * (0.0085 * 
VrNs_207_2 + 4.02313 * (VrNs_207_2 - VrNs_208_2) - -15.3382 * (ViNs_207_2 
- ViNs_208_2)) + ViNs_207_2 * (0.0085 * ViNs_207_2 + -15.3382 * (VrNs_207_2 
- VrNs_208_2) + 4.02313 * (ViNs_207_2 - ViNs_208_2))) - 0 * (VrNs_207_2 * 
VrNs_207_2 + ViNs_207_2 * ViNs_207_2) - 125 * (1 - LLNs_207_1_2) - dPrNs_207_2 
== 0)
@NLconstraint(gpm, 1 * QgNs_207_1_2 + QgNs_207_2_2 - (-VrNs_207_2 * (0.0085 
* ViNs_207_2 + -15.3382 * (VrNs_207_2 - VrNs_208_2) + 4.02313 * (ViNs_207_2 
- ViNs_208_2)) + ViNs_207_2 * (0.0085 * VrNs_207_2 + 4.02313 * (VrNs_207_2 
- VrNs_208_2) - -15.3382 * (ViNs_207_2 - ViNs_208_2))) - 0 * (VrNs_207_2 
* VrNs_207_2 + ViNs_207_2 * ViNs_207_2) - 25 * (1 - LLNs_207_1_2) - dPiNs_207_2 
== 0)
@NLconstraint(gpm, VrNs_208_2^2 + ViNs_208_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_208_2^2 + ViNs_208_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_208_2 * (0.0085 * VrNs_208_2 + 4.02313 * (VrNs_208_2 
- VrNs_207_2) - -15.3382 * (ViNs_208_2 - ViNs_207_2)) + ViNs_208_2 * (0.0085 
* ViNs_208_2 + -15.3382 * (VrNs_208_2 - VrNs_207_2) + 4.02313 * (ViNs_208_2 
- ViNs_207_2))) - (VrNs_208_2 * (0.0225 * VrNs_208_2 + 1.47898 * (VrNs_208_2 
- VrNs_209_2) - -5.67517 * (ViNs_208_2 - ViNs_209_2)) + ViNs_208_2 * (0.0225 
* ViNs_208_2 + -5.67517 * (VrNs_208_2 - VrNs_209_2) + 1.47898 * (ViNs_208_2 
- ViNs_209_2))) - (VrNs_208_2 * (0.0225 * VrNs_208_2 + 1.47898 * (VrNs_208_2 
- VrNs_210_2) - -5.67517 * (ViNs_208_2 - ViNs_210_2)) + ViNs_208_2 * (0.0225 
* ViNs_208_2 + -5.67517 * (VrNs_208_2 - VrNs_210_2) + 1.47898 * (ViNs_208_2 
- ViNs_210_2))) - 0 * (VrNs_208_2 * VrNs_208_2 + ViNs_208_2 * ViNs_208_2) 
- 171 * (1 - LLNs_208_1_2) - dPrNs_208_2 == 0)
@NLconstraint(gpm, -(-VrNs_208_2 * (0.0085 * ViNs_208_2 + -15.3382 * (VrNs_208_2 
- VrNs_207_2) + 4.02313 * (ViNs_208_2 - ViNs_207_2)) + ViNs_208_2 * (0.0085 
* VrNs_208_2 + 4.02313 * (VrNs_208_2 - VrNs_207_2) - -15.3382 * (ViNs_208_2 
- ViNs_207_2))) - (-VrNs_208_2 * (0.0225 * ViNs_208_2 + -5.67517 * (VrNs_208_2 
- VrNs_209_2) + 1.47898 * (ViNs_208_2 - ViNs_209_2)) + ViNs_208_2 * (0.0225 
* VrNs_208_2 + 1.47898 * (VrNs_208_2 - VrNs_209_2) - -5.67517 * (ViNs_208_2 
- ViNs_209_2))) - (-VrNs_208_2 * (0.0225 * ViNs_208_2 + -5.67517 * (VrNs_208_2 
- VrNs_210_2) + 1.47898 * (ViNs_208_2 - ViNs_210_2)) + ViNs_208_2 * (0.0225 
* VrNs_208_2 + 1.47898 * (VrNs_208_2 - VrNs_210_2) - -5.67517 * (ViNs_208_2 
- ViNs_210_2))) - 0 * (VrNs_208_2 * VrNs_208_2 + ViNs_208_2 * ViNs_208_2) 
- 35 * (1 - LLNs_208_1_2) - dPiNs_208_2 == 0)
@NLconstraint(gpm, VrNs_209_2^2 + ViNs_209_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_209_2^2 + ViNs_209_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_209_2 * (0.016 * VrNs_209_2 + 2.04999 * (VrNs_209_2 
- VrNs_203_2) - -7.86933 * (ViNs_209_2 - ViNs_203_2)) + ViNs_209_2 * (0.016 
* ViNs_209_2 + -7.86933 * (VrNs_209_2 - VrNs_203_2) + 2.04999 * (ViNs_209_2 
- ViNs_203_2))) - (VrNs_209_2 * (0.014 * VrNs_209_2 + 2.33867 * (VrNs_209_2 
- VrNs_204_2) - -9.00823 * (ViNs_209_2 - ViNs_204_2)) + ViNs_209_2 * (0.014 
* ViNs_209_2 + -9.00823 * (VrNs_209_2 - VrNs_204_2) + 2.33867 * (ViNs_209_2 
- ViNs_204_2))) - (VrNs_209_2 * (0.0225 * VrNs_209_2 + 1.47898 * (VrNs_209_2 
- VrNs_208_2) - -5.67517 * (ViNs_209_2 - ViNs_208_2)) + ViNs_209_2 * (0.0225 
* ViNs_209_2 + -5.67517 * (VrNs_209_2 - VrNs_208_2) + 1.47898 * (ViNs_209_2 
- ViNs_208_2))) - (VrNs_209_2 * (0 * VrNs_209_2 + 0.267024 * VrNs_209_2 - 
-0.690666 * VrNs_211_2 - -11.215 * ViNs_209_2 + -11.5341 * ViNs_211_2) + 
ViNs_209_2 * (0 * ViNs_209_2 + -11.215 * VrNs_209_2 - -11.5341 * VrNs_211_2 
+ 0.267024 * ViNs_209_2 - -0.690666 * ViNs_211_2)) - (VrNs_209_2 * (0 * VrNs_209_2 
+ 0.267024 * VrNs_209_2 - -1.02852 * VrNs_212_2 - -11.215 * ViNs_209_2 + 
-11.5089 * ViNs_212_2) + ViNs_209_2 * (0 * ViNs_209_2 + -11.215 * VrNs_209_2 
- -11.5089 * VrNs_212_2 + 0.267024 * ViNs_209_2 - -1.02852 * ViNs_212_2)) 
- 0 * (VrNs_209_2 * VrNs_209_2 + ViNs_209_2 * ViNs_209_2) - 175 * (1 - LLNs_209_1_2) 
- dPrNs_209_2 == 0)
@NLconstraint(gpm, -(-VrNs_209_2 * (0.016 * ViNs_209_2 + -7.86933 * (VrNs_209_2 
- VrNs_203_2) + 2.04999 * (ViNs_209_2 - ViNs_203_2)) + ViNs_209_2 * (0.016 
* VrNs_209_2 + 2.04999 * (VrNs_209_2 - VrNs_203_2) - -7.86933 * (ViNs_209_2 
- ViNs_203_2))) - (-VrNs_209_2 * (0.014 * ViNs_209_2 + -9.00823 * (VrNs_209_2 
- VrNs_204_2) + 2.33867 * (ViNs_209_2 - ViNs_204_2)) + ViNs_209_2 * (0.014 
* VrNs_209_2 + 2.33867 * (VrNs_209_2 - VrNs_204_2) - -9.00823 * (ViNs_209_2 
- ViNs_204_2))) - (-VrNs_209_2 * (0.0225 * ViNs_209_2 + -5.67517 * (VrNs_209_2 
- VrNs_208_2) + 1.47898 * (ViNs_209_2 - ViNs_208_2)) + ViNs_209_2 * (0.0225 
* VrNs_209_2 + 1.47898 * (VrNs_209_2 - VrNs_208_2) - -5.67517 * (ViNs_209_2 
- ViNs_208_2))) - (-VrNs_209_2 * (0 * ViNs_209_2 + -11.215 * VrNs_209_2 - 
-11.5341 * VrNs_211_2 + 0.267024 * ViNs_209_2 - -0.690666 * ViNs_211_2) + 
ViNs_209_2 * (0 * VrNs_209_2 + 0.267024 * VrNs_209_2 - -0.690666 * VrNs_211_2 
- -11.215 * ViNs_209_2 + -11.5341 * ViNs_211_2)) - (-VrNs_209_2 * (0 * ViNs_209_2 
+ -11.215 * VrNs_209_2 - -11.5089 * VrNs_212_2 + 0.267024 * ViNs_209_2 - 
-1.02852 * ViNs_212_2) + ViNs_209_2 * (0 * VrNs_209_2 + 0.267024 * VrNs_209_2 
- -1.02852 * VrNs_212_2 - -11.215 * ViNs_209_2 + -11.5089 * ViNs_212_2)) 
- 0 * (VrNs_209_2 * VrNs_209_2 + ViNs_209_2 * ViNs_209_2) - 36 * (1 - LLNs_209_1_2) 
- dPiNs_209_2 == 0)
@NLconstraint(gpm, VrNs_210_2^2 + ViNs_210_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_210_2^2 + ViNs_210_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_210_2 * (0.012 * VrNs_210_2 + 2.78013 * (VrNs_210_2 
- VrNs_205_2) - -10.637 * (ViNs_210_2 - ViNs_205_2)) + ViNs_210_2 * (0.012 
* ViNs_210_2 + -10.637 * (VrNs_210_2 - VrNs_205_2) + 2.78013 * (ViNs_210_2 
- ViNs_205_2))) - (VrNs_210_2 * (1.2295 * VrNs_210_2 + 3.57416 * (VrNs_210_2 
- VrNs_206_2) - -15.5731 * (ViNs_210_2 - ViNs_206_2)) + ViNs_210_2 * (1.2295 
* ViNs_210_2 + -15.5731 * (VrNs_210_2 - VrNs_206_2) + 3.57416 * (ViNs_210_2 
- ViNs_206_2))) - (VrNs_210_2 * (0.0225 * VrNs_210_2 + 1.47898 * (VrNs_210_2 
- VrNs_208_2) - -5.67517 * (ViNs_210_2 - ViNs_208_2)) + ViNs_210_2 * (0.0225 
* ViNs_210_2 + -5.67517 * (VrNs_210_2 - VrNs_208_2) + 1.47898 * (ViNs_210_2 
- ViNs_208_2))) - (VrNs_210_2 * (0 * VrNs_210_2 + 0.274975 * VrNs_210_2 - 
-1.05916 * VrNs_211_2 - -11.5489 * ViNs_210_2 + -11.6776 * ViNs_211_2) + 
ViNs_210_2 * (0 * ViNs_210_2 + -11.5489 * VrNs_210_2 - -11.6776 * VrNs_211_2 
+ 0.274975 * ViNs_210_2 - -1.05916 * ViNs_211_2)) - (VrNs_210_2 * (0 * VrNs_210_2 
+ 0.274975 * VrNs_210_2 - -1.40107 * VrNs_212_2 - -11.5489 * ViNs_210_2 + 
-11.6415 * ViNs_212_2) + ViNs_210_2 * (0 * ViNs_210_2 + -11.5489 * VrNs_210_2 
- -11.6415 * VrNs_212_2 + 0.274975 * ViNs_210_2 - -1.40107 * ViNs_212_2)) 
- 0 * (VrNs_210_2 * VrNs_210_2 + ViNs_210_2 * ViNs_210_2) - 195 * (1 - LLNs_210_1_2) 
- dPrNs_210_2 == 0)
@NLconstraint(gpm, -(-VrNs_210_2 * (0.012 * ViNs_210_2 + -10.637 * (VrNs_210_2 
- VrNs_205_2) + 2.78013 * (ViNs_210_2 - ViNs_205_2)) + ViNs_210_2 * (0.012 
* VrNs_210_2 + 2.78013 * (VrNs_210_2 - VrNs_205_2) - -10.637 * (ViNs_210_2 
- ViNs_205_2))) - (-VrNs_210_2 * (1.2295 * ViNs_210_2 + -15.5731 * (VrNs_210_2 
- VrNs_206_2) + 3.57416 * (ViNs_210_2 - ViNs_206_2)) + ViNs_210_2 * (1.2295 
* VrNs_210_2 + 3.57416 * (VrNs_210_2 - VrNs_206_2) - -15.5731 * (ViNs_210_2 
- ViNs_206_2))) - (-VrNs_210_2 * (0.0225 * ViNs_210_2 + -5.67517 * (VrNs_210_2 
- VrNs_208_2) + 1.47898 * (ViNs_210_2 - ViNs_208_2)) + ViNs_210_2 * (0.0225 
* VrNs_210_2 + 1.47898 * (VrNs_210_2 - VrNs_208_2) - -5.67517 * (ViNs_210_2 
- ViNs_208_2))) - (-VrNs_210_2 * (0 * ViNs_210_2 + -11.5489 * VrNs_210_2 
- -11.6776 * VrNs_211_2 + 0.274975 * ViNs_210_2 - -1.05916 * ViNs_211_2) 
+ ViNs_210_2 * (0 * VrNs_210_2 + 0.274975 * VrNs_210_2 - -1.05916 * VrNs_211_2 
- -11.5489 * ViNs_210_2 + -11.6776 * ViNs_211_2)) - (-VrNs_210_2 * (0 * ViNs_210_2 
+ -11.5489 * VrNs_210_2 - -11.6415 * VrNs_212_2 + 0.274975 * ViNs_210_2 - 
-1.40107 * ViNs_212_2) + ViNs_210_2 * (0 * VrNs_210_2 + 0.274975 * VrNs_210_2 
- -1.40107 * VrNs_212_2 - -11.5489 * ViNs_210_2 + -11.6415 * ViNs_212_2)) 
- 0 * (VrNs_210_2 * VrNs_210_2 + ViNs_210_2 * ViNs_210_2) - 40 * (1 - LLNs_210_1_2) 
- dPiNs_210_2 == 0)
@NLconstraint(gpm, VrNs_211_2^2 + ViNs_211_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_211_2^2 + ViNs_211_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_211_2 * (0.05 * VrNs_211_2 + 2.5641 * (VrNs_211_2 
- VrNs_213_2) - -20.5128 * (ViNs_211_2 - ViNs_213_2)) + ViNs_211_2 * (0.05 
* ViNs_211_2 + -20.5128 * (VrNs_211_2 - VrNs_213_2) + 2.5641 * (ViNs_211_2 
- ViNs_213_2))) - (VrNs_211_2 * (0.044 * VrNs_211_2 + 2.79486 * (VrNs_211_2 
- VrNs_214_2) - -23.4768 * (ViNs_211_2 - ViNs_214_2)) + ViNs_211_2 * (0.044 
* ViNs_211_2 + -23.4768 * (VrNs_211_2 - VrNs_214_2) + 2.79486 * (ViNs_211_2 
- ViNs_214_2))) - (VrNs_211_2 * (0 * VrNs_211_2 + 0.283286 * VrNs_211_2 - 
1.23881 * VrNs_209_2 - -11.898 * ViNs_211_2 + -11.4881 * ViNs_209_2) + ViNs_211_2 
* (0 * ViNs_211_2 + -11.898 * VrNs_211_2 - -11.4881 * VrNs_209_2 + 0.283286 
* ViNs_211_2 - 1.23881 * ViNs_209_2)) - (VrNs_211_2 * (0 * VrNs_211_2 + 0.283286 
* VrNs_211_2 - 1.61372 * VrNs_210_2 - -11.898 * ViNs_211_2 + -11.6139 * ViNs_210_2) 
+ ViNs_211_2 * (0 * ViNs_211_2 + -11.898 * VrNs_211_2 - -11.6139 * VrNs_210_2 
+ 0.283286 * ViNs_211_2 - 1.61372 * ViNs_210_2)) - 0 * (VrNs_211_2 * VrNs_211_2 
+ ViNs_211_2 * ViNs_211_2) - dPrNs_211_2 == 0)
@NLconstraint(gpm, -(-VrNs_211_2 * (0.05 * ViNs_211_2 + -20.5128 * (VrNs_211_2 
- VrNs_213_2) + 2.5641 * (ViNs_211_2 - ViNs_213_2)) + ViNs_211_2 * (0.05 
* VrNs_211_2 + 2.5641 * (VrNs_211_2 - VrNs_213_2) - -20.5128 * (ViNs_211_2 
- ViNs_213_2))) - (-VrNs_211_2 * (0.044 * ViNs_211_2 + -23.4768 * (VrNs_211_2 
- VrNs_214_2) + 2.79486 * (ViNs_211_2 - ViNs_214_2)) + ViNs_211_2 * (0.044 
* VrNs_211_2 + 2.79486 * (VrNs_211_2 - VrNs_214_2) - -23.4768 * (ViNs_211_2 
- ViNs_214_2))) - (-VrNs_211_2 * (0 * ViNs_211_2 + -11.898 * VrNs_211_2 - 
-11.4881 * VrNs_209_2 + 0.283286 * ViNs_211_2 - 1.23881 * ViNs_209_2) + ViNs_211_2 
* (0 * VrNs_211_2 + 0.283286 * VrNs_211_2 - 1.23881 * VrNs_209_2 - -11.898 
* ViNs_211_2 + -11.4881 * ViNs_209_2)) - (-VrNs_211_2 * (0 * ViNs_211_2 + 
-11.898 * VrNs_211_2 - -11.6139 * VrNs_210_2 + 0.283286 * ViNs_211_2 - 1.61372 
* ViNs_210_2) + ViNs_211_2 * (0 * VrNs_211_2 + 0.283286 * VrNs_211_2 - 1.61372 
* VrNs_210_2 - -11.898 * ViNs_211_2 + -11.6139 * ViNs_210_2)) - 0 * (VrNs_211_2 
* VrNs_211_2 + ViNs_211_2 * ViNs_211_2) - dPiNs_211_2 == 0)
@NLconstraint(gpm, VrNs_212_2^2 + ViNs_212_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_212_2^2 + ViNs_212_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_212_1_2) - (VrNs_212_2 * (0.05 * VrNs_212_2 
+ 2.5641 * (VrNs_212_2 - VrNs_213_2) - -20.5128 * (ViNs_212_2 - ViNs_213_2)) 
+ ViNs_212_2 * (0.05 * ViNs_212_2 + -20.5128 * (VrNs_212_2 - VrNs_213_2) 
+ 2.5641 * (ViNs_212_2 - ViNs_213_2))) - (VrNs_212_2 * (0.1015 * VrNs_212_2 
+ 1.25615 * (VrNs_212_2 - VrNs_223_2) - -10.1539 * (ViNs_212_2 - ViNs_223_2)) 
+ ViNs_212_2 * (0.1015 * ViNs_212_2 + -10.1539 * (VrNs_212_2 - VrNs_223_2) 
+ 1.25615 * (ViNs_212_2 - ViNs_223_2))) - (VrNs_212_2 * (0 * VrNs_212_2 + 
0.283286 * VrNs_212_2 - 1.57509 * VrNs_209_2 - -11.898 * ViNs_212_2 + -11.4469 
* ViNs_209_2) + ViNs_212_2 * (0 * ViNs_212_2 + -11.898 * VrNs_212_2 - -11.4469 
* VrNs_209_2 + 0.283286 * ViNs_212_2 - 1.57509 * ViNs_209_2)) - (VrNs_212_2 
* (0 * VrNs_212_2 + 0.283286 * VrNs_212_2 - 1.95352 * VrNs_210_2 - -11.898 
* ViNs_212_2 + -11.5616 * ViNs_210_2) + ViNs_212_2 * (0 * ViNs_212_2 + -11.898 
* VrNs_212_2 - -11.5616 * VrNs_210_2 + 0.283286 * ViNs_212_2 - 1.95352 * 
ViNs_210_2)) - 0 * (VrNs_212_2 * VrNs_212_2 + ViNs_212_2 * ViNs_212_2) - 
dPrNs_212_2 == 0)
@NLconstraint(gpm, -(-VrNs_212_2 * (0.05 * ViNs_212_2 + -20.5128 * (VrNs_212_2 
- VrNs_213_2) + 2.5641 * (ViNs_212_2 - ViNs_213_2)) + ViNs_212_2 * (0.05 
* VrNs_212_2 + 2.5641 * (VrNs_212_2 - VrNs_213_2) - -20.5128 * (ViNs_212_2 
- ViNs_213_2))) - (-VrNs_212_2 * (0.1015 * ViNs_212_2 + -10.1539 * (VrNs_212_2 
- VrNs_223_2) + 1.25615 * (ViNs_212_2 - ViNs_223_2)) + ViNs_212_2 * (0.1015 
* VrNs_212_2 + 1.25615 * (VrNs_212_2 - VrNs_223_2) - -10.1539 * (ViNs_212_2 
- ViNs_223_2))) - (-VrNs_212_2 * (0 * ViNs_212_2 + -11.898 * VrNs_212_2 - 
-11.4469 * VrNs_209_2 + 0.283286 * ViNs_212_2 - 1.57509 * ViNs_209_2) + ViNs_212_2 
* (0 * VrNs_212_2 + 0.283286 * VrNs_212_2 - 1.57509 * VrNs_209_2 - -11.898 
* ViNs_212_2 + -11.4469 * ViNs_209_2)) - (-VrNs_212_2 * (0 * ViNs_212_2 + 
-11.898 * VrNs_212_2 - -11.5616 * VrNs_210_2 + 0.283286 * ViNs_212_2 - 1.95352 
* ViNs_210_2) + ViNs_212_2 * (0 * VrNs_212_2 + 0.283286 * VrNs_212_2 - 1.95352 
* VrNs_210_2 - -11.898 * ViNs_212_2 + -11.5616 * ViNs_210_2)) - 0 * (VrNs_212_2 
* VrNs_212_2 + ViNs_212_2 * ViNs_212_2) - dPiNs_212_2 == 0)
@NLconstraint(gpm, VrNs_213_2^2 + ViNs_213_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_213_2^2 + ViNs_213_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_213_2_0 + Pg_213_3_0 + 355 * (1 - WLNs_213_1_2) 
- (VrNs_213_2 * (0.05 * VrNs_213_2 + 2.5641 * (VrNs_213_2 - VrNs_211_2) - 
-20.5128 * (ViNs_213_2 - ViNs_211_2)) + ViNs_213_2 * (0.05 * ViNs_213_2 + 
-20.5128 * (VrNs_213_2 - VrNs_211_2) + 2.5641 * (ViNs_213_2 - ViNs_211_2))) 
- (VrNs_213_2 * (0.05 * VrNs_213_2 + 2.5641 * (VrNs_213_2 - VrNs_212_2) - 
-20.5128 * (ViNs_213_2 - ViNs_212_2)) + ViNs_213_2 * (0.05 * ViNs_213_2 + 
-20.5128 * (VrNs_213_2 - VrNs_212_2) + 2.5641 * (ViNs_213_2 - ViNs_212_2))) 
- (VrNs_213_2 * (0.091 * VrNs_213_2 + 1.43043 * (VrNs_213_2 - VrNs_223_2) 
- -11.3134 * (ViNs_213_2 - ViNs_223_2)) + ViNs_213_2 * (0.091 * ViNs_213_2 
+ -11.3134 * (VrNs_213_2 - VrNs_223_2) + 1.43043 * (ViNs_213_2 - ViNs_223_2))) 
- 0 * (VrNs_213_2 * VrNs_213_2 + ViNs_213_2 * ViNs_213_2) - 265 * (1 - LLNs_213_1_2) 
- dPrNs_213_2 == 0)
@NLconstraint(gpm, 1 * QgNs_213_2_2 + QgNs_213_3_2 - (-VrNs_213_2 * (0.05 
* ViNs_213_2 + -20.5128 * (VrNs_213_2 - VrNs_211_2) + 2.5641 * (ViNs_213_2 
- ViNs_211_2)) + ViNs_213_2 * (0.05 * VrNs_213_2 + 2.5641 * (VrNs_213_2 - 
VrNs_211_2) - -20.5128 * (ViNs_213_2 - ViNs_211_2))) - (-VrNs_213_2 * (0.05 
* ViNs_213_2 + -20.5128 * (VrNs_213_2 - VrNs_212_2) + 2.5641 * (ViNs_213_2 
- ViNs_212_2)) + ViNs_213_2 * (0.05 * VrNs_213_2 + 2.5641 * (VrNs_213_2 - 
VrNs_212_2) - -20.5128 * (ViNs_213_2 - ViNs_212_2))) - (-VrNs_213_2 * (0.091 
* ViNs_213_2 + -11.3134 * (VrNs_213_2 - VrNs_223_2) + 1.43043 * (ViNs_213_2 
- ViNs_223_2)) + ViNs_213_2 * (0.091 * VrNs_213_2 + 1.43043 * (VrNs_213_2 
- VrNs_223_2) - -11.3134 * (ViNs_213_2 - ViNs_223_2))) - 0 * (VrNs_213_2 
* VrNs_213_2 + ViNs_213_2 * ViNs_213_2) - 54 * (1 - LLNs_213_1_2) - dPiNs_213_2 
== 0)
@NLconstraint(gpm, VrNs_214_2^2 + ViNs_214_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_214_2^2 + ViNs_214_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_214_1_0 - (VrNs_214_2 * (0.044 * VrNs_214_2 + 2.79486 
* (VrNs_214_2 - VrNs_211_2) - -23.4768 * (ViNs_214_2 - ViNs_211_2)) + ViNs_214_2 
* (0.044 * ViNs_214_2 + -23.4768 * (VrNs_214_2 - VrNs_211_2) + 2.79486 * 
(ViNs_214_2 - ViNs_211_2))) - (VrNs_214_2 * (0.041 * VrNs_214_2 + 1.42613 
* (VrNs_214_2 - VrNs_216_2) - -16.8283 * (ViNs_214_2 - ViNs_216_2)) + ViNs_214_2 
* (0.041 * ViNs_214_2 + -16.8283 * (VrNs_214_2 - VrNs_216_2) + 1.42613 * 
(ViNs_214_2 - ViNs_216_2))) - 0 * (VrNs_214_2 * VrNs_214_2 + ViNs_214_2 * 
ViNs_214_2) - 194 * (1 - LLNs_214_1_2) - dPrNs_214_2 == 0)
@NLconstraint(gpm, 1 * QgNs_214_1_2 - (-VrNs_214_2 * (0.044 * ViNs_214_2 
+ -23.4768 * (VrNs_214_2 - VrNs_211_2) + 2.79486 * (ViNs_214_2 - ViNs_211_2)) 
+ ViNs_214_2 * (0.044 * VrNs_214_2 + 2.79486 * (VrNs_214_2 - VrNs_211_2) 
- -23.4768 * (ViNs_214_2 - ViNs_211_2))) - (-VrNs_214_2 * (0.041 * ViNs_214_2 
+ -16.8283 * (VrNs_214_2 - VrNs_216_2) + 1.42613 * (ViNs_214_2 - ViNs_216_2)) 
+ ViNs_214_2 * (0.041 * VrNs_214_2 + 1.42613 * (VrNs_214_2 - VrNs_216_2) 
- -16.8283 * (ViNs_214_2 - ViNs_216_2))) - 0 * (VrNs_214_2 * VrNs_214_2 + 
ViNs_214_2 * ViNs_214_2) - 39 * (1 - LLNs_214_1_2) - dPiNs_214_2 == 0)
@NLconstraint(gpm, VrNs_215_2^2 + ViNs_215_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_215_2^2 + ViNs_215_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_215_2_0 + Pg_215_3_0 + Pg_215_4_0 + Pg_215_5_0 
+ 55 * (1 - WLNs_215_1_2) - (VrNs_215_2 * (0.079 * VrNs_215_2 + 1.74672 * 
(VrNs_215_2 - VrNs_113_2) - -13.1004 * (ViNs_215_2 - ViNs_113_2)) + ViNs_215_2 
* (0.079 * ViNs_215_2 + -13.1004 * (VrNs_215_2 - VrNs_113_2) + 1.74672 * 
(ViNs_215_2 - ViNs_113_2))) - (VrNs_215_2 * (0.018 * VrNs_215_2 + 6.82594 
* (VrNs_215_2 - VrNs_216_2) - -58.0205 * (ViNs_215_2 - ViNs_216_2)) + ViNs_215_2 
* (0.018 * ViNs_215_2 + -58.0205 * (VrNs_215_2 - VrNs_216_2) + 6.82594 * 
(ViNs_215_2 - ViNs_216_2))) - (VrNs_215_2 * (0.0515 * VrNs_215_2 + 2.46204 
* (VrNs_215_2 - VrNs_221_2) - -20.1067 * (ViNs_215_2 - ViNs_221_2)) + ViNs_215_2 
* (0.0515 * ViNs_215_2 + -20.1067 * (VrNs_215_2 - VrNs_221_2) + 2.46204 * 
(ViNs_215_2 - ViNs_221_2))) - (VrNs_215_2 * (0.0515 * VrNs_215_2 + 2.46204 
* (VrNs_215_2 - VrNs_221_2) - -20.1067 * (ViNs_215_2 - ViNs_221_2)) + ViNs_215_2 
* (0.0515 * ViNs_215_2 + -20.1067 * (VrNs_215_2 - VrNs_221_2) + 2.46204 * 
(ViNs_215_2 - ViNs_221_2))) - (VrNs_215_2 * (0.0545 * VrNs_215_2 + 2.54268 
* (VrNs_215_2 - VrNs_224_2) - -18.8885 * (ViNs_215_2 - ViNs_224_2)) + ViNs_215_2 
* (0.0545 * ViNs_215_2 + -18.8885 * (VrNs_215_2 - VrNs_224_2) + 2.54268 * 
(ViNs_215_2 - ViNs_224_2))) - 0 * (VrNs_215_2 * VrNs_215_2 + ViNs_215_2 * 
ViNs_215_2) - 317 * (1 - LLNs_215_1_2) - dPrNs_215_2 == 0)
@NLconstraint(gpm, 1 * QgNs_215_2_2 + QgNs_215_3_2 + QgNs_215_4_2 + QgNs_215_5_2 
- (-VrNs_215_2 * (0.079 * ViNs_215_2 + -13.1004 * (VrNs_215_2 - VrNs_113_2) 
+ 1.74672 * (ViNs_215_2 - ViNs_113_2)) + ViNs_215_2 * (0.079 * VrNs_215_2 
+ 1.74672 * (VrNs_215_2 - VrNs_113_2) - -13.1004 * (ViNs_215_2 - ViNs_113_2))) 
- (-VrNs_215_2 * (0.018 * ViNs_215_2 + -58.0205 * (VrNs_215_2 - VrNs_216_2) 
+ 6.82594 * (ViNs_215_2 - ViNs_216_2)) + ViNs_215_2 * (0.018 * VrNs_215_2 
+ 6.82594 * (VrNs_215_2 - VrNs_216_2) - -58.0205 * (ViNs_215_2 - ViNs_216_2))) 
- (-VrNs_215_2 * (0.0515 * ViNs_215_2 + -20.1067 * (VrNs_215_2 - VrNs_221_2) 
+ 2.46204 * (ViNs_215_2 - ViNs_221_2)) + ViNs_215_2 * (0.0515 * VrNs_215_2 
+ 2.46204 * (VrNs_215_2 - VrNs_221_2) - -20.1067 * (ViNs_215_2 - ViNs_221_2))) 
- (-VrNs_215_2 * (0.0515 * ViNs_215_2 + -20.1067 * (VrNs_215_2 - VrNs_221_2) 
+ 2.46204 * (ViNs_215_2 - ViNs_221_2)) + ViNs_215_2 * (0.0515 * VrNs_215_2 
+ 2.46204 * (VrNs_215_2 - VrNs_221_2) - -20.1067 * (ViNs_215_2 - ViNs_221_2))) 
- (-VrNs_215_2 * (0.0545 * ViNs_215_2 + -18.8885 * (VrNs_215_2 - VrNs_224_2) 
+ 2.54268 * (ViNs_215_2 - ViNs_224_2)) + ViNs_215_2 * (0.0545 * VrNs_215_2 
+ 2.54268 * (VrNs_215_2 - VrNs_224_2) - -18.8885 * (ViNs_215_2 - ViNs_224_2))) 
- 0 * (VrNs_215_2 * VrNs_215_2 + ViNs_215_2 * ViNs_215_2) - 64 * (1 - LLNs_215_1_2) 
- dPiNs_215_2 == 0)
@NLconstraint(gpm, VrNs_216_2^2 + ViNs_216_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_216_2^2 + ViNs_216_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_216_1_0 - (VrNs_216_2 * (0.041 * VrNs_216_2 + 1.42613 
* (VrNs_216_2 - VrNs_214_2) - -16.8283 * (ViNs_216_2 - ViNs_214_2)) + ViNs_216_2 
* (0.041 * ViNs_216_2 + -16.8283 * (VrNs_216_2 - VrNs_214_2) + 1.42613 * 
(ViNs_216_2 - ViNs_214_2))) - (VrNs_216_2 * (0.018 * VrNs_216_2 + 6.82594 
* (VrNs_216_2 - VrNs_215_2) - -58.0205 * (ViNs_216_2 - ViNs_215_2)) + ViNs_216_2 
* (0.018 * ViNs_216_2 + -58.0205 * (VrNs_216_2 - VrNs_215_2) + 6.82594 * 
(ViNs_216_2 - ViNs_215_2))) - (VrNs_216_2 * (0.0275 * VrNs_216_2 + 4.37956 
* (VrNs_216_2 - VrNs_217_2) - -37.9562 * (ViNs_216_2 - ViNs_217_2)) + ViNs_216_2 
* (0.0275 * ViNs_216_2 + -37.9562 * (VrNs_216_2 - VrNs_217_2) + 4.37956 * 
(ViNs_216_2 - ViNs_217_2))) - (VrNs_216_2 * (0.0245 * VrNs_216_2 + 5.57621 
* (VrNs_216_2 - VrNs_219_2) - -42.7509 * (ViNs_216_2 - ViNs_219_2)) + ViNs_216_2 
* (0.0245 * ViNs_216_2 + -42.7509 * (VrNs_216_2 - VrNs_219_2) + 5.57621 * 
(ViNs_216_2 - ViNs_219_2))) - 0 * (VrNs_216_2 * VrNs_216_2 + ViNs_216_2 * 
ViNs_216_2) - 100 * (1 - LLNs_216_1_2) - dPrNs_216_2 == 0)
@NLconstraint(gpm, 1 * QgNs_216_1_2 - (-VrNs_216_2 * (0.041 * ViNs_216_2 
+ -16.8283 * (VrNs_216_2 - VrNs_214_2) + 1.42613 * (ViNs_216_2 - ViNs_214_2)) 
+ ViNs_216_2 * (0.041 * VrNs_216_2 + 1.42613 * (VrNs_216_2 - VrNs_214_2) 
- -16.8283 * (ViNs_216_2 - ViNs_214_2))) - (-VrNs_216_2 * (0.018 * ViNs_216_2 
+ -58.0205 * (VrNs_216_2 - VrNs_215_2) + 6.82594 * (ViNs_216_2 - ViNs_215_2)) 
+ ViNs_216_2 * (0.018 * VrNs_216_2 + 6.82594 * (VrNs_216_2 - VrNs_215_2) 
- -58.0205 * (ViNs_216_2 - ViNs_215_2))) - (-VrNs_216_2 * (0.0275 * ViNs_216_2 
+ -37.9562 * (VrNs_216_2 - VrNs_217_2) + 4.37956 * (ViNs_216_2 - ViNs_217_2)) 
+ ViNs_216_2 * (0.0275 * VrNs_216_2 + 4.37956 * (VrNs_216_2 - VrNs_217_2) 
- -37.9562 * (ViNs_216_2 - ViNs_217_2))) - (-VrNs_216_2 * (0.0245 * ViNs_216_2 
+ -42.7509 * (VrNs_216_2 - VrNs_219_2) + 5.57621 * (ViNs_216_2 - ViNs_219_2)) 
+ ViNs_216_2 * (0.0245 * VrNs_216_2 + 5.57621 * (VrNs_216_2 - VrNs_219_2) 
- -42.7509 * (ViNs_216_2 - ViNs_219_2))) - 0 * (VrNs_216_2 * VrNs_216_2 + 
ViNs_216_2 * ViNs_216_2) - 20 * (1 - LLNs_216_1_2) - dPiNs_216_2 == 0)
@NLconstraint(gpm, VrNs_217_2^2 + ViNs_217_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_217_2^2 + ViNs_217_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_217_2 * (0.0775 * VrNs_217_2 + 1.7934 * (VrNs_217_2 
- VrNs_123_2) - -13.2712 * (ViNs_217_2 - ViNs_123_2)) + ViNs_217_2 * (0.0775 
* ViNs_217_2 + -13.2712 * (VrNs_217_2 - VrNs_123_2) + 1.7934 * (ViNs_217_2 
- ViNs_123_2))) - (VrNs_217_2 * (0.0275 * VrNs_217_2 + 4.37956 * (VrNs_217_2 
- VrNs_216_2) - -37.9562 * (ViNs_217_2 - ViNs_216_2)) + ViNs_217_2 * (0.0275 
* ViNs_217_2 + -37.9562 * (VrNs_217_2 - VrNs_216_2) + 4.37956 * (ViNs_217_2 
- ViNs_216_2))) - (VrNs_217_2 * (0.015 * VrNs_217_2 + 10 * (VrNs_217_2 - 
VrNs_218_2) - -70 * (ViNs_217_2 - ViNs_218_2)) + ViNs_217_2 * (0.015 * ViNs_217_2 
+ -70 * (VrNs_217_2 - VrNs_218_2) + 10 * (ViNs_217_2 - ViNs_218_2))) - (VrNs_217_2 
* (0.1105 * VrNs_217_2 + 1.24766 * (VrNs_217_2 - VrNs_222_2) - -9.35745 * 
(ViNs_217_2 - ViNs_222_2)) + ViNs_217_2 * (0.1105 * ViNs_217_2 + -9.35745 
* (VrNs_217_2 - VrNs_222_2) + 1.24766 * (ViNs_217_2 - ViNs_222_2))) - 0 * 
(VrNs_217_2 * VrNs_217_2 + ViNs_217_2 * ViNs_217_2) - dPrNs_217_2 == 0)
@NLconstraint(gpm, -(-VrNs_217_2 * (0.0775 * ViNs_217_2 + -13.2712 * (VrNs_217_2 
- VrNs_123_2) + 1.7934 * (ViNs_217_2 - ViNs_123_2)) + ViNs_217_2 * (0.0775 
* VrNs_217_2 + 1.7934 * (VrNs_217_2 - VrNs_123_2) - -13.2712 * (ViNs_217_2 
- ViNs_123_2))) - (-VrNs_217_2 * (0.0275 * ViNs_217_2 + -37.9562 * (VrNs_217_2 
- VrNs_216_2) + 4.37956 * (ViNs_217_2 - ViNs_216_2)) + ViNs_217_2 * (0.0275 
* VrNs_217_2 + 4.37956 * (VrNs_217_2 - VrNs_216_2) - -37.9562 * (ViNs_217_2 
- ViNs_216_2))) - (-VrNs_217_2 * (0.015 * ViNs_217_2 + -70 * (VrNs_217_2 
- VrNs_218_2) + 10 * (ViNs_217_2 - ViNs_218_2)) + ViNs_217_2 * (0.015 * VrNs_217_2 
+ 10 * (VrNs_217_2 - VrNs_218_2) - -70 * (ViNs_217_2 - ViNs_218_2))) - (-VrNs_217_2 
* (0.1105 * ViNs_217_2 + -9.35745 * (VrNs_217_2 - VrNs_222_2) + 1.24766 * 
(ViNs_217_2 - ViNs_222_2)) + ViNs_217_2 * (0.1105 * VrNs_217_2 + 1.24766 
* (VrNs_217_2 - VrNs_222_2) - -9.35745 * (ViNs_217_2 - ViNs_222_2))) - 0 
* (VrNs_217_2 * VrNs_217_2 + ViNs_217_2 * ViNs_217_2) - dPiNs_217_2 == 0)

@NLconstraint(gpm, VrNs_218_2^2 + ViNs_218_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_218_2^2 + ViNs_218_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_218_1_0 - (VrNs_218_2 * (0.015 * VrNs_218_2 + 10 
* (VrNs_218_2 - VrNs_217_2) - -70 * (ViNs_218_2 - ViNs_217_2)) + ViNs_218_2 
* (0.015 * ViNs_218_2 + -70 * (VrNs_218_2 - VrNs_217_2) + 10 * (ViNs_218_2 
- ViNs_217_2))) - (VrNs_218_2 * (0.0275 * VrNs_218_2 + 4.37956 * (VrNs_218_2 
- VrNs_221_2) - -37.9562 * (ViNs_218_2 - ViNs_221_2)) + ViNs_218_2 * (0.0275 
* ViNs_218_2 + -37.9562 * (VrNs_218_2 - VrNs_221_2) + 4.37956 * (ViNs_218_2 
- ViNs_221_2))) - (VrNs_218_2 * (0.0275 * VrNs_218_2 + 4.37956 * (VrNs_218_2 
- VrNs_221_2) - -37.9562 * (ViNs_218_2 - ViNs_221_2)) + ViNs_218_2 * (0.0275 
* ViNs_218_2 + -37.9562 * (VrNs_218_2 - VrNs_221_2) + 4.37956 * (ViNs_218_2 
- ViNs_221_2))) - 0 * (VrNs_218_2 * VrNs_218_2 + ViNs_218_2 * ViNs_218_2) 
- 333 * (1 - LLNs_218_1_2) - dPrNs_218_2 == 0)
@NLconstraint(gpm, 1 * QgNs_218_1_2 - (-VrNs_218_2 * (0.015 * ViNs_218_2 
+ -70 * (VrNs_218_2 - VrNs_217_2) + 10 * (ViNs_218_2 - ViNs_217_2)) + ViNs_218_2 
* (0.015 * VrNs_218_2 + 10 * (VrNs_218_2 - VrNs_217_2) - -70 * (ViNs_218_2 
- ViNs_217_2))) - (-VrNs_218_2 * (0.0275 * ViNs_218_2 + -37.9562 * (VrNs_218_2 
- VrNs_221_2) + 4.37956 * (ViNs_218_2 - ViNs_221_2)) + ViNs_218_2 * (0.0275 
* VrNs_218_2 + 4.37956 * (VrNs_218_2 - VrNs_221_2) - -37.9562 * (ViNs_218_2 
- ViNs_221_2))) - (-VrNs_218_2 * (0.0275 * ViNs_218_2 + -37.9562 * (VrNs_218_2 
- VrNs_221_2) + 4.37956 * (ViNs_218_2 - ViNs_221_2)) + ViNs_218_2 * (0.0275 
* VrNs_218_2 + 4.37956 * (VrNs_218_2 - VrNs_221_2) - -37.9562 * (ViNs_218_2 
- ViNs_221_2))) - 0 * (VrNs_218_2 * VrNs_218_2 + ViNs_218_2 * ViNs_218_2) 
- 68 * (1 - LLNs_218_1_2) - dPiNs_218_2 == 0)
@NLconstraint(gpm, VrNs_219_2^2 + ViNs_219_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_219_2^2 + ViNs_219_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_219_2 * (0.0245 * VrNs_219_2 + 5.57621 * (VrNs_219_2 
- VrNs_216_2) - -42.7509 * (ViNs_219_2 - ViNs_216_2)) + ViNs_219_2 * (0.0245 
* ViNs_219_2 + -42.7509 * (VrNs_219_2 - VrNs_216_2) + 5.57621 * (ViNs_219_2 
- ViNs_216_2))) - (VrNs_219_2 * (0.0415 * VrNs_219_2 + 3.07692 * (VrNs_219_2 
- VrNs_220_2) - -24.6154 * (ViNs_219_2 - ViNs_220_2)) + ViNs_219_2 * (0.0415 
* ViNs_219_2 + -24.6154 * (VrNs_219_2 - VrNs_220_2) + 3.07692 * (ViNs_219_2 
- ViNs_220_2))) - (VrNs_219_2 * (0.0415 * VrNs_219_2 + 3.07692 * (VrNs_219_2 
- VrNs_220_2) - -24.6154 * (ViNs_219_2 - ViNs_220_2)) + ViNs_219_2 * (0.0415 
* ViNs_219_2 + -24.6154 * (VrNs_219_2 - VrNs_220_2) + 3.07692 * (ViNs_219_2 
- ViNs_220_2))) - 0 * (VrNs_219_2 * VrNs_219_2 + ViNs_219_2 * ViNs_219_2) 
- 181 * (1 - LLNs_219_1_2) - dPrNs_219_2 == 0)
@NLconstraint(gpm, -(-VrNs_219_2 * (0.0245 * ViNs_219_2 + -42.7509 * (VrNs_219_2 
- VrNs_216_2) + 5.57621 * (ViNs_219_2 - ViNs_216_2)) + ViNs_219_2 * (0.0245 
* VrNs_219_2 + 5.57621 * (VrNs_219_2 - VrNs_216_2) - -42.7509 * (ViNs_219_2 
- ViNs_216_2))) - (-VrNs_219_2 * (0.0415 * ViNs_219_2 + -24.6154 * (VrNs_219_2 
- VrNs_220_2) + 3.07692 * (ViNs_219_2 - ViNs_220_2)) + ViNs_219_2 * (0.0415 
* VrNs_219_2 + 3.07692 * (VrNs_219_2 - VrNs_220_2) - -24.6154 * (ViNs_219_2 
- ViNs_220_2))) - (-VrNs_219_2 * (0.0415 * ViNs_219_2 + -24.6154 * (VrNs_219_2 
- VrNs_220_2) + 3.07692 * (ViNs_219_2 - ViNs_220_2)) + ViNs_219_2 * (0.0415 
* VrNs_219_2 + 3.07692 * (VrNs_219_2 - VrNs_220_2) - -24.6154 * (ViNs_219_2 
- ViNs_220_2))) - 0 * (VrNs_219_2 * VrNs_219_2 + ViNs_219_2 * ViNs_219_2) 
- 37 * (1 - LLNs_219_1_2) - dPiNs_219_2 == 0)
@NLconstraint(gpm, VrNs_220_2^2 + ViNs_220_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_220_2^2 + ViNs_220_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_220_2 * (0.0415 * VrNs_220_2 + 3.07692 * (VrNs_220_2 
- VrNs_219_2) - -24.6154 * (ViNs_220_2 - ViNs_219_2)) + ViNs_220_2 * (0.0415 
* ViNs_220_2 + -24.6154 * (VrNs_220_2 - VrNs_219_2) + 3.07692 * (ViNs_220_2 
- ViNs_219_2))) - (VrNs_220_2 * (0.0415 * VrNs_220_2 + 3.07692 * (VrNs_220_2 
- VrNs_219_2) - -24.6154 * (ViNs_220_2 - ViNs_219_2)) + ViNs_220_2 * (0.0415 
* ViNs_220_2 + -24.6154 * (VrNs_220_2 - VrNs_219_2) + 3.07692 * (ViNs_220_2 
- ViNs_219_2))) - (VrNs_220_2 * (0.023 * VrNs_220_2 + 6.08519 * (VrNs_220_2 
- VrNs_223_2) - -44.6247 * (ViNs_220_2 - ViNs_223_2)) + ViNs_220_2 * (0.023 
* ViNs_220_2 + -44.6247 * (VrNs_220_2 - VrNs_223_2) + 6.08519 * (ViNs_220_2 
- ViNs_223_2))) - (VrNs_220_2 * (0.023 * VrNs_220_2 + 6.08519 * (VrNs_220_2 
- VrNs_223_2) - -44.6247 * (ViNs_220_2 - ViNs_223_2)) + ViNs_220_2 * (0.023 
* ViNs_220_2 + -44.6247 * (VrNs_220_2 - VrNs_223_2) + 6.08519 * (ViNs_220_2 
- ViNs_223_2))) - 0 * (VrNs_220_2 * VrNs_220_2 + ViNs_220_2 * ViNs_220_2) 
- 128 * (1 - LLNs_220_1_2) - dPrNs_220_2 == 0)
@NLconstraint(gpm, -(-VrNs_220_2 * (0.0415 * ViNs_220_2 + -24.6154 * (VrNs_220_2 
- VrNs_219_2) + 3.07692 * (ViNs_220_2 - ViNs_219_2)) + ViNs_220_2 * (0.0415 
* VrNs_220_2 + 3.07692 * (VrNs_220_2 - VrNs_219_2) - -24.6154 * (ViNs_220_2 
- ViNs_219_2))) - (-VrNs_220_2 * (0.0415 * ViNs_220_2 + -24.6154 * (VrNs_220_2 
- VrNs_219_2) + 3.07692 * (ViNs_220_2 - ViNs_219_2)) + ViNs_220_2 * (0.0415 
* VrNs_220_2 + 3.07692 * (VrNs_220_2 - VrNs_219_2) - -24.6154 * (ViNs_220_2 
- ViNs_219_2))) - (-VrNs_220_2 * (0.023 * ViNs_220_2 + -44.6247 * (VrNs_220_2 
- VrNs_223_2) + 6.08519 * (ViNs_220_2 - ViNs_223_2)) + ViNs_220_2 * (0.023 
* VrNs_220_2 + 6.08519 * (VrNs_220_2 - VrNs_223_2) - -44.6247 * (ViNs_220_2 
- ViNs_223_2))) - (-VrNs_220_2 * (0.023 * ViNs_220_2 + -44.6247 * (VrNs_220_2 
- VrNs_223_2) + 6.08519 * (ViNs_220_2 - ViNs_223_2)) + ViNs_220_2 * (0.023 
* VrNs_220_2 + 6.08519 * (VrNs_220_2 - VrNs_223_2) - -44.6247 * (ViNs_220_2 
- ViNs_223_2))) - 0 * (VrNs_220_2 * VrNs_220_2 + ViNs_220_2 * ViNs_220_2) 
- 26 * (1 - LLNs_220_1_2) - dPiNs_220_2 == 0)
@NLconstraint(gpm, VrNs_221_2^2 + ViNs_221_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_221_2^2 + ViNs_221_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_221_1_0 - (VrNs_221_2 * (0.0515 * VrNs_221_2 + 
2.46204 * (VrNs_221_2 - VrNs_215_2) - -20.1067 * (ViNs_221_2 - ViNs_215_2)) 
+ ViNs_221_2 * (0.0515 * ViNs_221_2 + -20.1067 * (VrNs_221_2 - VrNs_215_2) 
+ 2.46204 * (ViNs_221_2 - ViNs_215_2))) - (VrNs_221_2 * (0.0515 * VrNs_221_2 
+ 2.46204 * (VrNs_221_2 - VrNs_215_2) - -20.1067 * (ViNs_221_2 - ViNs_215_2)) 
+ ViNs_221_2 * (0.0515 * ViNs_221_2 + -20.1067 * (VrNs_221_2 - VrNs_215_2) 
+ 2.46204 * (ViNs_221_2 - ViNs_215_2))) - (VrNs_221_2 * (0.0275 * VrNs_221_2 
+ 4.37956 * (VrNs_221_2 - VrNs_218_2) - -37.9562 * (ViNs_221_2 - ViNs_218_2)) 
+ ViNs_221_2 * (0.0275 * ViNs_221_2 + -37.9562 * (VrNs_221_2 - VrNs_218_2) 
+ 4.37956 * (ViNs_221_2 - ViNs_218_2))) - (VrNs_221_2 * (0.0275 * VrNs_221_2 
+ 4.37956 * (VrNs_221_2 - VrNs_218_2) - -37.9562 * (ViNs_221_2 - ViNs_218_2)) 
+ ViNs_221_2 * (0.0275 * ViNs_221_2 + -37.9562 * (VrNs_221_2 - VrNs_218_2) 
+ 4.37956 * (ViNs_221_2 - ViNs_218_2))) - (VrNs_221_2 * (0.071 * VrNs_221_2 
+ 1.91286 * (VrNs_221_2 - VrNs_222_2) - -14.4527 * (ViNs_221_2 - ViNs_222_2)) 
+ ViNs_221_2 * (0.071 * ViNs_221_2 + -14.4527 * (VrNs_221_2 - VrNs_222_2) 
+ 1.91286 * (ViNs_221_2 - ViNs_222_2))) - 0 * (VrNs_221_2 * VrNs_221_2 + 
ViNs_221_2 * ViNs_221_2) - dPrNs_221_2 == 0)
@NLconstraint(gpm, 1 * QgNs_221_1_2 - (-VrNs_221_2 * (0.0515 * ViNs_221_2 
+ -20.1067 * (VrNs_221_2 - VrNs_215_2) + 2.46204 * (ViNs_221_2 - ViNs_215_2)) 
+ ViNs_221_2 * (0.0515 * VrNs_221_2 + 2.46204 * (VrNs_221_2 - VrNs_215_2) 
- -20.1067 * (ViNs_221_2 - ViNs_215_2))) - (-VrNs_221_2 * (0.0515 * ViNs_221_2 
+ -20.1067 * (VrNs_221_2 - VrNs_215_2) + 2.46204 * (ViNs_221_2 - ViNs_215_2)) 
+ ViNs_221_2 * (0.0515 * VrNs_221_2 + 2.46204 * (VrNs_221_2 - VrNs_215_2) 
- -20.1067 * (ViNs_221_2 - ViNs_215_2))) - (-VrNs_221_2 * (0.0275 * ViNs_221_2 
+ -37.9562 * (VrNs_221_2 - VrNs_218_2) + 4.37956 * (ViNs_221_2 - ViNs_218_2)) 
+ ViNs_221_2 * (0.0275 * VrNs_221_2 + 4.37956 * (VrNs_221_2 - VrNs_218_2) 
- -37.9562 * (ViNs_221_2 - ViNs_218_2))) - (-VrNs_221_2 * (0.0275 * ViNs_221_2 
+ -37.9562 * (VrNs_221_2 - VrNs_218_2) + 4.37956 * (ViNs_221_2 - ViNs_218_2)) 
+ ViNs_221_2 * (0.0275 * VrNs_221_2 + 4.37956 * (VrNs_221_2 - VrNs_218_2) 
- -37.9562 * (ViNs_221_2 - ViNs_218_2))) - (-VrNs_221_2 * (0.071 * ViNs_221_2 
+ -14.4527 * (VrNs_221_2 - VrNs_222_2) + 1.91286 * (ViNs_221_2 - ViNs_222_2)) 
+ ViNs_221_2 * (0.071 * VrNs_221_2 + 1.91286 * (VrNs_221_2 - VrNs_222_2) 
- -14.4527 * (ViNs_221_2 - ViNs_222_2))) - 0 * (VrNs_221_2 * VrNs_221_2 + 
ViNs_221_2 * ViNs_221_2) - dPiNs_221_2 == 0)
@NLconstraint(gpm, VrNs_222_2^2 + ViNs_222_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_222_2^2 + ViNs_222_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_222_1_0 + Pg_222_2_0 + Pg_222_3_0 + Pg_222_4_0 
+ Pg_222_5_0 + Pg_222_6_0 - (VrNs_222_2 * (0.1105 * VrNs_222_2 + 1.24766 
* (VrNs_222_2 - VrNs_217_2) - -9.35745 * (ViNs_222_2 - ViNs_217_2)) + ViNs_222_2 
* (0.1105 * ViNs_222_2 + -9.35745 * (VrNs_222_2 - VrNs_217_2) + 1.24766 * 
(ViNs_222_2 - ViNs_217_2))) - (VrNs_222_2 * (0.071 * VrNs_222_2 + 1.91286 
* (VrNs_222_2 - VrNs_221_2) - -14.4527 * (ViNs_222_2 - ViNs_221_2)) + ViNs_222_2 
* (0.071 * ViNs_222_2 + -14.4527 * (VrNs_222_2 - VrNs_221_2) + 1.91286 * 
(ViNs_222_2 - ViNs_221_2))) - 0 * (VrNs_222_2 * VrNs_222_2 + ViNs_222_2 * 
ViNs_222_2) - dPrNs_222_2 == 0)
@NLconstraint(gpm, 1 * QgNs_222_1_2 + QgNs_222_2_2 + QgNs_222_3_2 + QgNs_222_4_2 
+ QgNs_222_5_2 + QgNs_222_6_2 - (-VrNs_222_2 * (0.1105 * ViNs_222_2 + -9.35745 
* (VrNs_222_2 - VrNs_217_2) + 1.24766 * (ViNs_222_2 - ViNs_217_2)) + ViNs_222_2 
* (0.1105 * VrNs_222_2 + 1.24766 * (VrNs_222_2 - VrNs_217_2) - -9.35745 * 
(ViNs_222_2 - ViNs_217_2))) - (-VrNs_222_2 * (0.071 * ViNs_222_2 + -14.4527 
* (VrNs_222_2 - VrNs_221_2) + 1.91286 * (ViNs_222_2 - ViNs_221_2)) + ViNs_222_2 
* (0.071 * VrNs_222_2 + 1.91286 * (VrNs_222_2 - VrNs_221_2) - -14.4527 * 
(ViNs_222_2 - ViNs_221_2))) - 0 * (VrNs_222_2 * VrNs_222_2 + ViNs_222_2 * 
ViNs_222_2) - dPiNs_222_2 == 0)
@NLconstraint(gpm, VrNs_223_2^2 + ViNs_223_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_223_2^2 + ViNs_223_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_223_1_0 + Pg_223_2_0 + Pg_223_3_0 + Pg_223_4_0 
+ Pg_223_5_0 + Pg_223_6_0 - (VrNs_223_2 * (0.1015 * VrNs_223_2 + 1.25615 
* (VrNs_223_2 - VrNs_212_2) - -10.1539 * (ViNs_223_2 - ViNs_212_2)) + ViNs_223_2 
* (0.1015 * ViNs_223_2 + -10.1539 * (VrNs_223_2 - VrNs_212_2) + 1.25615 * 
(ViNs_223_2 - ViNs_212_2))) - (VrNs_223_2 * (0.091 * VrNs_223_2 + 1.43043 
* (VrNs_223_2 - VrNs_213_2) - -11.3134 * (ViNs_223_2 - ViNs_213_2)) + ViNs_223_2 
* (0.091 * ViNs_223_2 + -11.3134 * (VrNs_223_2 - VrNs_213_2) + 1.43043 * 
(ViNs_223_2 - ViNs_213_2))) - (VrNs_223_2 * (0.023 * VrNs_223_2 + 6.08519 
* (VrNs_223_2 - VrNs_220_2) - -44.6247 * (ViNs_223_2 - ViNs_220_2)) + ViNs_223_2 
* (0.023 * ViNs_223_2 + -44.6247 * (VrNs_223_2 - VrNs_220_2) + 6.08519 * 
(ViNs_223_2 - ViNs_220_2))) - (VrNs_223_2 * (0.023 * VrNs_223_2 + 6.08519 
* (VrNs_223_2 - VrNs_220_2) - -44.6247 * (ViNs_223_2 - ViNs_220_2)) + ViNs_223_2 
* (0.023 * ViNs_223_2 + -44.6247 * (VrNs_223_2 - VrNs_220_2) + 6.08519 * 
(ViNs_223_2 - ViNs_220_2))) - (VrNs_223_2 * (0.109 * VrNs_223_2 + 1.18343 
* (VrNs_223_2 - VrNs_318_2) - -9.46746 * (ViNs_223_2 - ViNs_318_2)) + ViNs_223_2 
* (0.109 * ViNs_223_2 + -9.46746 * (VrNs_223_2 - VrNs_318_2) + 1.18343 * 
(ViNs_223_2 - ViNs_318_2))) - 0 * (VrNs_223_2 * VrNs_223_2 + ViNs_223_2 * 
ViNs_223_2) - dPrNs_223_2 == 0)
@NLconstraint(gpm, 1 * QgNs_223_1_2 + QgNs_223_2_2 + QgNs_223_3_2 + QgNs_223_4_2 
+ QgNs_223_5_2 + QgNs_223_6_2 - (-VrNs_223_2 * (0.1015 * ViNs_223_2 + -10.1539 
* (VrNs_223_2 - VrNs_212_2) + 1.25615 * (ViNs_223_2 - ViNs_212_2)) + ViNs_223_2 
* (0.1015 * VrNs_223_2 + 1.25615 * (VrNs_223_2 - VrNs_212_2) - -10.1539 * 
(ViNs_223_2 - ViNs_212_2))) - (-VrNs_223_2 * (0.091 * ViNs_223_2 + -11.3134 
* (VrNs_223_2 - VrNs_213_2) + 1.43043 * (ViNs_223_2 - ViNs_213_2)) + ViNs_223_2 
* (0.091 * VrNs_223_2 + 1.43043 * (VrNs_223_2 - VrNs_213_2) - -11.3134 * 
(ViNs_223_2 - ViNs_213_2))) - (-VrNs_223_2 * (0.023 * ViNs_223_2 + -44.6247 
* (VrNs_223_2 - VrNs_220_2) + 6.08519 * (ViNs_223_2 - ViNs_220_2)) + ViNs_223_2 
* (0.023 * VrNs_223_2 + 6.08519 * (VrNs_223_2 - VrNs_220_2) - -44.6247 * 
(ViNs_223_2 - ViNs_220_2))) - (-VrNs_223_2 * (0.023 * ViNs_223_2 + -44.6247 
* (VrNs_223_2 - VrNs_220_2) + 6.08519 * (ViNs_223_2 - ViNs_220_2)) + ViNs_223_2 
* (0.023 * VrNs_223_2 + 6.08519 * (VrNs_223_2 - VrNs_220_2) - -44.6247 * 
(ViNs_223_2 - ViNs_220_2))) - (-VrNs_223_2 * (0.109 * ViNs_223_2 + -9.46746 
* (VrNs_223_2 - VrNs_318_2) + 1.18343 * (ViNs_223_2 - ViNs_318_2)) + ViNs_223_2 
* (0.109 * VrNs_223_2 + 1.18343 * (VrNs_223_2 - VrNs_318_2) - -9.46746 * 
(ViNs_223_2 - ViNs_318_2))) - 0 * (VrNs_223_2 * VrNs_223_2 + ViNs_223_2 * 
ViNs_223_2) - dPiNs_223_2 == 0)
@NLconstraint(gpm, VrNs_224_2^2 + ViNs_224_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_224_2^2 + ViNs_224_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_224_2 * (0.0545 * VrNs_224_2 + 2.54268 * (VrNs_224_2 
- VrNs_215_2) - -18.8885 * (ViNs_224_2 - ViNs_215_2)) + ViNs_224_2 * (0.0545 
* ViNs_224_2 + -18.8885 * (VrNs_224_2 - VrNs_215_2) + 2.54268 * (ViNs_224_2 
- ViNs_215_2))) - (VrNs_224_2 * (0 * VrNs_224_2 + 0.283286 * VrNs_224_2 - 
2.2129 * VrNs_203_2 - -11.898 * ViNs_224_2 + -11.5148 * ViNs_203_2) + ViNs_224_2 
* (0 * ViNs_224_2 + -11.898 * VrNs_224_2 - -11.5148 * VrNs_203_2 + 0.283286 
* ViNs_224_2 - 2.2129 * ViNs_203_2)) - 0 * (VrNs_224_2 * VrNs_224_2 + ViNs_224_2 
* ViNs_224_2) - dPrNs_224_2 == 0)
@NLconstraint(gpm, -(-VrNs_224_2 * (0.0545 * ViNs_224_2 + -18.8885 * (VrNs_224_2 
- VrNs_215_2) + 2.54268 * (ViNs_224_2 - ViNs_215_2)) + ViNs_224_2 * (0.0545 
* VrNs_224_2 + 2.54268 * (VrNs_224_2 - VrNs_215_2) - -18.8885 * (ViNs_224_2 
- ViNs_215_2))) - (-VrNs_224_2 * (0 * ViNs_224_2 + -11.898 * VrNs_224_2 - 
-11.5148 * VrNs_203_2 + 0.283286 * ViNs_224_2 - 2.2129 * ViNs_203_2) + ViNs_224_2 
* (0 * VrNs_224_2 + 0.283286 * VrNs_224_2 - 2.2129 * VrNs_203_2 - -11.898 
* ViNs_224_2 + -11.5148 * ViNs_203_2)) - 0 * (VrNs_224_2 * VrNs_224_2 + ViNs_224_2 
* ViNs_224_2) - dPiNs_224_2 == 0)
@NLconstraint(gpm, VrNs_301_2^2 + ViNs_301_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_301_2^2 + ViNs_301_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_301_1_0 + Pg_301_2_0 + Pg_301_3_0 + Pg_301_4_0 
- (VrNs_301_2 * (0.2305 * VrNs_301_2 + 14.6341 * (VrNs_301_2 - VrNs_302_2) 
- -68.2927 * (ViNs_301_2 - ViNs_302_2)) + ViNs_301_2 * (0.2305 * ViNs_301_2 
+ -68.2927 * (VrNs_301_2 - VrNs_302_2) + 14.6341 * (ViNs_301_2 - ViNs_302_2))) 
- (VrNs_301_2 * (0.0285 * VrNs_301_2 + 1.15677 * (VrNs_301_2 - VrNs_303_2) 
- -4.43781 * (ViNs_301_2 - ViNs_303_2)) + ViNs_301_2 * (0.0285 * ViNs_301_2 
+ -4.43781 * (VrNs_301_2 - VrNs_303_2) + 1.15677 * (ViNs_301_2 - ViNs_303_2))) 
- (VrNs_301_2 * (0.0115 * VrNs_301_2 + 2.85381 * (VrNs_301_2 - VrNs_305_2) 
- -11.0261 * (ViNs_301_2 - ViNs_305_2)) + ViNs_301_2 * (0.0115 * ViNs_301_2 
+ -11.0261 * (VrNs_301_2 - VrNs_305_2) + 2.85381 * (ViNs_301_2 - ViNs_305_2))) 
- 0 * (VrNs_301_2 * VrNs_301_2 + ViNs_301_2 * ViNs_301_2) - 108 * (1 - LLNs_301_1_2) 
- dPrNs_301_2 == 0)
@NLconstraint(gpm, 1 * QgNs_301_1_2 + QgNs_301_2_2 + QgNs_301_3_2 + QgNs_301_4_2 
- (-VrNs_301_2 * (0.2305 * ViNs_301_2 + -68.2927 * (VrNs_301_2 - VrNs_302_2) 
+ 14.6341 * (ViNs_301_2 - ViNs_302_2)) + ViNs_301_2 * (0.2305 * VrNs_301_2 
+ 14.6341 * (VrNs_301_2 - VrNs_302_2) - -68.2927 * (ViNs_301_2 - ViNs_302_2))) 
- (-VrNs_301_2 * (0.0285 * ViNs_301_2 + -4.43781 * (VrNs_301_2 - VrNs_303_2) 
+ 1.15677 * (ViNs_301_2 - ViNs_303_2)) + ViNs_301_2 * (0.0285 * VrNs_301_2 
+ 1.15677 * (VrNs_301_2 - VrNs_303_2) - -4.43781 * (ViNs_301_2 - ViNs_303_2))) 
- (-VrNs_301_2 * (0.0115 * ViNs_301_2 + -11.0261 * (VrNs_301_2 - VrNs_305_2) 
+ 2.85381 * (ViNs_301_2 - ViNs_305_2)) + ViNs_301_2 * (0.0115 * VrNs_301_2 
+ 2.85381 * (VrNs_301_2 - VrNs_305_2) - -11.0261 * (ViNs_301_2 - ViNs_305_2))) 
- 0 * (VrNs_301_2 * VrNs_301_2 + ViNs_301_2 * ViNs_301_2) - 22 * (1 - LLNs_301_1_2) 
- dPiNs_301_2 == 0)
@NLconstraint(gpm, VrNs_302_2^2 + ViNs_302_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_302_2^2 + ViNs_302_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_302_1_0 + Pg_302_2_0 + Pg_302_3_0 + Pg_302_4_0 
- (VrNs_302_2 * (0.2305 * VrNs_302_2 + 14.6341 * (VrNs_302_2 - VrNs_301_2) 
- -68.2927 * (ViNs_302_2 - ViNs_301_2)) + ViNs_302_2 * (0.2305 * ViNs_302_2 
+ -68.2927 * (VrNs_302_2 - VrNs_301_2) + 14.6341 * (ViNs_302_2 - ViNs_301_2))) 
- (VrNs_302_2 * (0.017 * VrNs_302_2 + 1.9166 * (VrNs_302_2 - VrNs_304_2) 
- -7.376 * (ViNs_302_2 - ViNs_304_2)) + ViNs_302_2 * (0.017 * ViNs_302_2 
+ -7.376 * (VrNs_302_2 - VrNs_304_2) + 1.9166 * (ViNs_302_2 - ViNs_304_2))) 
- (VrNs_302_2 * (0.026 * VrNs_302_2 + 1.2702 * (VrNs_302_2 - VrNs_306_2) 
- -4.87755 * (ViNs_302_2 - ViNs_306_2)) + ViNs_302_2 * (0.026 * ViNs_302_2 
+ -4.87755 * (VrNs_302_2 - VrNs_306_2) + 1.2702 * (ViNs_302_2 - ViNs_306_2))) 
- 0 * (VrNs_302_2 * VrNs_302_2 + ViNs_302_2 * ViNs_302_2) - 97 * (1 - LLNs_302_1_2) 
- dPrNs_302_2 == 0)
@NLconstraint(gpm, 1 * QgNs_302_1_2 + QgNs_302_2_2 + QgNs_302_3_2 + QgNs_302_4_2 
- (-VrNs_302_2 * (0.2305 * ViNs_302_2 + -68.2927 * (VrNs_302_2 - VrNs_301_2) 
+ 14.6341 * (ViNs_302_2 - ViNs_301_2)) + ViNs_302_2 * (0.2305 * VrNs_302_2 
+ 14.6341 * (VrNs_302_2 - VrNs_301_2) - -68.2927 * (ViNs_302_2 - ViNs_301_2))) 
- (-VrNs_302_2 * (0.017 * ViNs_302_2 + -7.376 * (VrNs_302_2 - VrNs_304_2) 
+ 1.9166 * (ViNs_302_2 - ViNs_304_2)) + ViNs_302_2 * (0.017 * VrNs_302_2 
+ 1.9166 * (VrNs_302_2 - VrNs_304_2) - -7.376 * (ViNs_302_2 - ViNs_304_2))) 
- (-VrNs_302_2 * (0.026 * ViNs_302_2 + -4.87755 * (VrNs_302_2 - VrNs_306_2) 
+ 1.2702 * (ViNs_302_2 - ViNs_306_2)) + ViNs_302_2 * (0.026 * VrNs_302_2 
+ 1.2702 * (VrNs_302_2 - VrNs_306_2) - -4.87755 * (ViNs_302_2 - ViNs_306_2))) 
- 0 * (VrNs_302_2 * VrNs_302_2 + ViNs_302_2 * ViNs_302_2) - 20 * (1 - LLNs_302_1_2) 
- dPiNs_302_2 == 0)
@NLconstraint(gpm, VrNs_303_2^2 + ViNs_303_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_303_2^2 + ViNs_303_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_303_1_2) - (VrNs_303_2 * (0.0285 * VrNs_303_2 
+ 1.15677 * (VrNs_303_2 - VrNs_301_2) - -4.43781 * (ViNs_303_2 - ViNs_301_2)) 
+ ViNs_303_2 * (0.0285 * ViNs_303_2 + -4.43781 * (VrNs_303_2 - VrNs_301_2) 
+ 1.15677 * (ViNs_303_2 - ViNs_301_2))) - (VrNs_303_2 * (0.016 * VrNs_303_2 
+ 2.04999 * (VrNs_303_2 - VrNs_309_2) - -7.86933 * (ViNs_303_2 - ViNs_309_2)) 
+ ViNs_303_2 * (0.016 * ViNs_303_2 + -7.86933 * (VrNs_303_2 - VrNs_309_2) 
+ 2.04999 * (ViNs_303_2 - ViNs_309_2))) - (VrNs_303_2 * (0 * VrNs_303_2 + 
0.274975 * VrNs_303_2 - -1.73699 * VrNs_324_2 - -11.5489 * ViNs_303_2 + -11.5961 
* ViNs_324_2) + ViNs_303_2 * (0 * ViNs_303_2 + -11.5489 * VrNs_303_2 - -11.5961 
* VrNs_324_2 + 0.274975 * ViNs_303_2 - -1.73699 * ViNs_324_2)) - 0 * (VrNs_303_2 
* VrNs_303_2 + ViNs_303_2 * ViNs_303_2) - 180 * (1 - LLNs_303_1_2) - dPrNs_303_2 
== 0)
@NLconstraint(gpm, -(-VrNs_303_2 * (0.0285 * ViNs_303_2 + -4.43781 * (VrNs_303_2 
- VrNs_301_2) + 1.15677 * (ViNs_303_2 - ViNs_301_2)) + ViNs_303_2 * (0.0285 
* VrNs_303_2 + 1.15677 * (VrNs_303_2 - VrNs_301_2) - -4.43781 * (ViNs_303_2 
- ViNs_301_2))) - (-VrNs_303_2 * (0.016 * ViNs_303_2 + -7.86933 * (VrNs_303_2 
- VrNs_309_2) + 2.04999 * (ViNs_303_2 - ViNs_309_2)) + ViNs_303_2 * (0.016 
* VrNs_303_2 + 2.04999 * (VrNs_303_2 - VrNs_309_2) - -7.86933 * (ViNs_303_2 
- ViNs_309_2))) - (-VrNs_303_2 * (0 * ViNs_303_2 + -11.5489 * VrNs_303_2 
- -11.5961 * VrNs_324_2 + 0.274975 * ViNs_303_2 - -1.73699 * ViNs_324_2) 
+ ViNs_303_2 * (0 * VrNs_303_2 + 0.274975 * VrNs_303_2 - -1.73699 * VrNs_324_2 
- -11.5489 * ViNs_303_2 + -11.5961 * ViNs_324_2)) - 0 * (VrNs_303_2 * VrNs_303_2 
+ ViNs_303_2 * ViNs_303_2) - 37 * (1 - LLNs_303_1_2) - dPiNs_303_2 == 0)

@NLconstraint(gpm, VrNs_304_2^2 + ViNs_304_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_304_2^2 + ViNs_304_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_304_2 * (0.017 * VrNs_304_2 + 1.9166 * (VrNs_304_2 
- VrNs_302_2) - -7.376 * (ViNs_304_2 - ViNs_302_2)) + ViNs_304_2 * (0.017 
* ViNs_304_2 + -7.376 * (VrNs_304_2 - VrNs_302_2) + 1.9166 * (ViNs_304_2 
- ViNs_302_2))) - (VrNs_304_2 * (0.014 * VrNs_304_2 + 2.33867 * (VrNs_304_2 
- VrNs_309_2) - -9.00823 * (ViNs_304_2 - ViNs_309_2)) + ViNs_304_2 * (0.014 
* ViNs_304_2 + -9.00823 * (VrNs_304_2 - VrNs_309_2) + 2.33867 * (ViNs_304_2 
- ViNs_309_2))) - 0 * (VrNs_304_2 * VrNs_304_2 + ViNs_304_2 * ViNs_304_2) 
- 74 * (1 - LLNs_304_1_2) - dPrNs_304_2 == 0)
@NLconstraint(gpm, -(-VrNs_304_2 * (0.017 * ViNs_304_2 + -7.376 * (VrNs_304_2 
- VrNs_302_2) + 1.9166 * (ViNs_304_2 - ViNs_302_2)) + ViNs_304_2 * (0.017 
* VrNs_304_2 + 1.9166 * (VrNs_304_2 - VrNs_302_2) - -7.376 * (ViNs_304_2 
- ViNs_302_2))) - (-VrNs_304_2 * (0.014 * ViNs_304_2 + -9.00823 * (VrNs_304_2 
- VrNs_309_2) + 2.33867 * (ViNs_304_2 - ViNs_309_2)) + ViNs_304_2 * (0.014 
* VrNs_304_2 + 2.33867 * (VrNs_304_2 - VrNs_309_2) - -9.00823 * (ViNs_304_2 
- ViNs_309_2))) - 0 * (VrNs_304_2 * VrNs_304_2 + ViNs_304_2 * ViNs_304_2) 
- 15 * (1 - LLNs_304_1_2) - dPiNs_304_2 == 0)
@NLconstraint(gpm, VrNs_305_2^2 + ViNs_305_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_305_2^2 + ViNs_305_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_305_2 * (0.0115 * VrNs_305_2 + 2.85381 * (VrNs_305_2 
- VrNs_301_2) - -11.0261 * (ViNs_305_2 - ViNs_301_2)) + ViNs_305_2 * (0.0115 
* ViNs_305_2 + -11.0261 * (VrNs_305_2 - VrNs_301_2) + 2.85381 * (ViNs_305_2 
- ViNs_301_2))) - (VrNs_305_2 * (0.012 * VrNs_305_2 + 2.78013 * (VrNs_305_2 
- VrNs_310_2) - -10.637 * (ViNs_305_2 - ViNs_310_2)) + ViNs_305_2 * (0.012 
* ViNs_305_2 + -10.637 * (VrNs_305_2 - VrNs_310_2) + 2.78013 * (ViNs_305_2 
- ViNs_310_2))) - 0 * (VrNs_305_2 * VrNs_305_2 + ViNs_305_2 * ViNs_305_2) 
- 71 * (1 - LLNs_305_1_2) - dPrNs_305_2 == 0)
@NLconstraint(gpm, -(-VrNs_305_2 * (0.0115 * ViNs_305_2 + -11.0261 * (VrNs_305_2 
- VrNs_301_2) + 2.85381 * (ViNs_305_2 - ViNs_301_2)) + ViNs_305_2 * (0.0115 
* VrNs_305_2 + 2.85381 * (VrNs_305_2 - VrNs_301_2) - -11.0261 * (ViNs_305_2 
- ViNs_301_2))) - (-VrNs_305_2 * (0.012 * ViNs_305_2 + -10.637 * (VrNs_305_2 
- VrNs_310_2) + 2.78013 * (ViNs_305_2 - ViNs_310_2)) + ViNs_305_2 * (0.012 
* VrNs_305_2 + 2.78013 * (VrNs_305_2 - VrNs_310_2) - -10.637 * (ViNs_305_2 
- ViNs_310_2))) - 0 * (VrNs_305_2 * VrNs_305_2 + ViNs_305_2 * ViNs_305_2) 
- 14 * (1 - LLNs_305_1_2) - dPiNs_305_2 == 0)
@NLconstraint(gpm, VrNs_306_2^2 + ViNs_306_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_306_2^2 + ViNs_306_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_306_2 * (0.026 * VrNs_306_2 + 1.2702 * (VrNs_306_2 
- VrNs_302_2) - -4.87755 * (ViNs_306_2 - ViNs_302_2)) + ViNs_306_2 * (0.026 
* ViNs_306_2 + -4.87755 * (VrNs_306_2 - VrNs_302_2) + 1.2702 * (ViNs_306_2 
- ViNs_302_2))) - (VrNs_306_2 * (1.2295 * VrNs_306_2 + 3.57416 * (VrNs_306_2 
- VrNs_310_2) - -15.5731 * (ViNs_306_2 - ViNs_310_2)) + ViNs_306_2 * (1.2295 
* ViNs_306_2 + -15.5731 * (VrNs_306_2 - VrNs_310_2) + 3.57416 * (ViNs_306_2 
- ViNs_310_2))) - 0 * (VrNs_306_2 * VrNs_306_2 + ViNs_306_2 * ViNs_306_2) 
- 136 * (1 - LLNs_306_1_2) - dPrNs_306_2 == 0)
@NLconstraint(gpm, -(-VrNs_306_2 * (0.026 * ViNs_306_2 + -4.87755 * (VrNs_306_2 
- VrNs_302_2) + 1.2702 * (ViNs_306_2 - ViNs_302_2)) + ViNs_306_2 * (0.026 
* VrNs_306_2 + 1.2702 * (VrNs_306_2 - VrNs_302_2) - -4.87755 * (ViNs_306_2 
- ViNs_302_2))) - (-VrNs_306_2 * (1.2295 * ViNs_306_2 + -15.5731 * (VrNs_306_2 
- VrNs_310_2) + 3.57416 * (ViNs_306_2 - ViNs_310_2)) + ViNs_306_2 * (1.2295 
* VrNs_306_2 + 3.57416 * (VrNs_306_2 - VrNs_310_2) - -15.5731 * (ViNs_306_2 
- ViNs_310_2))) - 0 * (VrNs_306_2 * VrNs_306_2 + ViNs_306_2 * ViNs_306_2) 
- 28 * (1 - LLNs_306_1_2) - dPiNs_306_2 == 0)
@NLconstraint(gpm, VrNs_307_2^2 + ViNs_307_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_307_2^2 + ViNs_307_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_307_1_0 + Pg_307_2_0 - (VrNs_307_2 * (0.0085 * 
VrNs_307_2 + 4.02313 * (VrNs_307_2 - VrNs_308_2) - -15.3382 * (ViNs_307_2 
- ViNs_308_2)) + ViNs_307_2 * (0.0085 * ViNs_307_2 + -15.3382 * (VrNs_307_2 
- VrNs_308_2) + 4.02313 * (ViNs_307_2 - ViNs_308_2))) - 0 * (VrNs_307_2 * 
VrNs_307_2 + ViNs_307_2 * ViNs_307_2) - 125 * (1 - LLNs_307_1_2) - dPrNs_307_2 
== 0)
@NLconstraint(gpm, 1 * QgNs_307_1_2 + QgNs_307_2_2 - (-VrNs_307_2 * (0.0085 
* ViNs_307_2 + -15.3382 * (VrNs_307_2 - VrNs_308_2) + 4.02313 * (ViNs_307_2 
- ViNs_308_2)) + ViNs_307_2 * (0.0085 * VrNs_307_2 + 4.02313 * (VrNs_307_2 
- VrNs_308_2) - -15.3382 * (ViNs_307_2 - ViNs_308_2))) - 0 * (VrNs_307_2 
* VrNs_307_2 + ViNs_307_2 * ViNs_307_2) - 25 * (1 - LLNs_307_1_2) - dPiNs_307_2 
== 0)
@NLconstraint(gpm, VrNs_308_2^2 + ViNs_308_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_308_2^2 + ViNs_308_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_308_1_2) - (VrNs_308_2 * (0.0085 * VrNs_308_2 
+ 4.02313 * (VrNs_308_2 - VrNs_307_2) - -15.3382 * (ViNs_308_2 - ViNs_307_2)) 
+ ViNs_308_2 * (0.0085 * ViNs_308_2 + -15.3382 * (VrNs_308_2 - VrNs_307_2) 
+ 4.02313 * (ViNs_308_2 - ViNs_307_2))) - (VrNs_308_2 * (0.0225 * VrNs_308_2 
+ 1.47898 * (VrNs_308_2 - VrNs_309_2) - -5.67517 * (ViNs_308_2 - ViNs_309_2)) 
+ ViNs_308_2 * (0.0225 * ViNs_308_2 + -5.67517 * (VrNs_308_2 - VrNs_309_2) 
+ 1.47898 * (ViNs_308_2 - ViNs_309_2))) - (VrNs_308_2 * (0.0225 * VrNs_308_2 
+ 1.47898 * (VrNs_308_2 - VrNs_310_2) - -5.67517 * (ViNs_308_2 - ViNs_310_2)) 
+ ViNs_308_2 * (0.0225 * ViNs_308_2 + -5.67517 * (VrNs_308_2 - VrNs_310_2) 
+ 1.47898 * (ViNs_308_2 - ViNs_310_2))) - 0 * (VrNs_308_2 * VrNs_308_2 + 
ViNs_308_2 * ViNs_308_2) - 171 * (1 - LLNs_308_1_2) - dPrNs_308_2 == 0)
@NLconstraint(gpm, -(-VrNs_308_2 * (0.0085 * ViNs_308_2 + -15.3382 * (VrNs_308_2 
- VrNs_307_2) + 4.02313 * (ViNs_308_2 - ViNs_307_2)) + ViNs_308_2 * (0.0085 
* VrNs_308_2 + 4.02313 * (VrNs_308_2 - VrNs_307_2) - -15.3382 * (ViNs_308_2 
- ViNs_307_2))) - (-VrNs_308_2 * (0.0225 * ViNs_308_2 + -5.67517 * (VrNs_308_2 
- VrNs_309_2) + 1.47898 * (ViNs_308_2 - ViNs_309_2)) + ViNs_308_2 * (0.0225 
* VrNs_308_2 + 1.47898 * (VrNs_308_2 - VrNs_309_2) - -5.67517 * (ViNs_308_2 
- ViNs_309_2))) - (-VrNs_308_2 * (0.0225 * ViNs_308_2 + -5.67517 * (VrNs_308_2 
- VrNs_310_2) + 1.47898 * (ViNs_308_2 - ViNs_310_2)) + ViNs_308_2 * (0.0225 
* VrNs_308_2 + 1.47898 * (VrNs_308_2 - VrNs_310_2) - -5.67517 * (ViNs_308_2 
- ViNs_310_2))) - 0 * (VrNs_308_2 * VrNs_308_2 + ViNs_308_2 * ViNs_308_2) 
- 35 * (1 - LLNs_308_1_2) - dPiNs_308_2 == 0)
@NLconstraint(gpm, VrNs_309_2^2 + ViNs_309_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_309_2^2 + ViNs_309_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_309_1_2) - (VrNs_309_2 * (0.016 * VrNs_309_2 
+ 2.04999 * (VrNs_309_2 - VrNs_303_2) - -7.86933 * (ViNs_309_2 - ViNs_303_2)) 
+ ViNs_309_2 * (0.016 * ViNs_309_2 + -7.86933 * (VrNs_309_2 - VrNs_303_2) 
+ 2.04999 * (ViNs_309_2 - ViNs_303_2))) - (VrNs_309_2 * (0.014 * VrNs_309_2 
+ 2.33867 * (VrNs_309_2 - VrNs_304_2) - -9.00823 * (ViNs_309_2 - ViNs_304_2)) 
+ ViNs_309_2 * (0.014 * ViNs_309_2 + -9.00823 * (VrNs_309_2 - VrNs_304_2) 
+ 2.33867 * (ViNs_309_2 - ViNs_304_2))) - (VrNs_309_2 * (0.0225 * VrNs_309_2 
+ 1.47898 * (VrNs_309_2 - VrNs_308_2) - -5.67517 * (ViNs_309_2 - ViNs_308_2)) 
+ ViNs_309_2 * (0.0225 * ViNs_309_2 + -5.67517 * (VrNs_309_2 - VrNs_308_2) 
+ 1.47898 * (ViNs_309_2 - ViNs_308_2))) - (VrNs_309_2 * (0 * VrNs_309_2 + 
0.267024 * VrNs_309_2 - -0.673503 * VrNs_311_2 - -11.215 * ViNs_309_2 + -11.5351 
* ViNs_311_2) + ViNs_309_2 * (0 * ViNs_309_2 + -11.215 * VrNs_309_2 - -11.5351 
* VrNs_311_2 + 0.267024 * ViNs_309_2 - -0.673503 * ViNs_311_2)) - (VrNs_309_2 
* (0 * VrNs_309_2 + 0.267024 * VrNs_309_2 - -0.994245 * VrNs_312_2 - -11.215 
* ViNs_309_2 + -11.5119 * ViNs_312_2) + ViNs_309_2 * (0 * ViNs_309_2 + -11.215 
* VrNs_309_2 - -11.5119 * VrNs_312_2 + 0.267024 * ViNs_309_2 - -0.994245 
* ViNs_312_2)) - 0 * (VrNs_309_2 * VrNs_309_2 + ViNs_309_2 * ViNs_309_2) 
- 175 * (1 - LLNs_309_1_2) - dPrNs_309_2 == 0)
@NLconstraint(gpm, -(-VrNs_309_2 * (0.016 * ViNs_309_2 + -7.86933 * (VrNs_309_2 
- VrNs_303_2) + 2.04999 * (ViNs_309_2 - ViNs_303_2)) + ViNs_309_2 * (0.016 
* VrNs_309_2 + 2.04999 * (VrNs_309_2 - VrNs_303_2) - -7.86933 * (ViNs_309_2 
- ViNs_303_2))) - (-VrNs_309_2 * (0.014 * ViNs_309_2 + -9.00823 * (VrNs_309_2 
- VrNs_304_2) + 2.33867 * (ViNs_309_2 - ViNs_304_2)) + ViNs_309_2 * (0.014 
* VrNs_309_2 + 2.33867 * (VrNs_309_2 - VrNs_304_2) - -9.00823 * (ViNs_309_2 
- ViNs_304_2))) - (-VrNs_309_2 * (0.0225 * ViNs_309_2 + -5.67517 * (VrNs_309_2 
- VrNs_308_2) + 1.47898 * (ViNs_309_2 - ViNs_308_2)) + ViNs_309_2 * (0.0225 
* VrNs_309_2 + 1.47898 * (VrNs_309_2 - VrNs_308_2) - -5.67517 * (ViNs_309_2 
- ViNs_308_2))) - (-VrNs_309_2 * (0 * ViNs_309_2 + -11.215 * VrNs_309_2 - 
-11.5351 * VrNs_311_2 + 0.267024 * ViNs_309_2 - -0.673503 * ViNs_311_2) + 
ViNs_309_2 * (0 * VrNs_309_2 + 0.267024 * VrNs_309_2 - -0.673503 * VrNs_311_2 
- -11.215 * ViNs_309_2 + -11.5351 * ViNs_311_2)) - (-VrNs_309_2 * (0 * ViNs_309_2 
+ -11.215 * VrNs_309_2 - -11.5119 * VrNs_312_2 + 0.267024 * ViNs_309_2 - 
-0.994245 * ViNs_312_2) + ViNs_309_2 * (0 * VrNs_309_2 + 0.267024 * VrNs_309_2 
- -0.994245 * VrNs_312_2 - -11.215 * ViNs_309_2 + -11.5119 * ViNs_312_2)) 
- 0 * (VrNs_309_2 * VrNs_309_2 + ViNs_309_2 * ViNs_309_2) - 36 * (1 - LLNs_309_1_2) 
- dPiNs_309_2 == 0)
@NLconstraint(gpm, VrNs_310_2^2 + ViNs_310_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_310_2^2 + ViNs_310_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_310_1_2) + 0 * (1 - WLNs_310_2_2) - (VrNs_310_2 
* (0.012 * VrNs_310_2 + 2.78013 * (VrNs_310_2 - VrNs_305_2) - -10.637 * (ViNs_310_2 
- ViNs_305_2)) + ViNs_310_2 * (0.012 * ViNs_310_2 + -10.637 * (VrNs_310_2 
- VrNs_305_2) + 2.78013 * (ViNs_310_2 - ViNs_305_2))) - (VrNs_310_2 * (1.2295 
* VrNs_310_2 + 3.57416 * (VrNs_310_2 - VrNs_306_2) - -15.5731 * (ViNs_310_2 
- ViNs_306_2)) + ViNs_310_2 * (1.2295 * ViNs_310_2 + -15.5731 * (VrNs_310_2 
- VrNs_306_2) + 3.57416 * (ViNs_310_2 - ViNs_306_2))) - (VrNs_310_2 * (0.0225 
* VrNs_310_2 + 1.47898 * (VrNs_310_2 - VrNs_308_2) - -5.67517 * (ViNs_310_2 
- ViNs_308_2)) + ViNs_310_2 * (0.0225 * ViNs_310_2 + -5.67517 * (VrNs_310_2 
- VrNs_308_2) + 1.47898 * (ViNs_310_2 - ViNs_308_2))) - (VrNs_310_2 * (0 
* VrNs_310_2 + 0.274975 * VrNs_310_2 - -1.06201 * VrNs_311_2 - -11.5489 * 
ViNs_310_2 + -11.6773 * ViNs_311_2) + ViNs_310_2 * (0 * ViNs_310_2 + -11.5489 
* VrNs_310_2 - -11.6773 * VrNs_311_2 + 0.274975 * ViNs_310_2 - -1.06201 * 
ViNs_311_2)) - (VrNs_310_2 * (0 * VrNs_310_2 + 0.274975 * VrNs_310_2 - -1.38656 
* VrNs_312_2 - -11.5489 * ViNs_310_2 + -11.6432 * ViNs_312_2) + ViNs_310_2 
* (0 * ViNs_310_2 + -11.5489 * VrNs_310_2 - -11.6432 * VrNs_312_2 + 0.274975 
* ViNs_310_2 - -1.38656 * ViNs_312_2)) - 0 * (VrNs_310_2 * VrNs_310_2 + ViNs_310_2 
* ViNs_310_2) - 195 * (1 - LLNs_310_1_2) - dPrNs_310_2 == 0)
@NLconstraint(gpm, -(-VrNs_310_2 * (0.012 * ViNs_310_2 + -10.637 * (VrNs_310_2 
- VrNs_305_2) + 2.78013 * (ViNs_310_2 - ViNs_305_2)) + ViNs_310_2 * (0.012 
* VrNs_310_2 + 2.78013 * (VrNs_310_2 - VrNs_305_2) - -10.637 * (ViNs_310_2 
- ViNs_305_2))) - (-VrNs_310_2 * (1.2295 * ViNs_310_2 + -15.5731 * (VrNs_310_2 
- VrNs_306_2) + 3.57416 * (ViNs_310_2 - ViNs_306_2)) + ViNs_310_2 * (1.2295 
* VrNs_310_2 + 3.57416 * (VrNs_310_2 - VrNs_306_2) - -15.5731 * (ViNs_310_2 
- ViNs_306_2))) - (-VrNs_310_2 * (0.0225 * ViNs_310_2 + -5.67517 * (VrNs_310_2 
- VrNs_308_2) + 1.47898 * (ViNs_310_2 - ViNs_308_2)) + ViNs_310_2 * (0.0225 
* VrNs_310_2 + 1.47898 * (VrNs_310_2 - VrNs_308_2) - -5.67517 * (ViNs_310_2 
- ViNs_308_2))) - (-VrNs_310_2 * (0 * ViNs_310_2 + -11.5489 * VrNs_310_2 
- -11.6773 * VrNs_311_2 + 0.274975 * ViNs_310_2 - -1.06201 * ViNs_311_2) 
+ ViNs_310_2 * (0 * VrNs_310_2 + 0.274975 * VrNs_310_2 - -1.06201 * VrNs_311_2 
- -11.5489 * ViNs_310_2 + -11.6773 * ViNs_311_2)) - (-VrNs_310_2 * (0 * ViNs_310_2 
+ -11.5489 * VrNs_310_2 - -11.6432 * VrNs_312_2 + 0.274975 * ViNs_310_2 - 
-1.38656 * ViNs_312_2) + ViNs_310_2 * (0 * VrNs_310_2 + 0.274975 * VrNs_310_2 
- -1.38656 * VrNs_312_2 - -11.5489 * ViNs_310_2 + -11.6432 * ViNs_312_2)) 
- 0 * (VrNs_310_2 * VrNs_310_2 + ViNs_310_2 * ViNs_310_2) - 40 * (1 - LLNs_310_1_2) 
- dPiNs_310_2 == 0)
@NLconstraint(gpm, VrNs_311_2^2 + ViNs_311_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_311_2^2 + ViNs_311_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_311_2 * (0.05 * VrNs_311_2 + 2.5641 * (VrNs_311_2 
- VrNs_313_2) - -20.5128 * (ViNs_311_2 - ViNs_313_2)) + ViNs_311_2 * (0.05 
* ViNs_311_2 + -20.5128 * (VrNs_311_2 - VrNs_313_2) + 2.5641 * (ViNs_311_2 
- ViNs_313_2))) - (VrNs_311_2 * (0.044 * VrNs_311_2 + 2.79486 * (VrNs_311_2 
- VrNs_314_2) - -23.4768 * (ViNs_311_2 - ViNs_314_2)) + ViNs_311_2 * (0.044 
* ViNs_311_2 + -23.4768 * (VrNs_311_2 - VrNs_314_2) + 2.79486 * (ViNs_311_2 
- ViNs_314_2))) - (VrNs_311_2 * (0 * VrNs_311_2 + 0.283286 * VrNs_311_2 - 
1.22172 * VrNs_309_2 - -11.898 * ViNs_311_2 + -11.49 * ViNs_309_2) + ViNs_311_2 
* (0 * ViNs_311_2 + -11.898 * VrNs_311_2 - -11.49 * VrNs_309_2 + 0.283286 
* ViNs_311_2 - 1.22172 * ViNs_309_2)) - (VrNs_311_2 * (0 * VrNs_311_2 + 0.283286 
* VrNs_311_2 - 1.61655 * VrNs_310_2 - -11.898 * ViNs_311_2 + -11.6135 * ViNs_310_2) 
+ ViNs_311_2 * (0 * ViNs_311_2 + -11.898 * VrNs_311_2 - -11.6135 * VrNs_310_2 
+ 0.283286 * ViNs_311_2 - 1.61655 * ViNs_310_2)) - 0 * (VrNs_311_2 * VrNs_311_2 
+ ViNs_311_2 * ViNs_311_2) - dPrNs_311_2 == 0)
@NLconstraint(gpm, -(-VrNs_311_2 * (0.05 * ViNs_311_2 + -20.5128 * (VrNs_311_2 
- VrNs_313_2) + 2.5641 * (ViNs_311_2 - ViNs_313_2)) + ViNs_311_2 * (0.05 
* VrNs_311_2 + 2.5641 * (VrNs_311_2 - VrNs_313_2) - -20.5128 * (ViNs_311_2 
- ViNs_313_2))) - (-VrNs_311_2 * (0.044 * ViNs_311_2 + -23.4768 * (VrNs_311_2 
- VrNs_314_2) + 2.79486 * (ViNs_311_2 - ViNs_314_2)) + ViNs_311_2 * (0.044 
* VrNs_311_2 + 2.79486 * (VrNs_311_2 - VrNs_314_2) - -23.4768 * (ViNs_311_2 
- ViNs_314_2))) - (-VrNs_311_2 * (0 * ViNs_311_2 + -11.898 * VrNs_311_2 - 
-11.49 * VrNs_309_2 + 0.283286 * ViNs_311_2 - 1.22172 * ViNs_309_2) + ViNs_311_2 
* (0 * VrNs_311_2 + 0.283286 * VrNs_311_2 - 1.22172 * VrNs_309_2 - -11.898 
* ViNs_311_2 + -11.49 * ViNs_309_2)) - (-VrNs_311_2 * (0 * ViNs_311_2 + -11.898 
* VrNs_311_2 - -11.6135 * VrNs_310_2 + 0.283286 * ViNs_311_2 - 1.61655 * 
ViNs_310_2) + ViNs_311_2 * (0 * VrNs_311_2 + 0.283286 * VrNs_311_2 - 1.61655 
* VrNs_310_2 - -11.898 * ViNs_311_2 + -11.6135 * ViNs_310_2)) - 0 * (VrNs_311_2 
* VrNs_311_2 + ViNs_311_2 * ViNs_311_2) - dPiNs_311_2 == 0)
@NLconstraint(gpm, VrNs_312_2^2 + ViNs_312_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_312_2^2 + ViNs_312_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_312_1_2) - (VrNs_312_2 * (0.05 * VrNs_312_2 
+ 2.5641 * (VrNs_312_2 - VrNs_313_2) - -20.5128 * (ViNs_312_2 - ViNs_313_2)) 
+ ViNs_312_2 * (0.05 * ViNs_312_2 + -20.5128 * (VrNs_312_2 - VrNs_313_2) 
+ 2.5641 * (ViNs_312_2 - ViNs_313_2))) - (VrNs_312_2 * (0.1015 * VrNs_312_2 
+ 1.25615 * (VrNs_312_2 - VrNs_323_2) - -10.1539 * (ViNs_312_2 - ViNs_323_2)) 
+ ViNs_312_2 * (0.1015 * ViNs_312_2 + -10.1539 * (VrNs_312_2 - VrNs_323_2) 
+ 1.25615 * (ViNs_312_2 - ViNs_323_2))) - (VrNs_312_2 * (0 * VrNs_312_2 + 
0.283286 * VrNs_312_2 - 1.54099 * VrNs_309_2 - -11.898 * ViNs_312_2 + -11.4515 
* ViNs_309_2) + ViNs_312_2 * (0 * ViNs_312_2 + -11.898 * VrNs_312_2 - -11.4515 
* VrNs_309_2 + 0.283286 * ViNs_312_2 - 1.54099 * ViNs_309_2)) - (VrNs_312_2 
* (0 * VrNs_312_2 + 0.283286 * VrNs_312_2 - 1.93911 * VrNs_310_2 - -11.898 
* ViNs_312_2 + -11.5641 * ViNs_310_2) + ViNs_312_2 * (0 * ViNs_312_2 + -11.898 
* VrNs_312_2 - -11.5641 * VrNs_310_2 + 0.283286 * ViNs_312_2 - 1.93911 * 
ViNs_310_2)) - 0 * (VrNs_312_2 * VrNs_312_2 + ViNs_312_2 * ViNs_312_2) - 
dPrNs_312_2 == 0)
@NLconstraint(gpm, -(-VrNs_312_2 * (0.05 * ViNs_312_2 + -20.5128 * (VrNs_312_2 
- VrNs_313_2) + 2.5641 * (ViNs_312_2 - ViNs_313_2)) + ViNs_312_2 * (0.05 
* VrNs_312_2 + 2.5641 * (VrNs_312_2 - VrNs_313_2) - -20.5128 * (ViNs_312_2 
- ViNs_313_2))) - (-VrNs_312_2 * (0.1015 * ViNs_312_2 + -10.1539 * (VrNs_312_2 
- VrNs_323_2) + 1.25615 * (ViNs_312_2 - ViNs_323_2)) + ViNs_312_2 * (0.1015 
* VrNs_312_2 + 1.25615 * (VrNs_312_2 - VrNs_323_2) - -10.1539 * (ViNs_312_2 
- ViNs_323_2))) - (-VrNs_312_2 * (0 * ViNs_312_2 + -11.898 * VrNs_312_2 - 
-11.4515 * VrNs_309_2 + 0.283286 * ViNs_312_2 - 1.54099 * ViNs_309_2) + ViNs_312_2 
* (0 * VrNs_312_2 + 0.283286 * VrNs_312_2 - 1.54099 * VrNs_309_2 - -11.898 
* ViNs_312_2 + -11.4515 * ViNs_309_2)) - (-VrNs_312_2 * (0 * ViNs_312_2 + 
-11.898 * VrNs_312_2 - -11.5641 * VrNs_310_2 + 0.283286 * ViNs_312_2 - 1.93911 
* ViNs_310_2) + ViNs_312_2 * (0 * VrNs_312_2 + 0.283286 * VrNs_312_2 - 1.93911 
* VrNs_310_2 - -11.898 * ViNs_312_2 + -11.5641 * ViNs_310_2)) - 0 * (VrNs_312_2 
* VrNs_312_2 + ViNs_312_2 * ViNs_312_2) - dPiNs_312_2 == 0)
@NLconstraint(gpm, VrNs_313_2^2 + ViNs_313_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_313_2^2 + ViNs_313_2^2 <= 1.21)
@NLconstraint(gpm, 355 * (1 - WLNs_313_1_2) + 0 * (1 - WLNs_313_2_2) + 0 
* (1 - WLNs_313_3_2) + 0 * (1 - WLNs_313_4_2) + 0 * (1 - WLNs_313_5_2) + 
0 * (1 - WLNs_313_6_2) + 0 * (1 - WLNs_313_7_2) + 0 * (1 - WLNs_313_8_2) 
+ 0 * (1 - WLNs_313_9_2) - (VrNs_313_2 * (0.05 * VrNs_313_2 + 2.5641 * (VrNs_313_2 
- VrNs_311_2) - -20.5128 * (ViNs_313_2 - ViNs_311_2)) + ViNs_313_2 * (0.05 
* ViNs_313_2 + -20.5128 * (VrNs_313_2 - VrNs_311_2) + 2.5641 * (ViNs_313_2 
- ViNs_311_2))) - (VrNs_313_2 * (0.05 * VrNs_313_2 + 2.5641 * (VrNs_313_2 
- VrNs_312_2) - -20.5128 * (ViNs_313_2 - ViNs_312_2)) + ViNs_313_2 * (0.05 
* ViNs_313_2 + -20.5128 * (VrNs_313_2 - VrNs_312_2) + 2.5641 * (ViNs_313_2 
- ViNs_312_2))) - (VrNs_313_2 * (0.091 * VrNs_313_2 + 1.43043 * (VrNs_313_2 
- VrNs_323_2) - -11.3134 * (ViNs_313_2 - ViNs_323_2)) + ViNs_313_2 * (0.091 
* ViNs_313_2 + -11.3134 * (VrNs_313_2 - VrNs_323_2) + 1.43043 * (ViNs_313_2 
- ViNs_323_2))) - 0 * (VrNs_313_2 * VrNs_313_2 + ViNs_313_2 * ViNs_313_2) 
- 265 * (1 - LLNs_313_1_2) - dPrNs_313_2 == 0)
@NLconstraint(gpm, -(-VrNs_313_2 * (0.05 * ViNs_313_2 + -20.5128 * (VrNs_313_2 
- VrNs_311_2) + 2.5641 * (ViNs_313_2 - ViNs_311_2)) + ViNs_313_2 * (0.05 
* VrNs_313_2 + 2.5641 * (VrNs_313_2 - VrNs_311_2) - -20.5128 * (ViNs_313_2 
- ViNs_311_2))) - (-VrNs_313_2 * (0.05 * ViNs_313_2 + -20.5128 * (VrNs_313_2 
- VrNs_312_2) + 2.5641 * (ViNs_313_2 - ViNs_312_2)) + ViNs_313_2 * (0.05 
* VrNs_313_2 + 2.5641 * (VrNs_313_2 - VrNs_312_2) - -20.5128 * (ViNs_313_2 
- ViNs_312_2))) - (-VrNs_313_2 * (0.091 * ViNs_313_2 + -11.3134 * (VrNs_313_2 
- VrNs_323_2) + 1.43043 * (ViNs_313_2 - ViNs_323_2)) + ViNs_313_2 * (0.091 
* VrNs_313_2 + 1.43043 * (VrNs_313_2 - VrNs_323_2) - -11.3134 * (ViNs_313_2 
- ViNs_323_2))) - 0 * (VrNs_313_2 * VrNs_313_2 + ViNs_313_2 * ViNs_313_2) 
- 54 * (1 - LLNs_313_1_2) - dPiNs_313_2 == 0)
@NLconstraint(gpm, VrNs_314_2^2 + ViNs_314_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_314_2^2 + ViNs_314_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_314_1_2) + 0 * (1 - WLNs_314_2_2) + 0 * 
(1 - WLNs_314_3_2) + 0 * (1 - WLNs_314_4_2) - (VrNs_314_2 * (0.044 * VrNs_314_2 
+ 2.79486 * (VrNs_314_2 - VrNs_311_2) - -23.4768 * (ViNs_314_2 - ViNs_311_2)) 
+ ViNs_314_2 * (0.044 * ViNs_314_2 + -23.4768 * (VrNs_314_2 - VrNs_311_2) 
+ 2.79486 * (ViNs_314_2 - ViNs_311_2))) - (VrNs_314_2 * (0.041 * VrNs_314_2 
+ 1.42613 * (VrNs_314_2 - VrNs_316_2) - -16.8283 * (ViNs_314_2 - ViNs_316_2)) 
+ ViNs_314_2 * (0.041 * ViNs_314_2 + -16.8283 * (VrNs_314_2 - VrNs_316_2) 
+ 1.42613 * (ViNs_314_2 - ViNs_316_2))) - 0 * (VrNs_314_2 * VrNs_314_2 + 
ViNs_314_2 * ViNs_314_2) - 194 * (1 - LLNs_314_1_2) - dPrNs_314_2 == 0)
@NLconstraint(gpm, -(-VrNs_314_2 * (0.044 * ViNs_314_2 + -23.4768 * (VrNs_314_2 
- VrNs_311_2) + 2.79486 * (ViNs_314_2 - ViNs_311_2)) + ViNs_314_2 * (0.044 
* VrNs_314_2 + 2.79486 * (VrNs_314_2 - VrNs_311_2) - -23.4768 * (ViNs_314_2 
- ViNs_311_2))) - (-VrNs_314_2 * (0.041 * ViNs_314_2 + -16.8283 * (VrNs_314_2 
- VrNs_316_2) + 1.42613 * (ViNs_314_2 - ViNs_316_2)) + ViNs_314_2 * (0.041 
* VrNs_314_2 + 1.42613 * (VrNs_314_2 - VrNs_316_2) - -16.8283 * (ViNs_314_2 
- ViNs_316_2))) - 0 * (VrNs_314_2 * VrNs_314_2 + ViNs_314_2 * ViNs_314_2) 
- 39 * (1 - LLNs_314_1_2) - dPiNs_314_2 == 0)
@NLconstraint(gpm, VrNs_315_2^2 + ViNs_315_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_315_2^2 + ViNs_315_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_315_1_0 + Pg_315_2_0 + Pg_315_3_0 + Pg_315_4_0 
+ Pg_315_5_0 + Pg_315_6_0 + Pg_315_7_0 + Pg_315_8_0 - (VrNs_315_2 * (0.018 
* VrNs_315_2 + 6.82594 * (VrNs_315_2 - VrNs_316_2) - -58.0205 * (ViNs_315_2 
- ViNs_316_2)) + ViNs_315_2 * (0.018 * ViNs_315_2 + -58.0205 * (VrNs_315_2 
- VrNs_316_2) + 6.82594 * (ViNs_315_2 - ViNs_316_2))) - (VrNs_315_2 * (0.0515 
* VrNs_315_2 + 2.46204 * (VrNs_315_2 - VrNs_321_2) - -20.1067 * (ViNs_315_2 
- ViNs_321_2)) + ViNs_315_2 * (0.0515 * ViNs_315_2 + -20.1067 * (VrNs_315_2 
- VrNs_321_2) + 2.46204 * (ViNs_315_2 - ViNs_321_2))) - (VrNs_315_2 * (0.0515 
* VrNs_315_2 + 2.46204 * (VrNs_315_2 - VrNs_321_2) - -20.1067 * (ViNs_315_2 
- ViNs_321_2)) + ViNs_315_2 * (0.0515 * ViNs_315_2 + -20.1067 * (VrNs_315_2 
- VrNs_321_2) + 2.46204 * (ViNs_315_2 - ViNs_321_2))) - (VrNs_315_2 * (0.0545 
* VrNs_315_2 + 2.54268 * (VrNs_315_2 - VrNs_324_2) - -18.8885 * (ViNs_315_2 
- ViNs_324_2)) + ViNs_315_2 * (0.0545 * ViNs_315_2 + -18.8885 * (VrNs_315_2 
- VrNs_324_2) + 2.54268 * (ViNs_315_2 - ViNs_324_2))) - 0 * (VrNs_315_2 * 
VrNs_315_2 + ViNs_315_2 * ViNs_315_2) - 317 * (1 - LLNs_315_1_2) - dPrNs_315_2 
== 0)
@NLconstraint(gpm, 1 * QgNs_315_1_2 + QgNs_315_2_2 + QgNs_315_3_2 + QgNs_315_4_2 
+ QgNs_315_5_2 + QgNs_315_6_2 + QgNs_315_7_2 + QgNs_315_8_2 - (-VrNs_315_2 
* (0.018 * ViNs_315_2 + -58.0205 * (VrNs_315_2 - VrNs_316_2) + 6.82594 * 
(ViNs_315_2 - ViNs_316_2)) + ViNs_315_2 * (0.018 * VrNs_315_2 + 6.82594 * 
(VrNs_315_2 - VrNs_316_2) - -58.0205 * (ViNs_315_2 - ViNs_316_2))) - (-VrNs_315_2 
* (0.0515 * ViNs_315_2 + -20.1067 * (VrNs_315_2 - VrNs_321_2) + 2.46204 * 
(ViNs_315_2 - ViNs_321_2)) + ViNs_315_2 * (0.0515 * VrNs_315_2 + 2.46204 
* (VrNs_315_2 - VrNs_321_2) - -20.1067 * (ViNs_315_2 - ViNs_321_2))) - (-VrNs_315_2 
* (0.0515 * ViNs_315_2 + -20.1067 * (VrNs_315_2 - VrNs_321_2) + 2.46204 * 
(ViNs_315_2 - ViNs_321_2)) + ViNs_315_2 * (0.0515 * VrNs_315_2 + 2.46204 
* (VrNs_315_2 - VrNs_321_2) - -20.1067 * (ViNs_315_2 - ViNs_321_2))) - (-VrNs_315_2 
* (0.0545 * ViNs_315_2 + -18.8885 * (VrNs_315_2 - VrNs_324_2) + 2.54268 * 
(ViNs_315_2 - ViNs_324_2)) + ViNs_315_2 * (0.0545 * VrNs_315_2 + 2.54268 
* (VrNs_315_2 - VrNs_324_2) - -18.8885 * (ViNs_315_2 - ViNs_324_2))) - 0 
* (VrNs_315_2 * VrNs_315_2 + ViNs_315_2 * ViNs_315_2) - 64 * (1 - LLNs_315_1_2) 
- dPiNs_315_2 == 0)
@NLconstraint(gpm, VrNs_316_2^2 + ViNs_316_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_316_2^2 + ViNs_316_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_316_1_0 - (VrNs_316_2 * (0.041 * VrNs_316_2 + 1.42613 
* (VrNs_316_2 - VrNs_314_2) - -16.8283 * (ViNs_316_2 - ViNs_314_2)) + ViNs_316_2 
* (0.041 * ViNs_316_2 + -16.8283 * (VrNs_316_2 - VrNs_314_2) + 1.42613 * 
(ViNs_316_2 - ViNs_314_2))) - (VrNs_316_2 * (0.018 * VrNs_316_2 + 6.82594 
* (VrNs_316_2 - VrNs_315_2) - -58.0205 * (ViNs_316_2 - ViNs_315_2)) + ViNs_316_2 
* (0.018 * ViNs_316_2 + -58.0205 * (VrNs_316_2 - VrNs_315_2) + 6.82594 * 
(ViNs_316_2 - ViNs_315_2))) - (VrNs_316_2 * (0.0275 * VrNs_316_2 + 4.37956 
* (VrNs_316_2 - VrNs_317_2) - -37.9562 * (ViNs_316_2 - ViNs_317_2)) + ViNs_316_2 
* (0.0275 * ViNs_316_2 + -37.9562 * (VrNs_316_2 - VrNs_317_2) + 4.37956 * 
(ViNs_316_2 - ViNs_317_2))) - (VrNs_316_2 * (0.0245 * VrNs_316_2 + 5.57621 
* (VrNs_316_2 - VrNs_319_2) - -42.7509 * (ViNs_316_2 - ViNs_319_2)) + ViNs_316_2 
* (0.0245 * ViNs_316_2 + -42.7509 * (VrNs_316_2 - VrNs_319_2) + 5.57621 * 
(ViNs_316_2 - ViNs_319_2))) - 0 * (VrNs_316_2 * VrNs_316_2 + ViNs_316_2 * 
ViNs_316_2) - 100 * (1 - LLNs_316_1_2) - dPrNs_316_2 == 0)
@NLconstraint(gpm, 1 * QgNs_316_1_2 - (-VrNs_316_2 * (0.041 * ViNs_316_2 
+ -16.8283 * (VrNs_316_2 - VrNs_314_2) + 1.42613 * (ViNs_316_2 - ViNs_314_2)) 
+ ViNs_316_2 * (0.041 * VrNs_316_2 + 1.42613 * (VrNs_316_2 - VrNs_314_2) 
- -16.8283 * (ViNs_316_2 - ViNs_314_2))) - (-VrNs_316_2 * (0.018 * ViNs_316_2 
+ -58.0205 * (VrNs_316_2 - VrNs_315_2) + 6.82594 * (ViNs_316_2 - ViNs_315_2)) 
+ ViNs_316_2 * (0.018 * VrNs_316_2 + 6.82594 * (VrNs_316_2 - VrNs_315_2) 
- -58.0205 * (ViNs_316_2 - ViNs_315_2))) - (-VrNs_316_2 * (0.0275 * ViNs_316_2 
+ -37.9562 * (VrNs_316_2 - VrNs_317_2) + 4.37956 * (ViNs_316_2 - ViNs_317_2)) 
+ ViNs_316_2 * (0.0275 * VrNs_316_2 + 4.37956 * (VrNs_316_2 - VrNs_317_2) 
- -37.9562 * (ViNs_316_2 - ViNs_317_2))) - (-VrNs_316_2 * (0.0245 * ViNs_316_2 
+ -42.7509 * (VrNs_316_2 - VrNs_319_2) + 5.57621 * (ViNs_316_2 - ViNs_319_2)) 
+ ViNs_316_2 * (0.0245 * VrNs_316_2 + 5.57621 * (VrNs_316_2 - VrNs_319_2) 
- -42.7509 * (ViNs_316_2 - ViNs_319_2))) - 0 * (VrNs_316_2 * VrNs_316_2 + 
ViNs_316_2 * ViNs_316_2) - 20 * (1 - LLNs_316_1_2) - dPiNs_316_2 == 0)
@NLconstraint(gpm, VrNs_317_2^2 + ViNs_317_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_317_2^2 + ViNs_317_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_317_1_2) - (VrNs_317_2 * (0.0275 * VrNs_317_2 
+ 4.37956 * (VrNs_317_2 - VrNs_316_2) - -37.9562 * (ViNs_317_2 - ViNs_316_2)) 
+ ViNs_317_2 * (0.0275 * ViNs_317_2 + -37.9562 * (VrNs_317_2 - VrNs_316_2) 
+ 4.37956 * (ViNs_317_2 - ViNs_316_2))) - (VrNs_317_2 * (0.015 * VrNs_317_2 
+ 10 * (VrNs_317_2 - VrNs_318_2) - -70 * (ViNs_317_2 - ViNs_318_2)) + ViNs_317_2 
* (0.015 * ViNs_317_2 + -70 * (VrNs_317_2 - VrNs_318_2) + 10 * (ViNs_317_2 
- ViNs_318_2))) - (VrNs_317_2 * (0.1105 * VrNs_317_2 + 1.24766 * (VrNs_317_2 
- VrNs_322_2) - -9.35745 * (ViNs_317_2 - ViNs_322_2)) + ViNs_317_2 * (0.1105 
* ViNs_317_2 + -9.35745 * (VrNs_317_2 - VrNs_322_2) + 1.24766 * (ViNs_317_2 
- ViNs_322_2))) - 0 * (VrNs_317_2 * VrNs_317_2 + ViNs_317_2 * ViNs_317_2) 
- dPrNs_317_2 == 0)
@NLconstraint(gpm, -(-VrNs_317_2 * (0.0275 * ViNs_317_2 + -37.9562 * (VrNs_317_2 
- VrNs_316_2) + 4.37956 * (ViNs_317_2 - ViNs_316_2)) + ViNs_317_2 * (0.0275 
* VrNs_317_2 + 4.37956 * (VrNs_317_2 - VrNs_316_2) - -37.9562 * (ViNs_317_2 
- ViNs_316_2))) - (-VrNs_317_2 * (0.015 * ViNs_317_2 + -70 * (VrNs_317_2 
- VrNs_318_2) + 10 * (ViNs_317_2 - ViNs_318_2)) + ViNs_317_2 * (0.015 * VrNs_317_2 
+ 10 * (VrNs_317_2 - VrNs_318_2) - -70 * (ViNs_317_2 - ViNs_318_2))) - (-VrNs_317_2 
* (0.1105 * ViNs_317_2 + -9.35745 * (VrNs_317_2 - VrNs_322_2) + 1.24766 * 
(ViNs_317_2 - ViNs_322_2)) + ViNs_317_2 * (0.1105 * VrNs_317_2 + 1.24766 
* (VrNs_317_2 - VrNs_322_2) - -9.35745 * (ViNs_317_2 - ViNs_322_2))) - 0 
* (VrNs_317_2 * VrNs_317_2 + ViNs_317_2 * ViNs_317_2) - dPiNs_317_2 == 0)

@NLconstraint(gpm, VrNs_318_2^2 + ViNs_318_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_318_2^2 + ViNs_318_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_318_1_0 - (VrNs_318_2 * (0.015 * VrNs_318_2 + 10 
* (VrNs_318_2 - VrNs_317_2) - -70 * (ViNs_318_2 - ViNs_317_2)) + ViNs_318_2 
* (0.015 * ViNs_318_2 + -70 * (VrNs_318_2 - VrNs_317_2) + 10 * (ViNs_318_2 
- ViNs_317_2))) - (VrNs_318_2 * (0.109 * VrNs_318_2 + 1.18343 * (VrNs_318_2 
- VrNs_223_2) - -9.46746 * (ViNs_318_2 - ViNs_223_2)) + ViNs_318_2 * (0.109 
* ViNs_318_2 + -9.46746 * (VrNs_318_2 - VrNs_223_2) + 1.18343 * (ViNs_318_2 
- ViNs_223_2))) - (VrNs_318_2 * (0.0275 * VrNs_318_2 + 4.37956 * (VrNs_318_2 
- VrNs_321_2) - -37.9562 * (ViNs_318_2 - ViNs_321_2)) + ViNs_318_2 * (0.0275 
* ViNs_318_2 + -37.9562 * (VrNs_318_2 - VrNs_321_2) + 4.37956 * (ViNs_318_2 
- ViNs_321_2))) - (VrNs_318_2 * (0.0275 * VrNs_318_2 + 4.37956 * (VrNs_318_2 
- VrNs_321_2) - -37.9562 * (ViNs_318_2 - ViNs_321_2)) + ViNs_318_2 * (0.0275 
* ViNs_318_2 + -37.9562 * (VrNs_318_2 - VrNs_321_2) + 4.37956 * (ViNs_318_2 
- ViNs_321_2))) - 0 * (VrNs_318_2 * VrNs_318_2 + ViNs_318_2 * ViNs_318_2) 
- 333 * (1 - LLNs_318_1_2) - dPrNs_318_2 == 0)
@NLconstraint(gpm, 1 * QgNs_318_1_2 - (-VrNs_318_2 * (0.015 * ViNs_318_2 
+ -70 * (VrNs_318_2 - VrNs_317_2) + 10 * (ViNs_318_2 - ViNs_317_2)) + ViNs_318_2 
* (0.015 * VrNs_318_2 + 10 * (VrNs_318_2 - VrNs_317_2) - -70 * (ViNs_318_2 
- ViNs_317_2))) - (-VrNs_318_2 * (0.109 * ViNs_318_2 + -9.46746 * (VrNs_318_2 
- VrNs_223_2) + 1.18343 * (ViNs_318_2 - ViNs_223_2)) + ViNs_318_2 * (0.109 
* VrNs_318_2 + 1.18343 * (VrNs_318_2 - VrNs_223_2) - -9.46746 * (ViNs_318_2 
- ViNs_223_2))) - (-VrNs_318_2 * (0.0275 * ViNs_318_2 + -37.9562 * (VrNs_318_2 
- VrNs_321_2) + 4.37956 * (ViNs_318_2 - ViNs_321_2)) + ViNs_318_2 * (0.0275 
* VrNs_318_2 + 4.37956 * (VrNs_318_2 - VrNs_321_2) - -37.9562 * (ViNs_318_2 
- ViNs_321_2))) - (-VrNs_318_2 * (0.0275 * ViNs_318_2 + -37.9562 * (VrNs_318_2 
- VrNs_321_2) + 4.37956 * (ViNs_318_2 - ViNs_321_2)) + ViNs_318_2 * (0.0275 
* VrNs_318_2 + 4.37956 * (VrNs_318_2 - VrNs_321_2) - -37.9562 * (ViNs_318_2 
- ViNs_321_2))) - 0 * (VrNs_318_2 * VrNs_318_2 + ViNs_318_2 * ViNs_318_2) 
- 68 * (1 - LLNs_318_1_2) - dPiNs_318_2 == 0)
@NLconstraint(gpm, VrNs_319_2^2 + ViNs_319_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_319_2^2 + ViNs_319_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_319_1_2) - (VrNs_319_2 * (0.0245 * VrNs_319_2 
+ 5.57621 * (VrNs_319_2 - VrNs_316_2) - -42.7509 * (ViNs_319_2 - ViNs_316_2)) 
+ ViNs_319_2 * (0.0245 * ViNs_319_2 + -42.7509 * (VrNs_319_2 - VrNs_316_2) 
+ 5.57621 * (ViNs_319_2 - ViNs_316_2))) - (VrNs_319_2 * (0.0415 * VrNs_319_2 
+ 3.07692 * (VrNs_319_2 - VrNs_320_2) - -24.6154 * (ViNs_319_2 - ViNs_320_2)) 
+ ViNs_319_2 * (0.0415 * ViNs_319_2 + -24.6154 * (VrNs_319_2 - VrNs_320_2) 
+ 3.07692 * (ViNs_319_2 - ViNs_320_2))) - (VrNs_319_2 * (0.0415 * VrNs_319_2 
+ 3.07692 * (VrNs_319_2 - VrNs_320_2) - -24.6154 * (ViNs_319_2 - ViNs_320_2)) 
+ ViNs_319_2 * (0.0415 * ViNs_319_2 + -24.6154 * (VrNs_319_2 - VrNs_320_2) 
+ 3.07692 * (ViNs_319_2 - ViNs_320_2))) - 0 * (VrNs_319_2 * VrNs_319_2 + 
ViNs_319_2 * ViNs_319_2) - 181 * (1 - LLNs_319_1_2) - dPrNs_319_2 == 0)
@NLconstraint(gpm, -(-VrNs_319_2 * (0.0245 * ViNs_319_2 + -42.7509 * (VrNs_319_2 
- VrNs_316_2) + 5.57621 * (ViNs_319_2 - ViNs_316_2)) + ViNs_319_2 * (0.0245 
* VrNs_319_2 + 5.57621 * (VrNs_319_2 - VrNs_316_2) - -42.7509 * (ViNs_319_2 
- ViNs_316_2))) - (-VrNs_319_2 * (0.0415 * ViNs_319_2 + -24.6154 * (VrNs_319_2 
- VrNs_320_2) + 3.07692 * (ViNs_319_2 - ViNs_320_2)) + ViNs_319_2 * (0.0415 
* VrNs_319_2 + 3.07692 * (VrNs_319_2 - VrNs_320_2) - -24.6154 * (ViNs_319_2 
- ViNs_320_2))) - (-VrNs_319_2 * (0.0415 * ViNs_319_2 + -24.6154 * (VrNs_319_2 
- VrNs_320_2) + 3.07692 * (ViNs_319_2 - ViNs_320_2)) + ViNs_319_2 * (0.0415 
* VrNs_319_2 + 3.07692 * (VrNs_319_2 - VrNs_320_2) - -24.6154 * (ViNs_319_2 
- ViNs_320_2))) - 0 * (VrNs_319_2 * VrNs_319_2 + ViNs_319_2 * ViNs_319_2) 
- 37 * (1 - LLNs_319_1_2) - dPiNs_319_2 == 0)
@NLconstraint(gpm, VrNs_320_2^2 + ViNs_320_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_320_2^2 + ViNs_320_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_320_1_2) + 0 * (1 - WLNs_320_2_2) + 0 * 
(1 - WLNs_320_3_2) + 0 * (1 - WLNs_320_4_2) + 0 * (1 - WLNs_320_5_2) + 0 
* (1 - WLNs_320_6_2) - (VrNs_320_2 * (0.0415 * VrNs_320_2 + 3.07692 * (VrNs_320_2 
- VrNs_319_2) - -24.6154 * (ViNs_320_2 - ViNs_319_2)) + ViNs_320_2 * (0.0415 
* ViNs_320_2 + -24.6154 * (VrNs_320_2 - VrNs_319_2) + 3.07692 * (ViNs_320_2 
- ViNs_319_2))) - (VrNs_320_2 * (0.0415 * VrNs_320_2 + 3.07692 * (VrNs_320_2 
- VrNs_319_2) - -24.6154 * (ViNs_320_2 - ViNs_319_2)) + ViNs_320_2 * (0.0415 
* ViNs_320_2 + -24.6154 * (VrNs_320_2 - VrNs_319_2) + 3.07692 * (ViNs_320_2 
- ViNs_319_2))) - (VrNs_320_2 * (0.023 * VrNs_320_2 + 6.08519 * (VrNs_320_2 
- VrNs_323_2) - -44.6247 * (ViNs_320_2 - ViNs_323_2)) + ViNs_320_2 * (0.023 
* ViNs_320_2 + -44.6247 * (VrNs_320_2 - VrNs_323_2) + 6.08519 * (ViNs_320_2 
- ViNs_323_2))) - (VrNs_320_2 * (0.023 * VrNs_320_2 + 6.08519 * (VrNs_320_2 
- VrNs_323_2) - -44.6247 * (ViNs_320_2 - ViNs_323_2)) + ViNs_320_2 * (0.023 
* ViNs_320_2 + -44.6247 * (VrNs_320_2 - VrNs_323_2) + 6.08519 * (ViNs_320_2 
- ViNs_323_2))) - 0 * (VrNs_320_2 * VrNs_320_2 + ViNs_320_2 * ViNs_320_2) 
- 128 * (1 - LLNs_320_1_2) - dPrNs_320_2 == 0)
@NLconstraint(gpm, -(-VrNs_320_2 * (0.0415 * ViNs_320_2 + -24.6154 * (VrNs_320_2 
- VrNs_319_2) + 3.07692 * (ViNs_320_2 - ViNs_319_2)) + ViNs_320_2 * (0.0415 
* VrNs_320_2 + 3.07692 * (VrNs_320_2 - VrNs_319_2) - -24.6154 * (ViNs_320_2 
- ViNs_319_2))) - (-VrNs_320_2 * (0.0415 * ViNs_320_2 + -24.6154 * (VrNs_320_2 
- VrNs_319_2) + 3.07692 * (ViNs_320_2 - ViNs_319_2)) + ViNs_320_2 * (0.0415 
* VrNs_320_2 + 3.07692 * (VrNs_320_2 - VrNs_319_2) - -24.6154 * (ViNs_320_2 
- ViNs_319_2))) - (-VrNs_320_2 * (0.023 * ViNs_320_2 + -44.6247 * (VrNs_320_2 
- VrNs_323_2) + 6.08519 * (ViNs_320_2 - ViNs_323_2)) + ViNs_320_2 * (0.023 
* VrNs_320_2 + 6.08519 * (VrNs_320_2 - VrNs_323_2) - -44.6247 * (ViNs_320_2 
- ViNs_323_2))) - (-VrNs_320_2 * (0.023 * ViNs_320_2 + -44.6247 * (VrNs_320_2 
- VrNs_323_2) + 6.08519 * (ViNs_320_2 - ViNs_323_2)) + ViNs_320_2 * (0.023 
* VrNs_320_2 + 6.08519 * (VrNs_320_2 - VrNs_323_2) - -44.6247 * (ViNs_320_2 
- ViNs_323_2))) - 0 * (VrNs_320_2 * VrNs_320_2 + ViNs_320_2 * ViNs_320_2) 
- 26 * (1 - LLNs_320_1_2) - dPiNs_320_2 == 0)
@NLconstraint(gpm, VrNs_321_2^2 + ViNs_321_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_321_2^2 + ViNs_321_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_321_1_0 - (VrNs_321_2 * (0.0515 * VrNs_321_2 + 
2.46204 * (VrNs_321_2 - VrNs_315_2) - -20.1067 * (ViNs_321_2 - ViNs_315_2)) 
+ ViNs_321_2 * (0.0515 * ViNs_321_2 + -20.1067 * (VrNs_321_2 - VrNs_315_2) 
+ 2.46204 * (ViNs_321_2 - ViNs_315_2))) - (VrNs_321_2 * (0.0515 * VrNs_321_2 
+ 2.46204 * (VrNs_321_2 - VrNs_315_2) - -20.1067 * (ViNs_321_2 - ViNs_315_2)) 
+ ViNs_321_2 * (0.0515 * ViNs_321_2 + -20.1067 * (VrNs_321_2 - VrNs_315_2) 
+ 2.46204 * (ViNs_321_2 - ViNs_315_2))) - (VrNs_321_2 * (0.0275 * VrNs_321_2 
+ 4.37956 * (VrNs_321_2 - VrNs_318_2) - -37.9562 * (ViNs_321_2 - ViNs_318_2)) 
+ ViNs_321_2 * (0.0275 * ViNs_321_2 + -37.9562 * (VrNs_321_2 - VrNs_318_2) 
+ 4.37956 * (ViNs_321_2 - ViNs_318_2))) - (VrNs_321_2 * (0.0275 * VrNs_321_2 
+ 4.37956 * (VrNs_321_2 - VrNs_318_2) - -37.9562 * (ViNs_321_2 - ViNs_318_2)) 
+ ViNs_321_2 * (0.0275 * ViNs_321_2 + -37.9562 * (VrNs_321_2 - VrNs_318_2) 
+ 4.37956 * (ViNs_321_2 - ViNs_318_2))) - (VrNs_321_2 * (0.071 * VrNs_321_2 
+ 1.91286 * (VrNs_321_2 - VrNs_322_2) - -14.4527 * (ViNs_321_2 - ViNs_322_2)) 
+ ViNs_321_2 * (0.071 * ViNs_321_2 + -14.4527 * (VrNs_321_2 - VrNs_322_2) 
+ 1.91286 * (ViNs_321_2 - ViNs_322_2))) - 0 * (VrNs_321_2 * VrNs_321_2 + 
ViNs_321_2 * ViNs_321_2) - dPrNs_321_2 == 0)
@NLconstraint(gpm, 1 * QgNs_321_1_2 - (-VrNs_321_2 * (0.0515 * ViNs_321_2 
+ -20.1067 * (VrNs_321_2 - VrNs_315_2) + 2.46204 * (ViNs_321_2 - ViNs_315_2)) 
+ ViNs_321_2 * (0.0515 * VrNs_321_2 + 2.46204 * (VrNs_321_2 - VrNs_315_2) 
- -20.1067 * (ViNs_321_2 - ViNs_315_2))) - (-VrNs_321_2 * (0.0515 * ViNs_321_2 
+ -20.1067 * (VrNs_321_2 - VrNs_315_2) + 2.46204 * (ViNs_321_2 - ViNs_315_2)) 
+ ViNs_321_2 * (0.0515 * VrNs_321_2 + 2.46204 * (VrNs_321_2 - VrNs_315_2) 
- -20.1067 * (ViNs_321_2 - ViNs_315_2))) - (-VrNs_321_2 * (0.0275 * ViNs_321_2 
+ -37.9562 * (VrNs_321_2 - VrNs_318_2) + 4.37956 * (ViNs_321_2 - ViNs_318_2)) 
+ ViNs_321_2 * (0.0275 * VrNs_321_2 + 4.37956 * (VrNs_321_2 - VrNs_318_2) 
- -37.9562 * (ViNs_321_2 - ViNs_318_2))) - (-VrNs_321_2 * (0.0275 * ViNs_321_2 
+ -37.9562 * (VrNs_321_2 - VrNs_318_2) + 4.37956 * (ViNs_321_2 - ViNs_318_2)) 
+ ViNs_321_2 * (0.0275 * VrNs_321_2 + 4.37956 * (VrNs_321_2 - VrNs_318_2) 
- -37.9562 * (ViNs_321_2 - ViNs_318_2))) - (-VrNs_321_2 * (0.071 * ViNs_321_2 
+ -14.4527 * (VrNs_321_2 - VrNs_322_2) + 1.91286 * (ViNs_321_2 - ViNs_322_2)) 
+ ViNs_321_2 * (0.071 * VrNs_321_2 + 1.91286 * (VrNs_321_2 - VrNs_322_2) 
- -14.4527 * (ViNs_321_2 - ViNs_322_2))) - 0 * (VrNs_321_2 * VrNs_321_2 + 
ViNs_321_2 * ViNs_321_2) - dPiNs_321_2 == 0)
@NLconstraint(gpm, VrNs_322_2^2 + ViNs_322_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_322_2^2 + ViNs_322_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_322_1_0 + Pg_322_2_0 + Pg_322_3_0 + Pg_322_4_0 
+ Pg_322_5_0 + Pg_322_6_0 - (VrNs_322_2 * (0.1105 * VrNs_322_2 + 1.24766 
* (VrNs_322_2 - VrNs_317_2) - -9.35745 * (ViNs_322_2 - ViNs_317_2)) + ViNs_322_2 
* (0.1105 * ViNs_322_2 + -9.35745 * (VrNs_322_2 - VrNs_317_2) + 1.24766 * 
(ViNs_322_2 - ViNs_317_2))) - (VrNs_322_2 * (0.071 * VrNs_322_2 + 1.91286 
* (VrNs_322_2 - VrNs_321_2) - -14.4527 * (ViNs_322_2 - ViNs_321_2)) + ViNs_322_2 
* (0.071 * ViNs_322_2 + -14.4527 * (VrNs_322_2 - VrNs_321_2) + 1.91286 * 
(ViNs_322_2 - ViNs_321_2))) - 0 * (VrNs_322_2 * VrNs_322_2 + ViNs_322_2 * 
ViNs_322_2) - dPrNs_322_2 == 0)
@NLconstraint(gpm, 1 * QgNs_322_1_2 + QgNs_322_2_2 + QgNs_322_3_2 + QgNs_322_4_2 
+ QgNs_322_5_2 + QgNs_322_6_2 - (-VrNs_322_2 * (0.1105 * ViNs_322_2 + -9.35745 
* (VrNs_322_2 - VrNs_317_2) + 1.24766 * (ViNs_322_2 - ViNs_317_2)) + ViNs_322_2 
* (0.1105 * VrNs_322_2 + 1.24766 * (VrNs_322_2 - VrNs_317_2) - -9.35745 * 
(ViNs_322_2 - ViNs_317_2))) - (-VrNs_322_2 * (0.071 * ViNs_322_2 + -14.4527 
* (VrNs_322_2 - VrNs_321_2) + 1.91286 * (ViNs_322_2 - ViNs_321_2)) + ViNs_322_2 
* (0.071 * VrNs_322_2 + 1.91286 * (VrNs_322_2 - VrNs_321_2) - -14.4527 * 
(ViNs_322_2 - ViNs_321_2))) - 0 * (VrNs_322_2 * VrNs_322_2 + ViNs_322_2 * 
ViNs_322_2) - dPiNs_322_2 == 0)
@NLconstraint(gpm, VrNs_323_2^2 + ViNs_323_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_323_2^2 + ViNs_323_2^2 <= 1.21)
@NLconstraint(gpm, 1 * Pg_323_1_0 + Pg_323_2_0 - (VrNs_323_2 * (0.1015 * 
VrNs_323_2 + 1.25615 * (VrNs_323_2 - VrNs_312_2) - -10.1539 * (ViNs_323_2 
- ViNs_312_2)) + ViNs_323_2 * (0.1015 * ViNs_323_2 + -10.1539 * (VrNs_323_2 
- VrNs_312_2) + 1.25615 * (ViNs_323_2 - ViNs_312_2))) - (VrNs_323_2 * (0.091 
* VrNs_323_2 + 1.43043 * (VrNs_323_2 - VrNs_313_2) - -11.3134 * (ViNs_323_2 
- ViNs_313_2)) + ViNs_323_2 * (0.091 * ViNs_323_2 + -11.3134 * (VrNs_323_2 
- VrNs_313_2) + 1.43043 * (ViNs_323_2 - ViNs_313_2))) - (VrNs_323_2 * (0.023 
* VrNs_323_2 + 6.08519 * (VrNs_323_2 - VrNs_320_2) - -44.6247 * (ViNs_323_2 
- ViNs_320_2)) + ViNs_323_2 * (0.023 * ViNs_323_2 + -44.6247 * (VrNs_323_2 
- VrNs_320_2) + 6.08519 * (ViNs_323_2 - ViNs_320_2))) - (VrNs_323_2 * (0.023 
* VrNs_323_2 + 6.08519 * (VrNs_323_2 - VrNs_320_2) - -44.6247 * (ViNs_323_2 
- ViNs_320_2)) + ViNs_323_2 * (0.023 * ViNs_323_2 + -44.6247 * (VrNs_323_2 
- VrNs_320_2) + 6.08519 * (ViNs_323_2 - ViNs_320_2))) - (VrNs_323_2 * (0 
* VrNs_323_2 + 0.00123457 * (VrNs_323_2 - VrNs_325_2) - -111.111 * (ViNs_323_2 
- ViNs_325_2)) + ViNs_323_2 * (0 * ViNs_323_2 + -111.111 * (VrNs_323_2 - 
VrNs_325_2) + 0.00123457 * (ViNs_323_2 - ViNs_325_2))) - 0 * (VrNs_323_2 
* VrNs_323_2 + ViNs_323_2 * ViNs_323_2) - dPrNs_323_2 == 0)
@NLconstraint(gpm, 1 * QgNs_323_1_2 + QgNs_323_2_2 - (-VrNs_323_2 * (0.1015 
* ViNs_323_2 + -10.1539 * (VrNs_323_2 - VrNs_312_2) + 1.25615 * (ViNs_323_2 
- ViNs_312_2)) + ViNs_323_2 * (0.1015 * VrNs_323_2 + 1.25615 * (VrNs_323_2 
- VrNs_312_2) - -10.1539 * (ViNs_323_2 - ViNs_312_2))) - (-VrNs_323_2 * (0.091 
* ViNs_323_2 + -11.3134 * (VrNs_323_2 - VrNs_313_2) + 1.43043 * (ViNs_323_2 
- ViNs_313_2)) + ViNs_323_2 * (0.091 * VrNs_323_2 + 1.43043 * (VrNs_323_2 
- VrNs_313_2) - -11.3134 * (ViNs_323_2 - ViNs_313_2))) - (-VrNs_323_2 * (0.023 
* ViNs_323_2 + -44.6247 * (VrNs_323_2 - VrNs_320_2) + 6.08519 * (ViNs_323_2 
- ViNs_320_2)) + ViNs_323_2 * (0.023 * VrNs_323_2 + 6.08519 * (VrNs_323_2 
- VrNs_320_2) - -44.6247 * (ViNs_323_2 - ViNs_320_2))) - (-VrNs_323_2 * (0.023 
* ViNs_323_2 + -44.6247 * (VrNs_323_2 - VrNs_320_2) + 6.08519 * (ViNs_323_2 
- ViNs_320_2)) + ViNs_323_2 * (0.023 * VrNs_323_2 + 6.08519 * (VrNs_323_2 
- VrNs_320_2) - -44.6247 * (ViNs_323_2 - ViNs_320_2))) - (-VrNs_323_2 * (0 
* ViNs_323_2 + -111.111 * (VrNs_323_2 - VrNs_325_2) + 0.00123457 * (ViNs_323_2 
- ViNs_325_2)) + ViNs_323_2 * (0 * VrNs_323_2 + 0.00123457 * (VrNs_323_2 
- VrNs_325_2) - -111.111 * (ViNs_323_2 - ViNs_325_2))) - 0 * (VrNs_323_2 
* VrNs_323_2 + ViNs_323_2 * ViNs_323_2) - dPiNs_323_2 == 0)
@NLconstraint(gpm, VrNs_324_2^2 + ViNs_324_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_324_2^2 + ViNs_324_2^2 <= 1.21)
@NLconstraint(gpm, 0 * (1 - WLNs_324_1_2) + 0 * (1 - WLNs_324_2_2) + 0 * 
(1 - WLNs_324_3_2) - (VrNs_324_2 * (0.0545 * VrNs_324_2 + 2.54268 * (VrNs_324_2 
- VrNs_315_2) - -18.8885 * (ViNs_324_2 - ViNs_315_2)) + ViNs_324_2 * (0.0545 
* ViNs_324_2 + -18.8885 * (VrNs_324_2 - VrNs_315_2) + 2.54268 * (ViNs_324_2 
- ViNs_315_2))) - (VrNs_324_2 * (0 * VrNs_324_2 + 0.283286 * VrNs_324_2 - 
2.28691 * VrNs_303_2 - -11.898 * ViNs_324_2 + -11.5003 * ViNs_303_2) + ViNs_324_2 
* (0 * ViNs_324_2 + -11.898 * VrNs_324_2 - -11.5003 * VrNs_303_2 + 0.283286 
* ViNs_324_2 - 2.28691 * ViNs_303_2)) - 0 * (VrNs_324_2 * VrNs_324_2 + ViNs_324_2 
* ViNs_324_2) - dPrNs_324_2 == 0)
@NLconstraint(gpm, -(-VrNs_324_2 * (0.0545 * ViNs_324_2 + -18.8885 * (VrNs_324_2 
- VrNs_315_2) + 2.54268 * (ViNs_324_2 - ViNs_315_2)) + ViNs_324_2 * (0.0545 
* VrNs_324_2 + 2.54268 * (VrNs_324_2 - VrNs_315_2) - -18.8885 * (ViNs_324_2 
- ViNs_315_2))) - (-VrNs_324_2 * (0 * ViNs_324_2 + -11.898 * VrNs_324_2 - 
-11.5003 * VrNs_303_2 + 0.283286 * ViNs_324_2 - 2.28691 * ViNs_303_2) + ViNs_324_2 
* (0 * VrNs_324_2 + 0.283286 * VrNs_324_2 - 2.28691 * VrNs_303_2 - -11.898 
* ViNs_324_2 + -11.5003 * ViNs_303_2)) - 0 * (VrNs_324_2 * VrNs_324_2 + ViNs_324_2 
* ViNs_324_2) - dPiNs_324_2 == 0)
@NLconstraint(gpm, VrNs_325_2^2 + ViNs_325_2^2 >= 0.81)
@NLconstraint(gpm, VrNs_325_2^2 + ViNs_325_2^2 <= 1.21)
@NLconstraint(gpm, -(VrNs_325_2 * (0 * VrNs_325_2 + 0.00123457 * (VrNs_325_2 
- VrNs_323_2) - -111.111 * (ViNs_325_2 - ViNs_323_2)) + ViNs_325_2 * (0 * 
ViNs_325_2 + -111.111 * (VrNs_325_2 - VrNs_323_2) + 0.00123457 * (ViNs_325_2 
- ViNs_323_2))) - (VrNs_325_2 * (0.1015 * VrNs_325_2 + 1.25615 * (VrNs_325_2 
- VrNs_121_2) - -10.1539 * (ViNs_325_2 - ViNs_121_2)) + ViNs_325_2 * (0.1015 
* ViNs_325_2 + -10.1539 * (VrNs_325_2 - VrNs_121_2) + 1.25615 * (ViNs_325_2 
- ViNs_121_2))) - 0 * (VrNs_325_2 * VrNs_325_2 + ViNs_325_2 * ViNs_325_2) 
- dPrNs_325_2 == 0)
@NLconstraint(gpm, -(-VrNs_325_2 * (0 * ViNs_325_2 + -111.111 * (VrNs_325_2 
- VrNs_323_2) + 0.00123457 * (ViNs_325_2 - ViNs_323_2)) + ViNs_325_2 * (0 
* VrNs_325_2 + 0.00123457 * (VrNs_325_2 - VrNs_323_2) - -111.111 * (ViNs_325_2 
- ViNs_323_2))) - (-VrNs_325_2 * (0.1015 * ViNs_325_2 + -10.1539 * (VrNs_325_2 
- VrNs_121_2) + 1.25615 * (ViNs_325_2 - ViNs_121_2)) + ViNs_325_2 * (0.1015 
* VrNs_325_2 + 1.25615 * (VrNs_325_2 - VrNs_121_2) - -10.1539 * (ViNs_325_2 
- ViNs_121_2))) - 0 * (VrNs_325_2 * VrNs_325_2 + ViNs_325_2 * ViNs_325_2) 
- dPiNs_325_2 == 0)
@objective(gpm, :Min, ViolCost * (ViolCost * dPrNs_101_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_101_2) ^ 2 + ViolCost * (ViolCost * dPrNs_102_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_102_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_103_2) ^ 2 + ViolCost * (ViolCost * dPiNs_103_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_104_2) ^ 2 + ViolCost * (ViolCost * dPiNs_104_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_105_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_105_2) ^ 2 + ViolCost * (ViolCost * dPrNs_106_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_106_2) ^ 2 + ViolCost * (ViolCost * dPrNs_107_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_107_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_108_2) ^ 2 + ViolCost * (ViolCost * dPiNs_108_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_109_2) ^ 2 + ViolCost * (ViolCost * dPiNs_109_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_110_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_110_2) ^ 2 + ViolCost * (ViolCost * dPrNs_111_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_111_2) ^ 2 + ViolCost * (ViolCost * dPrNs_112_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_112_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_113_2) ^ 2 + ViolCost * (ViolCost * dPiNs_113_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_114_2) ^ 2 + ViolCost * (ViolCost * dPiNs_114_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_115_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_115_2) ^ 2 + ViolCost * (ViolCost * dPrNs_116_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_116_2) ^ 2 + ViolCost * (ViolCost * dPrNs_117_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_117_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_118_2) ^ 2 + ViolCost * (ViolCost * dPiNs_118_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_119_2) ^ 2 + ViolCost * (ViolCost * dPiNs_119_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_120_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_120_2) ^ 2 + ViolCost * (ViolCost * dPrNs_121_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_121_2) ^ 2 + ViolCost * (ViolCost * dPrNs_122_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_122_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_123_2) ^ 2 + ViolCost * (ViolCost * dPiNs_123_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_124_2) ^ 2 + ViolCost * (ViolCost * dPiNs_124_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_201_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_201_2) ^ 2 + ViolCost * (ViolCost * dPrNs_202_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_202_2) ^ 2 + ViolCost * (ViolCost * dPrNs_203_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_203_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_204_2) ^ 2 + ViolCost * (ViolCost * dPiNs_204_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_205_2) ^ 2 + ViolCost * (ViolCost * dPiNs_205_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_206_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_206_2) ^ 2 + ViolCost * (ViolCost * dPrNs_207_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_207_2) ^ 2 + ViolCost * (ViolCost * dPrNs_208_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_208_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_209_2) ^ 2 + ViolCost * (ViolCost * dPiNs_209_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_210_2) ^ 2 + ViolCost * (ViolCost * dPiNs_210_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_211_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_211_2) ^ 2 + ViolCost * (ViolCost * dPrNs_212_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_212_2) ^ 2 + ViolCost * (ViolCost * dPrNs_213_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_213_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_214_2) ^ 2 + ViolCost * (ViolCost * dPiNs_214_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_215_2) ^ 2 + ViolCost * (ViolCost * dPiNs_215_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_216_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_216_2) ^ 2 + ViolCost * (ViolCost * dPrNs_217_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_217_2) ^ 2 + ViolCost * (ViolCost * dPrNs_218_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_218_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_219_2) ^ 2 + ViolCost * (ViolCost * dPiNs_219_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_220_2) ^ 2 + ViolCost * (ViolCost * dPiNs_220_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_221_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_221_2) ^ 2 + ViolCost * (ViolCost * dPrNs_222_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_222_2) ^ 2 + ViolCost * (ViolCost * dPrNs_223_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_223_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_224_2) ^ 2 + ViolCost * (ViolCost * dPiNs_224_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_301_2) ^ 2 + ViolCost * (ViolCost * dPiNs_301_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_302_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_302_2) ^ 2 + ViolCost * (ViolCost * dPrNs_303_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_303_2) ^ 2 + ViolCost * (ViolCost * dPrNs_304_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_304_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_305_2) ^ 2 + ViolCost * (ViolCost * dPiNs_305_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_306_2) ^ 2 + ViolCost * (ViolCost * dPiNs_306_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_307_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_307_2) ^ 2 + ViolCost * (ViolCost * dPrNs_308_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_308_2) ^ 2 + ViolCost * (ViolCost * dPrNs_309_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_309_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_310_2) ^ 2 + ViolCost * (ViolCost * dPiNs_310_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_311_2) ^ 2 + ViolCost * (ViolCost * dPiNs_311_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_312_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_312_2) ^ 2 + ViolCost * (ViolCost * dPrNs_313_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_313_2) ^ 2 + ViolCost * (ViolCost * dPrNs_314_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_314_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_315_2) ^ 2 + ViolCost * (ViolCost * dPiNs_315_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_316_2) ^ 2 + ViolCost * (ViolCost * dPiNs_316_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_317_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_317_2) ^ 2 + ViolCost * (ViolCost * dPrNs_318_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_318_2) ^ 2 + ViolCost * (ViolCost * dPrNs_319_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_319_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_320_2) ^ 2 + ViolCost * (ViolCost * dPiNs_320_2) ^ 2 + ViolCost 
* (ViolCost * dPrNs_321_2) ^ 2 + ViolCost * (ViolCost * dPiNs_321_2) 
^ 2 + ViolCost * (ViolCost * dPrNs_322_2) ^ 2 + ViolCost * (ViolCost 
* dPiNs_322_2) ^ 2 + ViolCost * (ViolCost * dPrNs_323_2) ^ 2 + ViolCost 
* (ViolCost * dPiNs_323_2) ^ 2 + ViolCost * (ViolCost * dPrNs_324_2) 
^ 2 + ViolCost * (ViolCost * dPiNs_324_2) ^ 2 + ViolCost * (ViolCost 
* dPrNs_325_2) ^ 2 + ViolCost * (ViolCost * dPiNs_325_2) ^ 2)
print(gpm)
status = solve(gpm)
println("Objective value: ", getobjectivevalue(gpm))
println("LLNs_101_1_2 value: ",getvalue(LLNs_101_1_2))
println("LLNs_102_1_2 value: ",getvalue(LLNs_102_1_2))
println("LLNs_103_1_2 value: ",getvalue(LLNs_103_1_2))
println("LLNs_104_1_2 value: ",getvalue(LLNs_104_1_2))
println("LLNs_105_1_2 value: ",getvalue(LLNs_105_1_2))
println("LLNs_106_1_2 value: ",getvalue(LLNs_106_1_2))
println("LLNs_107_1_2 value: ",getvalue(LLNs_107_1_2))
println("LLNs_108_1_2 value: ",getvalue(LLNs_108_1_2))
println("LLNs_109_1_2 value: ",getvalue(LLNs_109_1_2))
println("LLNs_110_1_2 value: ",getvalue(LLNs_110_1_2))
println("LLNs_113_1_2 value: ",getvalue(LLNs_113_1_2))
println("LLNs_114_1_2 value: ",getvalue(LLNs_114_1_2))
println("LLNs_115_1_2 value: ",getvalue(LLNs_115_1_2))
println("LLNs_116_1_2 value: ",getvalue(LLNs_116_1_2))
println("LLNs_118_1_2 value: ",getvalue(LLNs_118_1_2))
println("LLNs_119_1_2 value: ",getvalue(LLNs_119_1_2))
println("LLNs_120_1_2 value: ",getvalue(LLNs_120_1_2))
println("LLNs_201_1_2 value: ",getvalue(LLNs_201_1_2))
println("LLNs_202_1_2 value: ",getvalue(LLNs_202_1_2))
println("LLNs_203_1_2 value: ",getvalue(LLNs_203_1_2))
println("LLNs_204_1_2 value: ",getvalue(LLNs_204_1_2))
println("LLNs_205_1_2 value: ",getvalue(LLNs_205_1_2))
println("LLNs_206_1_2 value: ",getvalue(LLNs_206_1_2))
println("LLNs_207_1_2 value: ",getvalue(LLNs_207_1_2))
println("LLNs_208_1_2 value: ",getvalue(LLNs_208_1_2))
println("LLNs_209_1_2 value: ",getvalue(LLNs_209_1_2))
println("LLNs_210_1_2 value: ",getvalue(LLNs_210_1_2))
println("LLNs_213_1_2 value: ",getvalue(LLNs_213_1_2))
println("LLNs_214_1_2 value: ",getvalue(LLNs_214_1_2))
println("LLNs_215_1_2 value: ",getvalue(LLNs_215_1_2))
println("LLNs_216_1_2 value: ",getvalue(LLNs_216_1_2))
println("LLNs_218_1_2 value: ",getvalue(LLNs_218_1_2))
println("LLNs_219_1_2 value: ",getvalue(LLNs_219_1_2))
println("LLNs_220_1_2 value: ",getvalue(LLNs_220_1_2))
println("LLNs_301_1_2 value: ",getvalue(LLNs_301_1_2))
println("LLNs_302_1_2 value: ",getvalue(LLNs_302_1_2))
println("LLNs_303_1_2 value: ",getvalue(LLNs_303_1_2))
println("LLNs_304_1_2 value: ",getvalue(LLNs_304_1_2))
println("LLNs_305_1_2 value: ",getvalue(LLNs_305_1_2))
println("LLNs_306_1_2 value: ",getvalue(LLNs_306_1_2))
println("LLNs_307_1_2 value: ",getvalue(LLNs_307_1_2))
println("LLNs_308_1_2 value: ",getvalue(LLNs_308_1_2))
println("LLNs_309_1_2 value: ",getvalue(LLNs_309_1_2))
println("LLNs_310_1_2 value: ",getvalue(LLNs_310_1_2))
println("LLNs_313_1_2 value: ",getvalue(LLNs_313_1_2))
println("LLNs_314_1_2 value: ",getvalue(LLNs_314_1_2))
println("LLNs_315_1_2 value: ",getvalue(LLNs_315_1_2))
println("LLNs_316_1_2 value: ",getvalue(LLNs_316_1_2))
println("LLNs_318_1_2 value: ",getvalue(LLNs_318_1_2))
println("LLNs_319_1_2 value: ",getvalue(LLNs_319_1_2))
println("LLNs_320_1_2 value: ",getvalue(LLNs_320_1_2))
println("QgNs_102_3_2 value: ",getvalue(QgNs_102_3_2))
println("QgNs_102_4_2 value: ",getvalue(QgNs_102_4_2))
println("QgNs_107_1_2 value: ",getvalue(QgNs_107_1_2))
println("QgNs_113_2_2 value: ",getvalue(QgNs_113_2_2))
println("QgNs_113_3_2 value: ",getvalue(QgNs_113_3_2))
println("QgNs_113_4_2 value: ",getvalue(QgNs_113_4_2))
println("QgNs_114_1_2 value: ",getvalue(QgNs_114_1_2))
println("QgNs_115_1_2 value: ",getvalue(QgNs_115_1_2))
println("QgNs_115_2_2 value: ",getvalue(QgNs_115_2_2))
println("QgNs_115_3_2 value: ",getvalue(QgNs_115_3_2))
println("QgNs_116_1_2 value: ",getvalue(QgNs_116_1_2))
println("QgNs_121_1_2 value: ",getvalue(QgNs_121_1_2))
println("QgNs_122_1_2 value: ",getvalue(QgNs_122_1_2))
println("QgNs_122_2_2 value: ",getvalue(QgNs_122_2_2))
println("QgNs_122_3_2 value: ",getvalue(QgNs_122_3_2))
println("QgNs_122_4_2 value: ",getvalue(QgNs_122_4_2))
println("QgNs_122_5_2 value: ",getvalue(QgNs_122_5_2))
println("QgNs_122_6_2 value: ",getvalue(QgNs_122_6_2))
println("QgNs_123_1_2 value: ",getvalue(QgNs_123_1_2))
println("QgNs_123_2_2 value: ",getvalue(QgNs_123_2_2))
println("QgNs_123_3_2 value: ",getvalue(QgNs_123_3_2))
println("QgNs_123_4_2 value: ",getvalue(QgNs_123_4_2))
println("QgNs_123_5_2 value: ",getvalue(QgNs_123_5_2))
println("QgNs_201_1_2 value: ",getvalue(QgNs_201_1_2))
println("QgNs_201_2_2 value: ",getvalue(QgNs_201_2_2))
println("QgNs_201_3_2 value: ",getvalue(QgNs_201_3_2))
println("QgNs_201_4_2 value: ",getvalue(QgNs_201_4_2))
println("QgNs_202_1_2 value: ",getvalue(QgNs_202_1_2))
println("QgNs_202_2_2 value: ",getvalue(QgNs_202_2_2))
println("QgNs_202_3_2 value: ",getvalue(QgNs_202_3_2))
println("QgNs_202_4_2 value: ",getvalue(QgNs_202_4_2))
println("QgNs_207_1_2 value: ",getvalue(QgNs_207_1_2))
println("QgNs_207_2_2 value: ",getvalue(QgNs_207_2_2))
println("QgNs_213_2_2 value: ",getvalue(QgNs_213_2_2))
println("QgNs_213_3_2 value: ",getvalue(QgNs_213_3_2))
println("QgNs_214_1_2 value: ",getvalue(QgNs_214_1_2))
println("QgNs_215_2_2 value: ",getvalue(QgNs_215_2_2))
println("QgNs_215_3_2 value: ",getvalue(QgNs_215_3_2))
println("QgNs_215_4_2 value: ",getvalue(QgNs_215_4_2))
println("QgNs_215_5_2 value: ",getvalue(QgNs_215_5_2))
println("QgNs_216_1_2 value: ",getvalue(QgNs_216_1_2))
println("QgNs_218_1_2 value: ",getvalue(QgNs_218_1_2))
println("QgNs_221_1_2 value: ",getvalue(QgNs_221_1_2))
println("QgNs_222_1_2 value: ",getvalue(QgNs_222_1_2))
println("QgNs_222_2_2 value: ",getvalue(QgNs_222_2_2))
println("QgNs_222_3_2 value: ",getvalue(QgNs_222_3_2))
println("QgNs_222_4_2 value: ",getvalue(QgNs_222_4_2))
println("QgNs_222_5_2 value: ",getvalue(QgNs_222_5_2))
println("QgNs_222_6_2 value: ",getvalue(QgNs_222_6_2))
println("QgNs_223_1_2 value: ",getvalue(QgNs_223_1_2))
println("QgNs_223_2_2 value: ",getvalue(QgNs_223_2_2))
println("QgNs_223_3_2 value: ",getvalue(QgNs_223_3_2))
println("QgNs_223_4_2 value: ",getvalue(QgNs_223_4_2))
println("QgNs_223_5_2 value: ",getvalue(QgNs_223_5_2))
println("QgNs_223_6_2 value: ",getvalue(QgNs_223_6_2))
println("QgNs_301_1_2 value: ",getvalue(QgNs_301_1_2))
println("QgNs_301_2_2 value: ",getvalue(QgNs_301_2_2))
println("QgNs_301_3_2 value: ",getvalue(QgNs_301_3_2))
println("QgNs_301_4_2 value: ",getvalue(QgNs_301_4_2))
println("QgNs_302_1_2 value: ",getvalue(QgNs_302_1_2))
println("QgNs_302_2_2 value: ",getvalue(QgNs_302_2_2))
println("QgNs_302_3_2 value: ",getvalue(QgNs_302_3_2))
println("QgNs_302_4_2 value: ",getvalue(QgNs_302_4_2))
println("QgNs_307_1_2 value: ",getvalue(QgNs_307_1_2))
println("QgNs_307_2_2 value: ",getvalue(QgNs_307_2_2))
println("QgNs_315_1_2 value: ",getvalue(QgNs_315_1_2))
println("QgNs_315_2_2 value: ",getvalue(QgNs_315_2_2))
println("QgNs_315_3_2 value: ",getvalue(QgNs_315_3_2))
println("QgNs_315_4_2 value: ",getvalue(QgNs_315_4_2))
println("QgNs_315_5_2 value: ",getvalue(QgNs_315_5_2))
println("QgNs_315_6_2 value: ",getvalue(QgNs_315_6_2))
println("QgNs_315_7_2 value: ",getvalue(QgNs_315_7_2))
println("QgNs_315_8_2 value: ",getvalue(QgNs_315_8_2))
println("QgNs_316_1_2 value: ",getvalue(QgNs_316_1_2))
println("QgNs_318_1_2 value: ",getvalue(QgNs_318_1_2))
println("QgNs_321_1_2 value: ",getvalue(QgNs_321_1_2))
println("QgNs_322_1_2 value: ",getvalue(QgNs_322_1_2))
println("QgNs_322_2_2 value: ",getvalue(QgNs_322_2_2))
println("QgNs_322_3_2 value: ",getvalue(QgNs_322_3_2))
println("QgNs_322_4_2 value: ",getvalue(QgNs_322_4_2))
println("QgNs_322_5_2 value: ",getvalue(QgNs_322_5_2))
println("QgNs_322_6_2 value: ",getvalue(QgNs_322_6_2))
println("QgNs_323_1_2 value: ",getvalue(QgNs_323_1_2))
println("QgNs_323_2_2 value: ",getvalue(QgNs_323_2_2))
println("SwShntNs_101_2 value: ",getvalue(SwShntNs_101_2))
println("SwShntNs_102_2 value: ",getvalue(SwShntNs_102_2))
println("SwShntNs_103_2 value: ",getvalue(SwShntNs_103_2))
println("SwShntNs_104_2 value: ",getvalue(SwShntNs_104_2))
println("SwShntNs_105_2 value: ",getvalue(SwShntNs_105_2))
println("SwShntNs_106_2 value: ",getvalue(SwShntNs_106_2))
println("SwShntNs_107_2 value: ",getvalue(SwShntNs_107_2))
println("SwShntNs_108_2 value: ",getvalue(SwShntNs_108_2))
println("SwShntNs_109_2 value: ",getvalue(SwShntNs_109_2))
println("SwShntNs_110_2 value: ",getvalue(SwShntNs_110_2))
println("SwShntNs_111_2 value: ",getvalue(SwShntNs_111_2))
println("SwShntNs_112_2 value: ",getvalue(SwShntNs_112_2))
println("SwShntNs_113_2 value: ",getvalue(SwShntNs_113_2))
println("SwShntNs_114_2 value: ",getvalue(SwShntNs_114_2))
println("SwShntNs_115_2 value: ",getvalue(SwShntNs_115_2))
println("SwShntNs_116_2 value: ",getvalue(SwShntNs_116_2))
println("SwShntNs_117_2 value: ",getvalue(SwShntNs_117_2))
println("SwShntNs_118_2 value: ",getvalue(SwShntNs_118_2))
println("SwShntNs_119_2 value: ",getvalue(SwShntNs_119_2))
println("SwShntNs_120_2 value: ",getvalue(SwShntNs_120_2))
println("SwShntNs_121_2 value: ",getvalue(SwShntNs_121_2))
println("SwShntNs_122_2 value: ",getvalue(SwShntNs_122_2))
println("SwShntNs_123_2 value: ",getvalue(SwShntNs_123_2))
println("SwShntNs_124_2 value: ",getvalue(SwShntNs_124_2))
println("SwShntNs_201_2 value: ",getvalue(SwShntNs_201_2))
println("SwShntNs_202_2 value: ",getvalue(SwShntNs_202_2))
println("SwShntNs_203_2 value: ",getvalue(SwShntNs_203_2))
println("SwShntNs_204_2 value: ",getvalue(SwShntNs_204_2))
println("SwShntNs_205_2 value: ",getvalue(SwShntNs_205_2))
println("SwShntNs_206_2 value: ",getvalue(SwShntNs_206_2))
println("SwShntNs_207_2 value: ",getvalue(SwShntNs_207_2))
println("SwShntNs_208_2 value: ",getvalue(SwShntNs_208_2))
println("SwShntNs_209_2 value: ",getvalue(SwShntNs_209_2))
println("SwShntNs_210_2 value: ",getvalue(SwShntNs_210_2))
println("SwShntNs_211_2 value: ",getvalue(SwShntNs_211_2))
println("SwShntNs_212_2 value: ",getvalue(SwShntNs_212_2))
println("SwShntNs_213_2 value: ",getvalue(SwShntNs_213_2))
println("SwShntNs_214_2 value: ",getvalue(SwShntNs_214_2))
println("SwShntNs_215_2 value: ",getvalue(SwShntNs_215_2))
println("SwShntNs_216_2 value: ",getvalue(SwShntNs_216_2))
println("SwShntNs_217_2 value: ",getvalue(SwShntNs_217_2))
println("SwShntNs_218_2 value: ",getvalue(SwShntNs_218_2))
println("SwShntNs_219_2 value: ",getvalue(SwShntNs_219_2))
println("SwShntNs_220_2 value: ",getvalue(SwShntNs_220_2))
println("SwShntNs_221_2 value: ",getvalue(SwShntNs_221_2))
println("SwShntNs_222_2 value: ",getvalue(SwShntNs_222_2))
println("SwShntNs_223_2 value: ",getvalue(SwShntNs_223_2))
println("SwShntNs_224_2 value: ",getvalue(SwShntNs_224_2))
println("SwShntNs_301_2 value: ",getvalue(SwShntNs_301_2))
println("SwShntNs_302_2 value: ",getvalue(SwShntNs_302_2))
println("SwShntNs_303_2 value: ",getvalue(SwShntNs_303_2))
println("SwShntNs_304_2 value: ",getvalue(SwShntNs_304_2))
println("SwShntNs_305_2 value: ",getvalue(SwShntNs_305_2))
println("SwShntNs_306_2 value: ",getvalue(SwShntNs_306_2))
println("SwShntNs_307_2 value: ",getvalue(SwShntNs_307_2))
println("SwShntNs_308_2 value: ",getvalue(SwShntNs_308_2))
println("SwShntNs_309_2 value: ",getvalue(SwShntNs_309_2))
println("SwShntNs_310_2 value: ",getvalue(SwShntNs_310_2))
println("SwShntNs_311_2 value: ",getvalue(SwShntNs_311_2))
println("SwShntNs_312_2 value: ",getvalue(SwShntNs_312_2))
println("SwShntNs_313_2 value: ",getvalue(SwShntNs_313_2))
println("SwShntNs_314_2 value: ",getvalue(SwShntNs_314_2))
println("SwShntNs_315_2 value: ",getvalue(SwShntNs_315_2))
println("SwShntNs_316_2 value: ",getvalue(SwShntNs_316_2))
println("SwShntNs_317_2 value: ",getvalue(SwShntNs_317_2))
println("SwShntNs_318_2 value: ",getvalue(SwShntNs_318_2))
println("SwShntNs_319_2 value: ",getvalue(SwShntNs_319_2))
println("SwShntNs_320_2 value: ",getvalue(SwShntNs_320_2))
println("SwShntNs_321_2 value: ",getvalue(SwShntNs_321_2))
println("SwShntNs_322_2 value: ",getvalue(SwShntNs_322_2))
println("SwShntNs_323_2 value: ",getvalue(SwShntNs_323_2))
println("SwShntNs_324_2 value: ",getvalue(SwShntNs_324_2))
println("SwShntNs_325_2 value: ",getvalue(SwShntNs_325_2))
println("ViNs_101_2 value: ",getvalue(ViNs_101_2))
println("ViNs_102_2 value: ",getvalue(ViNs_102_2))
println("ViNs_103_2 value: ",getvalue(ViNs_103_2))
println("ViNs_104_2 value: ",getvalue(ViNs_104_2))
println("ViNs_105_2 value: ",getvalue(ViNs_105_2))
println("ViNs_106_2 value: ",getvalue(ViNs_106_2))
println("ViNs_107_2 value: ",getvalue(ViNs_107_2))
println("ViNs_108_2 value: ",getvalue(ViNs_108_2))
println("ViNs_109_2 value: ",getvalue(ViNs_109_2))
println("ViNs_110_2 value: ",getvalue(ViNs_110_2))
println("ViNs_111_2 value: ",getvalue(ViNs_111_2))
println("ViNs_112_2 value: ",getvalue(ViNs_112_2))
println("ViNs_113_2 value: ",getvalue(ViNs_113_2))
println("ViNs_114_2 value: ",getvalue(ViNs_114_2))
println("ViNs_115_2 value: ",getvalue(ViNs_115_2))
println("ViNs_116_2 value: ",getvalue(ViNs_116_2))
println("ViNs_117_2 value: ",getvalue(ViNs_117_2))
println("ViNs_118_2 value: ",getvalue(ViNs_118_2))
println("ViNs_119_2 value: ",getvalue(ViNs_119_2))
println("ViNs_120_2 value: ",getvalue(ViNs_120_2))
println("ViNs_121_2 value: ",getvalue(ViNs_121_2))
println("ViNs_122_2 value: ",getvalue(ViNs_122_2))
println("ViNs_123_2 value: ",getvalue(ViNs_123_2))
println("ViNs_124_2 value: ",getvalue(ViNs_124_2))
println("ViNs_201_2 value: ",getvalue(ViNs_201_2))
println("ViNs_202_2 value: ",getvalue(ViNs_202_2))
println("ViNs_203_2 value: ",getvalue(ViNs_203_2))
println("ViNs_204_2 value: ",getvalue(ViNs_204_2))
println("ViNs_205_2 value: ",getvalue(ViNs_205_2))
println("ViNs_206_2 value: ",getvalue(ViNs_206_2))
println("ViNs_207_2 value: ",getvalue(ViNs_207_2))
println("ViNs_208_2 value: ",getvalue(ViNs_208_2))
println("ViNs_209_2 value: ",getvalue(ViNs_209_2))
println("ViNs_210_2 value: ",getvalue(ViNs_210_2))
println("ViNs_211_2 value: ",getvalue(ViNs_211_2))
println("ViNs_212_2 value: ",getvalue(ViNs_212_2))
println("ViNs_213_2 value: ",getvalue(ViNs_213_2))
println("ViNs_214_2 value: ",getvalue(ViNs_214_2))
println("ViNs_215_2 value: ",getvalue(ViNs_215_2))
println("ViNs_216_2 value: ",getvalue(ViNs_216_2))
println("ViNs_217_2 value: ",getvalue(ViNs_217_2))
println("ViNs_218_2 value: ",getvalue(ViNs_218_2))
println("ViNs_219_2 value: ",getvalue(ViNs_219_2))
println("ViNs_220_2 value: ",getvalue(ViNs_220_2))
println("ViNs_221_2 value: ",getvalue(ViNs_221_2))
println("ViNs_222_2 value: ",getvalue(ViNs_222_2))
println("ViNs_223_2 value: ",getvalue(ViNs_223_2))
println("ViNs_224_2 value: ",getvalue(ViNs_224_2))
println("ViNs_301_2 value: ",getvalue(ViNs_301_2))
println("ViNs_302_2 value: ",getvalue(ViNs_302_2))
println("ViNs_303_2 value: ",getvalue(ViNs_303_2))
println("ViNs_304_2 value: ",getvalue(ViNs_304_2))
println("ViNs_305_2 value: ",getvalue(ViNs_305_2))
println("ViNs_306_2 value: ",getvalue(ViNs_306_2))
println("ViNs_307_2 value: ",getvalue(ViNs_307_2))
println("ViNs_308_2 value: ",getvalue(ViNs_308_2))
println("ViNs_309_2 value: ",getvalue(ViNs_309_2))
println("ViNs_310_2 value: ",getvalue(ViNs_310_2))
println("ViNs_311_2 value: ",getvalue(ViNs_311_2))
println("ViNs_312_2 value: ",getvalue(ViNs_312_2))
println("ViNs_313_2 value: ",getvalue(ViNs_313_2))
println("ViNs_314_2 value: ",getvalue(ViNs_314_2))
println("ViNs_315_2 value: ",getvalue(ViNs_315_2))
println("ViNs_316_2 value: ",getvalue(ViNs_316_2))
println("ViNs_317_2 value: ",getvalue(ViNs_317_2))
println("ViNs_318_2 value: ",getvalue(ViNs_318_2))
println("ViNs_319_2 value: ",getvalue(ViNs_319_2))
println("ViNs_320_2 value: ",getvalue(ViNs_320_2))
println("ViNs_321_2 value: ",getvalue(ViNs_321_2))
println("ViNs_322_2 value: ",getvalue(ViNs_322_2))
println("ViNs_323_2 value: ",getvalue(ViNs_323_2))
println("ViNs_324_2 value: ",getvalue(ViNs_324_2))
println("ViNs_325_2 value: ",getvalue(ViNs_325_2))
println("VrNs_101_2 value: ",getvalue(VrNs_101_2))
println("VrNs_102_2 value: ",getvalue(VrNs_102_2))
println("VrNs_103_2 value: ",getvalue(VrNs_103_2))
println("VrNs_104_2 value: ",getvalue(VrNs_104_2))
println("VrNs_105_2 value: ",getvalue(VrNs_105_2))
println("VrNs_106_2 value: ",getvalue(VrNs_106_2))
println("VrNs_107_2 value: ",getvalue(VrNs_107_2))
println("VrNs_108_2 value: ",getvalue(VrNs_108_2))
println("VrNs_109_2 value: ",getvalue(VrNs_109_2))
println("VrNs_110_2 value: ",getvalue(VrNs_110_2))
println("VrNs_111_2 value: ",getvalue(VrNs_111_2))
println("VrNs_112_2 value: ",getvalue(VrNs_112_2))
println("VrNs_113_2 value: ",getvalue(VrNs_113_2))
println("VrNs_114_2 value: ",getvalue(VrNs_114_2))
println("VrNs_115_2 value: ",getvalue(VrNs_115_2))
println("VrNs_116_2 value: ",getvalue(VrNs_116_2))
println("VrNs_117_2 value: ",getvalue(VrNs_117_2))
println("VrNs_118_2 value: ",getvalue(VrNs_118_2))
println("VrNs_119_2 value: ",getvalue(VrNs_119_2))
println("VrNs_120_2 value: ",getvalue(VrNs_120_2))
println("VrNs_121_2 value: ",getvalue(VrNs_121_2))
println("VrNs_122_2 value: ",getvalue(VrNs_122_2))
println("VrNs_123_2 value: ",getvalue(VrNs_123_2))
println("VrNs_124_2 value: ",getvalue(VrNs_124_2))
println("VrNs_201_2 value: ",getvalue(VrNs_201_2))
println("VrNs_202_2 value: ",getvalue(VrNs_202_2))
println("VrNs_203_2 value: ",getvalue(VrNs_203_2))
println("VrNs_204_2 value: ",getvalue(VrNs_204_2))
println("VrNs_205_2 value: ",getvalue(VrNs_205_2))
println("VrNs_206_2 value: ",getvalue(VrNs_206_2))
println("VrNs_207_2 value: ",getvalue(VrNs_207_2))
println("VrNs_208_2 value: ",getvalue(VrNs_208_2))
println("VrNs_209_2 value: ",getvalue(VrNs_209_2))
println("VrNs_210_2 value: ",getvalue(VrNs_210_2))
println("VrNs_211_2 value: ",getvalue(VrNs_211_2))
println("VrNs_212_2 value: ",getvalue(VrNs_212_2))
println("VrNs_213_2 value: ",getvalue(VrNs_213_2))
println("VrNs_214_2 value: ",getvalue(VrNs_214_2))
println("VrNs_215_2 value: ",getvalue(VrNs_215_2))
println("VrNs_216_2 value: ",getvalue(VrNs_216_2))
println("VrNs_217_2 value: ",getvalue(VrNs_217_2))
println("VrNs_218_2 value: ",getvalue(VrNs_218_2))
println("VrNs_219_2 value: ",getvalue(VrNs_219_2))
println("VrNs_220_2 value: ",getvalue(VrNs_220_2))
println("VrNs_221_2 value: ",getvalue(VrNs_221_2))
println("VrNs_222_2 value: ",getvalue(VrNs_222_2))
println("VrNs_223_2 value: ",getvalue(VrNs_223_2))
println("VrNs_224_2 value: ",getvalue(VrNs_224_2))
println("VrNs_301_2 value: ",getvalue(VrNs_301_2))
println("VrNs_302_2 value: ",getvalue(VrNs_302_2))
println("VrNs_303_2 value: ",getvalue(VrNs_303_2))
println("VrNs_304_2 value: ",getvalue(VrNs_304_2))
println("VrNs_305_2 value: ",getvalue(VrNs_305_2))
println("VrNs_306_2 value: ",getvalue(VrNs_306_2))
println("VrNs_307_2 value: ",getvalue(VrNs_307_2))
println("VrNs_308_2 value: ",getvalue(VrNs_308_2))
println("VrNs_309_2 value: ",getvalue(VrNs_309_2))
println("VrNs_310_2 value: ",getvalue(VrNs_310_2))
println("VrNs_311_2 value: ",getvalue(VrNs_311_2))
println("VrNs_312_2 value: ",getvalue(VrNs_312_2))
println("VrNs_313_2 value: ",getvalue(VrNs_313_2))
println("VrNs_314_2 value: ",getvalue(VrNs_314_2))
println("VrNs_315_2 value: ",getvalue(VrNs_315_2))
println("VrNs_316_2 value: ",getvalue(VrNs_316_2))
println("VrNs_317_2 value: ",getvalue(VrNs_317_2))
println("VrNs_318_2 value: ",getvalue(VrNs_318_2))
println("VrNs_319_2 value: ",getvalue(VrNs_319_2))
println("VrNs_320_2 value: ",getvalue(VrNs_320_2))
println("VrNs_321_2 value: ",getvalue(VrNs_321_2))
println("VrNs_322_2 value: ",getvalue(VrNs_322_2))
println("VrNs_323_2 value: ",getvalue(VrNs_323_2))
println("VrNs_324_2 value: ",getvalue(VrNs_324_2))
println("VrNs_325_2 value: ",getvalue(VrNs_325_2))
println("WLNs_101_1_2 value: ",getvalue(WLNs_101_1_2))
println("WLNs_101_2_2 value: ",getvalue(WLNs_101_2_2))
println("WLNs_101_3_2 value: ",getvalue(WLNs_101_3_2))
println("WLNs_101_4_2 value: ",getvalue(WLNs_101_4_2))
println("WLNs_102_1_2 value: ",getvalue(WLNs_102_1_2))
println("WLNs_102_2_2 value: ",getvalue(WLNs_102_2_2))
println("WLNs_103_1_2 value: ",getvalue(WLNs_103_1_2))
println("WLNs_104_1_2 value: ",getvalue(WLNs_104_1_2))
println("WLNs_113_1_2 value: ",getvalue(WLNs_113_1_2))
println("WLNs_118_1_2 value: ",getvalue(WLNs_118_1_2))
println("WLNs_118_2_2 value: ",getvalue(WLNs_118_2_2))
println("WLNs_118_3_2 value: ",getvalue(WLNs_118_3_2))
println("WLNs_118_4_2 value: ",getvalue(WLNs_118_4_2))
println("WLNs_118_5_2 value: ",getvalue(WLNs_118_5_2))
println("WLNs_118_6_2 value: ",getvalue(WLNs_118_6_2))
println("WLNs_118_7_2 value: ",getvalue(WLNs_118_7_2))
println("WLNs_118_8_2 value: ",getvalue(WLNs_118_8_2))
println("WLNs_118_9_2 value: ",getvalue(WLNs_118_9_2))
println("WLNs_119_1_2 value: ",getvalue(WLNs_119_1_2))
println("WLNs_122_7_2 value: ",getvalue(WLNs_122_7_2))
println("WLNs_212_1_2 value: ",getvalue(WLNs_212_1_2))
println("WLNs_213_1_2 value: ",getvalue(WLNs_213_1_2))
println("WLNs_215_1_2 value: ",getvalue(WLNs_215_1_2))
println("WLNs_303_1_2 value: ",getvalue(WLNs_303_1_2))
println("WLNs_308_1_2 value: ",getvalue(WLNs_308_1_2))
println("WLNs_309_1_2 value: ",getvalue(WLNs_309_1_2))
println("WLNs_310_1_2 value: ",getvalue(WLNs_310_1_2))
println("WLNs_310_2_2 value: ",getvalue(WLNs_310_2_2))
println("WLNs_312_1_2 value: ",getvalue(WLNs_312_1_2))
println("WLNs_313_1_2 value: ",getvalue(WLNs_313_1_2))
println("WLNs_313_2_2 value: ",getvalue(WLNs_313_2_2))
println("WLNs_313_3_2 value: ",getvalue(WLNs_313_3_2))
println("WLNs_313_4_2 value: ",getvalue(WLNs_313_4_2))
println("WLNs_313_5_2 value: ",getvalue(WLNs_313_5_2))
println("WLNs_313_6_2 value: ",getvalue(WLNs_313_6_2))
println("WLNs_313_7_2 value: ",getvalue(WLNs_313_7_2))
println("WLNs_313_8_2 value: ",getvalue(WLNs_313_8_2))
println("WLNs_313_9_2 value: ",getvalue(WLNs_313_9_2))
println("WLNs_314_1_2 value: ",getvalue(WLNs_314_1_2))
println("WLNs_314_2_2 value: ",getvalue(WLNs_314_2_2))
println("WLNs_314_3_2 value: ",getvalue(WLNs_314_3_2))
println("WLNs_314_4_2 value: ",getvalue(WLNs_314_4_2))
println("WLNs_317_1_2 value: ",getvalue(WLNs_317_1_2))
println("WLNs_319_1_2 value: ",getvalue(WLNs_319_1_2))
println("WLNs_320_1_2 value: ",getvalue(WLNs_320_1_2))
println("WLNs_320_2_2 value: ",getvalue(WLNs_320_2_2))
println("WLNs_320_3_2 value: ",getvalue(WLNs_320_3_2))
println("WLNs_320_4_2 value: ",getvalue(WLNs_320_4_2))
println("WLNs_320_5_2 value: ",getvalue(WLNs_320_5_2))
println("WLNs_320_6_2 value: ",getvalue(WLNs_320_6_2))
println("WLNs_324_1_2 value: ",getvalue(WLNs_324_1_2))
println("WLNs_324_2_2 value: ",getvalue(WLNs_324_2_2))
println("WLNs_324_3_2 value: ",getvalue(WLNs_324_3_2))
println("dPiNs_101_2 value: ",getvalue(dPiNs_101_2))
println("dPiNs_102_2 value: ",getvalue(dPiNs_102_2))
println("dPiNs_103_2 value: ",getvalue(dPiNs_103_2))
println("dPiNs_104_2 value: ",getvalue(dPiNs_104_2))
println("dPiNs_105_2 value: ",getvalue(dPiNs_105_2))
println("dPiNs_106_2 value: ",getvalue(dPiNs_106_2))
println("dPiNs_107_2 value: ",getvalue(dPiNs_107_2))
println("dPiNs_108_2 value: ",getvalue(dPiNs_108_2))
println("dPiNs_109_2 value: ",getvalue(dPiNs_109_2))
println("dPiNs_110_2 value: ",getvalue(dPiNs_110_2))
println("dPiNs_111_2 value: ",getvalue(dPiNs_111_2))
println("dPiNs_112_2 value: ",getvalue(dPiNs_112_2))
println("dPiNs_113_2 value: ",getvalue(dPiNs_113_2))
println("dPiNs_114_2 value: ",getvalue(dPiNs_114_2))
println("dPiNs_115_2 value: ",getvalue(dPiNs_115_2))
println("dPiNs_116_2 value: ",getvalue(dPiNs_116_2))
println("dPiNs_117_2 value: ",getvalue(dPiNs_117_2))
println("dPiNs_118_2 value: ",getvalue(dPiNs_118_2))
println("dPiNs_119_2 value: ",getvalue(dPiNs_119_2))
println("dPiNs_120_2 value: ",getvalue(dPiNs_120_2))
println("dPiNs_121_2 value: ",getvalue(dPiNs_121_2))
println("dPiNs_122_2 value: ",getvalue(dPiNs_122_2))
println("dPiNs_123_2 value: ",getvalue(dPiNs_123_2))
println("dPiNs_124_2 value: ",getvalue(dPiNs_124_2))
println("dPiNs_201_2 value: ",getvalue(dPiNs_201_2))
println("dPiNs_202_2 value: ",getvalue(dPiNs_202_2))
println("dPiNs_203_2 value: ",getvalue(dPiNs_203_2))
println("dPiNs_204_2 value: ",getvalue(dPiNs_204_2))
println("dPiNs_205_2 value: ",getvalue(dPiNs_205_2))
println("dPiNs_206_2 value: ",getvalue(dPiNs_206_2))
println("dPiNs_207_2 value: ",getvalue(dPiNs_207_2))
println("dPiNs_208_2 value: ",getvalue(dPiNs_208_2))
println("dPiNs_209_2 value: ",getvalue(dPiNs_209_2))
println("dPiNs_210_2 value: ",getvalue(dPiNs_210_2))
println("dPiNs_211_2 value: ",getvalue(dPiNs_211_2))
println("dPiNs_212_2 value: ",getvalue(dPiNs_212_2))
println("dPiNs_213_2 value: ",getvalue(dPiNs_213_2))
println("dPiNs_214_2 value: ",getvalue(dPiNs_214_2))
println("dPiNs_215_2 value: ",getvalue(dPiNs_215_2))
println("dPiNs_216_2 value: ",getvalue(dPiNs_216_2))
println("dPiNs_217_2 value: ",getvalue(dPiNs_217_2))
println("dPiNs_218_2 value: ",getvalue(dPiNs_218_2))
println("dPiNs_219_2 value: ",getvalue(dPiNs_219_2))
println("dPiNs_220_2 value: ",getvalue(dPiNs_220_2))
println("dPiNs_221_2 value: ",getvalue(dPiNs_221_2))
println("dPiNs_222_2 value: ",getvalue(dPiNs_222_2))
println("dPiNs_223_2 value: ",getvalue(dPiNs_223_2))
println("dPiNs_224_2 value: ",getvalue(dPiNs_224_2))
println("dPiNs_301_2 value: ",getvalue(dPiNs_301_2))
println("dPiNs_302_2 value: ",getvalue(dPiNs_302_2))
println("dPiNs_303_2 value: ",getvalue(dPiNs_303_2))
println("dPiNs_304_2 value: ",getvalue(dPiNs_304_2))
println("dPiNs_305_2 value: ",getvalue(dPiNs_305_2))
println("dPiNs_306_2 value: ",getvalue(dPiNs_306_2))
println("dPiNs_307_2 value: ",getvalue(dPiNs_307_2))
println("dPiNs_308_2 value: ",getvalue(dPiNs_308_2))
println("dPiNs_309_2 value: ",getvalue(dPiNs_309_2))
println("dPiNs_310_2 value: ",getvalue(dPiNs_310_2))
println("dPiNs_311_2 value: ",getvalue(dPiNs_311_2))
println("dPiNs_312_2 value: ",getvalue(dPiNs_312_2))
println("dPiNs_313_2 value: ",getvalue(dPiNs_313_2))
println("dPiNs_314_2 value: ",getvalue(dPiNs_314_2))
println("dPiNs_315_2 value: ",getvalue(dPiNs_315_2))
println("dPiNs_316_2 value: ",getvalue(dPiNs_316_2))
println("dPiNs_317_2 value: ",getvalue(dPiNs_317_2))
println("dPiNs_318_2 value: ",getvalue(dPiNs_318_2))
println("dPiNs_319_2 value: ",getvalue(dPiNs_319_2))
println("dPiNs_320_2 value: ",getvalue(dPiNs_320_2))
println("dPiNs_321_2 value: ",getvalue(dPiNs_321_2))
println("dPiNs_322_2 value: ",getvalue(dPiNs_322_2))
println("dPiNs_323_2 value: ",getvalue(dPiNs_323_2))
println("dPiNs_324_2 value: ",getvalue(dPiNs_324_2))
println("dPiNs_325_2 value: ",getvalue(dPiNs_325_2))
println("dPrNs_101_2 value: ",getvalue(dPrNs_101_2))
println("dPrNs_102_2 value: ",getvalue(dPrNs_102_2))
println("dPrNs_103_2 value: ",getvalue(dPrNs_103_2))
println("dPrNs_104_2 value: ",getvalue(dPrNs_104_2))
println("dPrNs_105_2 value: ",getvalue(dPrNs_105_2))
println("dPrNs_106_2 value: ",getvalue(dPrNs_106_2))
println("dPrNs_107_2 value: ",getvalue(dPrNs_107_2))
println("dPrNs_108_2 value: ",getvalue(dPrNs_108_2))
println("dPrNs_109_2 value: ",getvalue(dPrNs_109_2))
println("dPrNs_110_2 value: ",getvalue(dPrNs_110_2))
println("dPrNs_111_2 value: ",getvalue(dPrNs_111_2))
println("dPrNs_112_2 value: ",getvalue(dPrNs_112_2))
println("dPrNs_113_2 value: ",getvalue(dPrNs_113_2))
println("dPrNs_114_2 value: ",getvalue(dPrNs_114_2))
println("dPrNs_115_2 value: ",getvalue(dPrNs_115_2))
println("dPrNs_116_2 value: ",getvalue(dPrNs_116_2))
println("dPrNs_117_2 value: ",getvalue(dPrNs_117_2))
println("dPrNs_118_2 value: ",getvalue(dPrNs_118_2))
println("dPrNs_119_2 value: ",getvalue(dPrNs_119_2))
println("dPrNs_120_2 value: ",getvalue(dPrNs_120_2))
println("dPrNs_121_2 value: ",getvalue(dPrNs_121_2))
println("dPrNs_122_2 value: ",getvalue(dPrNs_122_2))
println("dPrNs_123_2 value: ",getvalue(dPrNs_123_2))
println("dPrNs_124_2 value: ",getvalue(dPrNs_124_2))
println("dPrNs_201_2 value: ",getvalue(dPrNs_201_2))
println("dPrNs_202_2 value: ",getvalue(dPrNs_202_2))
println("dPrNs_203_2 value: ",getvalue(dPrNs_203_2))
println("dPrNs_204_2 value: ",getvalue(dPrNs_204_2))
println("dPrNs_205_2 value: ",getvalue(dPrNs_205_2))
println("dPrNs_206_2 value: ",getvalue(dPrNs_206_2))
println("dPrNs_207_2 value: ",getvalue(dPrNs_207_2))
println("dPrNs_208_2 value: ",getvalue(dPrNs_208_2))
println("dPrNs_209_2 value: ",getvalue(dPrNs_209_2))
println("dPrNs_210_2 value: ",getvalue(dPrNs_210_2))
println("dPrNs_211_2 value: ",getvalue(dPrNs_211_2))
println("dPrNs_212_2 value: ",getvalue(dPrNs_212_2))
println("dPrNs_213_2 value: ",getvalue(dPrNs_213_2))
println("dPrNs_214_2 value: ",getvalue(dPrNs_214_2))
println("dPrNs_215_2 value: ",getvalue(dPrNs_215_2))
println("dPrNs_216_2 value: ",getvalue(dPrNs_216_2))
println("dPrNs_217_2 value: ",getvalue(dPrNs_217_2))
println("dPrNs_218_2 value: ",getvalue(dPrNs_218_2))
println("dPrNs_219_2 value: ",getvalue(dPrNs_219_2))
println("dPrNs_220_2 value: ",getvalue(dPrNs_220_2))
println("dPrNs_221_2 value: ",getvalue(dPrNs_221_2))
println("dPrNs_222_2 value: ",getvalue(dPrNs_222_2))
println("dPrNs_223_2 value: ",getvalue(dPrNs_223_2))
println("dPrNs_224_2 value: ",getvalue(dPrNs_224_2))
println("dPrNs_301_2 value: ",getvalue(dPrNs_301_2))
println("dPrNs_302_2 value: ",getvalue(dPrNs_302_2))
println("dPrNs_303_2 value: ",getvalue(dPrNs_303_2))
println("dPrNs_304_2 value: ",getvalue(dPrNs_304_2))
println("dPrNs_305_2 value: ",getvalue(dPrNs_305_2))
println("dPrNs_306_2 value: ",getvalue(dPrNs_306_2))
println("dPrNs_307_2 value: ",getvalue(dPrNs_307_2))
println("dPrNs_308_2 value: ",getvalue(dPrNs_308_2))
println("dPrNs_309_2 value: ",getvalue(dPrNs_309_2))
println("dPrNs_310_2 value: ",getvalue(dPrNs_310_2))
println("dPrNs_311_2 value: ",getvalue(dPrNs_311_2))
println("dPrNs_312_2 value: ",getvalue(dPrNs_312_2))
println("dPrNs_313_2 value: ",getvalue(dPrNs_313_2))
println("dPrNs_314_2 value: ",getvalue(dPrNs_314_2))
println("dPrNs_315_2 value: ",getvalue(dPrNs_315_2))
println("dPrNs_316_2 value: ",getvalue(dPrNs_316_2))
println("dPrNs_317_2 value: ",getvalue(dPrNs_317_2))
println("dPrNs_318_2 value: ",getvalue(dPrNs_318_2))
println("dPrNs_319_2 value: ",getvalue(dPrNs_319_2))
println("dPrNs_320_2 value: ",getvalue(dPrNs_320_2))
println("dPrNs_321_2 value: ",getvalue(dPrNs_321_2))
println("dPrNs_322_2 value: ",getvalue(dPrNs_322_2))
println("dPrNs_323_2 value: ",getvalue(dPrNs_323_2))
println("dPrNs_324_2 value: ",getvalue(dPrNs_324_2))
println("dPrNs_325_2 value: ",getvalue(dPrNs_325_2))

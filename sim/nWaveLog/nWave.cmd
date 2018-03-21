wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/fb"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 174 102 1400 767
wvSetCursor -win $_nWave1 162677285.790301 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1402989852.434442 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 193.018825 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 226.345817 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 330.492665 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 386.037651 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 487.407250 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 508.236619 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 487.407250 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1370.155935 -snap {("G2" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 660.985330 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_ALE_A} \
{/test/top/F_CLE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_ALE_A} \
{/test/top/F_CLE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 257.815176 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 699.850171 -snap {("G1" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 894.252997 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_CLE_A} \
{/test/top/F_ALE_A} \
{/test/top/F_WEN_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_CLE_A} \
{/test/top/F_ALE_A} \
{/test/top/F_WEN_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetCursor -win $_nWave1 181.442637 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 407.320205 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 877.589897 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 361.033818 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 405.468750 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 562.481801 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test/fb"
wvGetSignalSetScope -win $_nWave1 "/test/fa"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetRadix -win $_nWave1 -format Bin {("G1" 8)}
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -input off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -net on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -inout on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -net off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_page\[9:0\]} \
{/test/top/cnt\[9:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetCursor -win $_nWave1 350.398499 -snap {("G3" 0)}
wvGetSignalSetScope -win $_nWave1 "/test/fa/READ_DATA"
wvGetSignalSetOptions -win $_nWave1 -all on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetScope -win $_nWave1 "/test/fa"
wvGetSignalSetSignalFilter -win $_nWave1 "Max*"
wvGetSignalSetSignalFilter -win $_nWave1 "Max*"
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvResizeWindow -win $_nWave1 174 102 3500 767
wvSetCursor -win $_nWave1 14327344.512604 -snap {("G3" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetCursor -win $_nWave1 1587.820746 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 1975 102 1855 767
wvSetCursor -win $_nWave1 4414.246404 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1417.881641 -snap {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetCursor -win $_nWave1 1335.286594 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1440.824710 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1376.584118 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2922.946943 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 1560.128667 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 541.456420 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1237.021835 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 2166.071429 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 259.209970 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1375.609343 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 1344.812119 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1514.196852 -snap {("G1" 9)}
wvZoom -win $_nWave1 1514.196852 1532.161899
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1197.010986 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 1517.730262 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1494.376916 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 1331.140682 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1304.673557 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1334.254461 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 7914.464017 -snap {("G3" 0)}
wvResizeWindow -win $_nWave1 324 193 2801 767
wvSetCursor -win $_nWave1 8209.061462 -snap {("G3" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 56579.466364 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 -10 193 1920 767
wvSetCursor -win $_nWave1 43240.733138 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1268.800855 -snap {("G1" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 9058.430174 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1421.056958 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 1547.937043 -snap {("G1" 8)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetRadix -win $_nWave1 -format UDec {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format UDec {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test/fb"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 205923.002281 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 205770.746178 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 205903.970268 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 205669.242110 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 206145.042430 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 206942.483768 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 201258.255937 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 207094.739871 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 207082.051862 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 202685.656899 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 206783.883661 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 206828.291691 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 206790.227665 -snap {("G1" 8)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 206346.147366 -snap {("G1" 8)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvExpandBus -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvCollapseBus -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetCursor -win $_nWave1 211739.185400 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 207596.550608 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4846.819266 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2785.017877 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 206504.113072 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 206669.057183 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 206903.785342 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 206751.529239 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 206935.505363 -snap {("G1" 8)}
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 412632.098093 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 104277796.195045 -snap {("G1" 8)}
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 105780325.557421 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 105370291.845208 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 105371516.238033 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 105372302.894563 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 105500610.381028 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 105165096.029790 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 105165305.381931 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 105165324.413944 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 105369905.863771 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvExpandBus -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvCollapseBus -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetCursor -win $_nWave1 105369347.591395 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 383365.436446 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 400019.943580 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 105369907.894065 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 105164066.931228 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 105369329.853554 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 105368880.181861 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 105160402.866698 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test/fb"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSetRadix -win $_nWave1 -format UDec {("G1" 4)}
wvSetCursor -win $_nWave1 105164695.565911 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 105164287.530487 -snap {("G3" 0)}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/fa"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/write_cs\[2:0\]} \
{/test/top/F_WEN_A} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/write_cs\[2:0\]} \
{/test/top/F_WEN_A} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetPosition -win $_nWave1 {("G3" 7)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalSetScope -win $_nWave1 "/test/fb"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/write_cs\[2:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/write_cs\[2:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvZoom -win $_nWave1 105160644.357051 105160673.502439
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectGroup -win $_nWave1 {G1}
wvSetCursor -win $_nWave1 304.835804 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetCursor -win $_nWave1 495.963014 -snap {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetPosition -win $_nWave1 {("G3" 11)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/fa"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/F_RB_B} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/F_RB_B} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetPosition -win $_nWave1 {("G3" 12)}
wvGetSignalClose -win $_nWave1
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 440.318383 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 493.543682 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 358.061103 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 280.642486 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 425.802393 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 246.771841 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 299.997140 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 493.543682 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 508.059673 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1330.632477 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSelectGroup -win $_nWave1 {G1}
wvSetCursor -win $_nWave1 206076.954769 -snap {("G3" 3)}
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 206118.567276 -snap {("G3" 10)}
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetSearchMode -win $_nWave1 -anyChange
wvSetSearchMode -win $_nWave1 -posedge
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 4735403.756352 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 435.479720 -snap {("G3" 11)}
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 506705.540539 -snap {("G3" 11)}
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 618077.922502 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 1422.567084 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 425.802393 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1199.988561 -snap {("G3" 11)}
wvOpenFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFCx.fsdb}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/yutongshen/IC_contest/pre_sim/NFCx.fsdb}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetCursor -win $_nWave1 407912.069417 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -anyChange
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/F_RB_B} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFCx.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/test/top/F_CLE_B} \
{/test/top/F_RB_B} \
{/test/top/w_page_addr\[8:0\]} \
{/test/top/F_IO_B\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 413487.902270 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 415320.470173 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetCursor -win $_nWave1 828956.136181 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectGroup -win $_nWave1 {G1}
wvSetCursor -win $_nWave1 1413.416734 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 8392.771089 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 1725.343186 -snap {("G3" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 1471.902944 -snap {("G3" 11)}
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 1569.379960 -snap {("G3" 11)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvGetSignalSetScope -win $_nWave1 "/test"
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/F_RB_B} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFCx.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/test/top/F_CLE_B} \
{/test/top/F_RB_B} \
{/test/top/w_page_addr\[8:0\]} \
{/test/top/F_IO_B\[7:0\]} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvAddSignal -win $_nWave1 -group {"G5" {/test/top/r_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_ALE_A} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/F_RB_B} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFCx.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/test/top/F_CLE_B} \
{/test/top/F_RB_B} \
{/test/top/w_page_addr\[8:0\]} \
{/test/top/F_IO_B\[7:0\]} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvAddSignal -win $_nWave1 -group {"G5" {/test/top/r_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetCursor -win $_nWave1 1766.112196 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 1732.241551 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1538.695009 -snap {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetRadix -win $_nWave1 -format UDec {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 205716.462895 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 205914.848101 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 205716.462895 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 205489.045708 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 205677.753587 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 205900.332110 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 972.571374 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 1006.442019 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 1306.439159 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 1316.116486 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1093.537963 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 1287.084505 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 1098.376626 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 1988.690720 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 1858.046804 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 1669.338925 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 5946.717504 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 1059.667318 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 1064.505981 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 1374.180449 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1451.599065 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 1683.854916 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 1524.179019 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1737.080215 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 1708.048234 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 205913.410801 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 206087.602689 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 209308.217149 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 209095.315952 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 208906.608074 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 208688.868214 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 208504.998999 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 208311.452457 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 208103.389924 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 207900.166055 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 207706.619513 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 207513.072971 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 207314.687765 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 207087.270579 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 207227.591822 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 206646.952195 -snap {("G3" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 209535.634336 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 209482.409037 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 209317.894476 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 209496.925027 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 207934.036700 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 208519.514990 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 208137.260570 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 208398.548401 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 209438.861065 -snap {("G3" 7)}
wvSetCursor -win $_nWave1 208451.773700 -snap {("G3" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 208422.741719 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 208906.608074 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 208490.483009 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 208664.674897 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 208838.866784 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 209071.122635 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 206075.989897 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_REN_A} \
{/test/top/F_ALE_A} \
{/test/top/r_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/F_RB_B} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFCx.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/test/top/F_CLE_B} \
{/test/top/F_RB_B} \
{/test/top/w_page_addr\[8:0\]} \
{/test/top/F_IO_B\[7:0\]} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_REN_A} \
{/test/top/F_ALE_A} \
{/test/top/r_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/F_RB_B} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFCx.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/test/top/F_CLE_B} \
{/test/top/F_RB_B} \
{/test/top/w_page_addr\[8:0\]} \
{/test/top/F_IO_B\[7:0\]} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 208684.029551 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 1669.338925 -snap {("G3" 11)}
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 208908.543539 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 209010.155474 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 209116.606072 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 209179.508698 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetRadix -win $_nWave1 -format UDec {("G3" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 209097.251418 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 208923.059530 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 208714.996997 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetRadix -win $_nWave1 -format Hex {("G3" 11)}
wvSetCursor -win $_nWave1 208371.451885 -snap {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 408852.148708 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 924.184738 -snap {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G1}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetCursor -win $_nWave1 1499.985701 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvGetSignalOpen -win $_nWave1
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G6}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvGetSignalSetScope -win $_nWave1 "/test/fa"
wvGetSignalSetScope -win $_nWave1 "/test/fb"
wvGetSignalSetOptions -win $_nWave1 -net on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -inout on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -net off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetPosition -win $_nWave1 {("G6" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_REN_A} \
{/test/top/F_ALE_A} \
{/test/top/r_data\[7:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/F_RB_B} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFCx.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/test/top/F_CLE_B} \
{/test/top/F_RB_B} \
{/test/top/w_page_addr\[8:0\]} \
{/test/top/F_IO_B\[7:0\]} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvAddSignal -win $_nWave1 -group {"G6" {/test/fb/IO0} \
{/test/fb/IO1} \
{/test/fb/IO2} \
{/test/fb/IO3} \
{/test/fb/IO4} \
{/test/fb/IO5} \
{/test/fb/IO6} \
{/test/fb/IO7} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetCursor -win $_nWave1 2032.238692 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 1974.174729 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 1635.468280 -snap {("G6" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSetPosition -win $_nWave1 {("G3" 12)}
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/fa"
wvGetSignalSetScope -win $_nWave1 "/test/fb"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalSetOptions -win $_nWave1 -inout off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -all on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSetPosition -win $_nWave1 {("G3" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/read_cs\[2:0\]} \
{/test/top/read_cnt\[10:0\]} \
{/test/top/F_RB_A} \
{/test/top/read_next_page} \
{/test/top/read_page\[9:0\]} \
{/test/top/F_IO_A\[7:0\]} \
{/test/top/io_a} \
{/test/top/f_out_a\[7:0\]} \
{/test/top/F_CLE_A} \
{/test/top/F_WEN_A} \
{/test/top/F_REN_A} \
{/test/top/F_ALE_A} \
{/test/top/r_data\[7:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/fa/R} \
{/test/fa/IO0} \
{/test/fa/IO1} \
{/test/fa/IO2} \
{/test/fa/IO3} \
{/test/fa/IO4} \
{/test/fa/IO5} \
{/test/fa/IO6} \
{/test/fa/IO7} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/test/top/clk} \
{/test/top/rst} \
{/test/top/write_cs\[2:0\]} \
{/test/top/write_cnt\[10:0\]} \
{/test/top/write_next_page} \
{/test/top/write_page\[9:0\]} \
{/test/top/F_CLE_B} \
{/test/top/F_ALE_B} \
{/test/top/F_WEN_B} \
{/test/top/F_REN_B} \
{/test/top/F_IO_B\[7:0\]} \
{/test/top/F_RB_B} \
{/test/top/done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFCx.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/test/top/F_CLE_B} \
{/test/top/F_RB_B} \
{/test/top/w_page_addr\[8:0\]} \
{/test/top/F_IO_B\[7:0\]} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetActiveFile -win $_nWave1 {/home/yutongshen/IC_contest/pre_sim/NFC.fsdb}
wvAddSignal -win $_nWave1 -group {"G6" {/test/fb/IO0} \
{/test/fb/IO1} \
{/test/fb/IO2} \
{/test/fb/IO3} \
{/test/fb/IO4} \
{/test/fb/IO5} \
{/test/fb/IO6} \
{/test/fb/IO7} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 105684869.950507 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 105691721.498096 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 106184449.374359 -snap {("G3" 12)}
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 105979460.314299 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 105979286.122411 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 105979111.930523 -snap {("G3" 11)}
wvSelectGroup -win $_nWave1 {G1}
wvSetCursor -win $_nWave1 105979053.866561 -snap {("G3" 11)}
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 106180246.187668 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 106174052.698322 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2238.610636 -snap {("G3" 11)}
wvSelectGroup -win $_nWave1 {G3}
wvSetCursor -win $_nWave1 1856.408820 -snap {("G3" 11)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G1}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 9497.032620 -snap {("G3" 9)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 1924.659144 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1678.957977 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1542.457328 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1597.057588 -snap {("G3" 9)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 1931.484176 -snap {("G3" 10)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 1597.057588 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1924.659144 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 2054.334760 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 2450.186641 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 2402.411414 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 2832.388457 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 3228.240337 -snap {("G3" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 1501.507134 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1876.883917 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 2020.209598 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 1849.583787 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 1713.083139 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 1665.307912 -snap {("G3" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 13199.612711 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 13513.564202 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 15206.172244 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 15656.624384 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 17377.009336 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 206143.279377 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 205433.476005 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 201857.159014 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 208272.689494 -snap {("G3" 4)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 8 )} 
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetCursor -win $_nWave1 2006.559533 -snap {("G6" 0)}
wvSetCursor -win $_nWave1 1965.609339 -snap {("G3" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 907.729313 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1109.067769 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1266.043515 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1508.332166 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1078.355123 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 914.554345 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1098.830220 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1535.632296 -snap {("G3" 9)}
wvSelectSignal -win $_nWave1 {( "G6" 8 )} 
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G6" 8 )} 
wvSetPosition -win $_nWave1 {("G6" 8)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 1593.645071 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1508.332166 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1405.956680 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2102.109987 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1866.646368 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectGroup -win $_nWave1 {G1}
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectGroup -win $_nWave1 {G6}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetCursor -win $_nWave1 2027.034630 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1911.009079 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1917.834112 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 1992.909468 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 2009.972049 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1900.771530 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1504.919650 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1375.244034 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 1375.244034 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 1399.131647 -snap {("G3" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 552.827626 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 0.102464 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 0.770428 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetCursor -win $_nWave1 1009.390402 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1378.614786 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 855.325551 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1931.123217 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 2162.220493 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 895.169909 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1508.773022 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 1532.679637 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1718.619974 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1800.964981 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1944.404669 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 1431.740597 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 1046.578470 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3593.961089 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 1195.330739 -snap {("G3" 13)}
wvSetCursor -win $_nWave1 2098.469520 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 2196.752270 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 2512.850843 -snap {("G3" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1498.147860 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1710.651102 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1901.904021 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1692.057069 -snap {("G3" 11)}
wvSetCursor -win $_nWave1 1583.149157 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 1213.924773 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1808.933852 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 3538.178988 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 2611.133593 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 3293.800259 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 3030.827497 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 106184505.391440 -snap {("G3" 11)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 12 )} 
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 105979295.682490 -snap {("G3" 11)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvExpandBus -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSelectSignal -win $_nWave1 {( "G3" 16 )} 
wvSelectSignal -win $_nWave1 {( "G3" 23 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 106184300.857069 -snap {("G3" 16)}
wvSetCursor -win $_nWave1 106184446.953048 -snap {("G3" 17)}
wvSetCursor -win $_nWave1 106184207.886900 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 106182916.929702 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 15 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectGroup -win $_nWave1 {G1}
wvSetCursor -win $_nWave1 150622.298314 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 150622.298314 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 155042.365759 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 149942.287938 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 116961.784695 -snap {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 153682.345006 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 32980.503243 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 36040.549935 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 29580.451362 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 52360.798962 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 110501.686122 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetRadix -win $_nWave1 -format Bin {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 125801.919585 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 410046.256809 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 147562.251621 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetCursor -win $_nWave1 41140.627756 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 35700.544747 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 41140.627756 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 54740.835279 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 41480.632944 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 53380.814527 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 59160.902724 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 81261.239948 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetCursor -win $_nWave1 53040.809339 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 60520.923476 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 41140.627756 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 53040.809339 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 40460.617380 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 53720.819715 -snap {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetCursor -win $_nWave1 58480.892348 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 155382.370947 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 155382.370947 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 153002.334630 -snap {("G1" 10)}
wvSetWindowTimeUnit -win $_nWave1 1.000000 ns
wvGoToTime -win $_nWave1 10618695
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 10618701.800104 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 10618696.020016 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 10618711.660254 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 10618896.283071 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 10618694.319990 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 10618705.200156 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 10618694.319990 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 10618704.520145 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 10618694.659995 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 10618705.540161 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 10618695.000000 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetCursor -win $_nWave1 10618693.979984 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 10618690.579933 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 10618695.000000 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 10618862.962563 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 104.381593 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 79.221209 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 50.320768 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 41.480633 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 60.520923 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 76.841173 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 98.941510 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 111.181696 -snap {("G1" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 114.581748 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 41.820638 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 51.680789 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 60.520923 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 40.800623 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 51.680789 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 116.961785 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 103.361577 -snap {("G3" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 135.662070 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 133.962044 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 54.400830 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 56.440861 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 408.006226 -snap {("G3" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 99.281515 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 430.446568 -snap {("G3" 10)}
wvSetCursor -win $_nWave1 72.421105 -snap {("G3" 16)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 49.300752 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 47.940732 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 31.960488 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 89.081359 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 110.501686 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 127.161940 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 129.201971 -snap {("G1" 7)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 109.141665 -snap {("G5" 0)}
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 226.103450 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 9
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 56.780866 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetCursor -win $_nWave1 62.220949 -snap {("G1" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 41.140628 -snap {("G1" 9)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 41.000000
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 88.741354 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 133.622039 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 149.942288 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 170.682604 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 156.062381 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 149.602283 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 108.121650 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 149.942288 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 143.482189 -snap {("G3" 18)}
wvSetCursor -win $_nWave1 134.302049 -snap {("G3" 18)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 193.802957 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 191.422921 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 192.782942 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 191.082916 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 193.462952 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 191.422921 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 194.142962 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 169.662589 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 154.702361 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 231.883538 -snap {("G3" 4)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 189.722895 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 193.462952 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 191.762926 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 154.702361 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 150.962304 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 94.181437 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 133.282034 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 194.142962 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 194.142962 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 191.082916 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 193.802957 -snap {("G1" 9)}
wvZoom -win $_nWave1 171.362615 174.082656
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 173.856868 -snap {("G1" 9)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 34.771374 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 53.737577 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 95.734172 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 128.699240 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 114.248799 -snap {("G1" 9)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 136.376037 -snap {("G1" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 73.606934 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 75.413239 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 181.533665 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 186.952580 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 190.565190 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 190.565190 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 195.984106 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 216.756615 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 232.110208 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 273.655226 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 338.682211 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 297.137193 -snap {("G1" 8)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvSelectSignal -win $_nWave1 {( "G3" 19 )} 
wvSelectSignal -win $_nWave1 {( "G3" 19 )} 
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvSetRadix -win $_nWave1 -format UDec {("G3" 20)}
wvSetCursor -win $_nWave1 252.431141 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 233.916513 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 254.237446 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 113.797223 -snap {("G3" 21)}
wvSetCursor -win $_nWave1 112.894070 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 116.958257 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 122.377172 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 110.636189 -snap {("G3" 18)}
wvSetCursor -win $_nWave1 113.345646 -snap {("G3" 17)}
wvSetCursor -win $_nWave1 112.442494 -snap {("G3" 16)}
wvSetCursor -win $_nWave1 114.248799 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 114.248799 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 114.248799 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 115.151952 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 126.441359 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 110.184613 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 122.828748 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 113.345646 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 120.119291 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 104.314121 -snap {("G3" 20)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 64.123832 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 70.445900 -snap {("G1" 8)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 173.856868 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 191.016767 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetCursor -win $_nWave1 191.468343 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 218.562920 -snap {("G1" 7)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 239.787005 -snap {("G3" 20)}
wvSetCursor -win $_nWave1 245.205920 -snap {("G3" 20)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 74.058510 -snap {("G3" 20)}
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvSetPosition -win $_nWave1 {("G3" 20)}
wvExpandBus -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetCursor -win $_nWave1 77.332438 -snap {("G3" 21)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 78.574273 -snap {("G3" 27)}
wvSetCursor -win $_nWave1 96.750218 -snap {("G3" 25)}
wvSetCursor -win $_nWave1 73.268252 -snap {("G3" 21)}
wvSetCursor -win $_nWave1 114.023011 -snap {("G3" 21)}
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvSetPosition -win $_nWave1 {("G3" 20)}
wvCollapseBus -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetCursor -win $_nWave1 151.503842 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 151.278054 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 151.165160 -snap {("G3" 4)}
wvZoom -win $_nWave1 151.165160 152.068313
wvZoom -win $_nWave1 151.785418 151.914273
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3805600.029735 -snap {("G3" 7)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 321830.610725 -snap {("G3" 18)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 83279.504466 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 83274.854223 -snap {("G1" 10)}
wvExit

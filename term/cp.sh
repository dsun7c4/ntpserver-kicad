#!/bin/sh
cp gerber/term-F_Cu.gbr         oshpark/term.gtl
cp gerber/term-B_Cu.gbr         oshpark/term.gbl
cp gerber/term-F_Mask.gbr       oshpark/term.gts
cp gerber/term-B_Mask.gbr       oshpark/term.gbs
cp gerber/term-F_SilkS.gbr      oshpark/term.gto
cp gerber/term-B_SilkS.gbr      oshpark/term.gbo
cp gerber/term-Edge_Cuts.gbr    oshpark/term.gko
cp gerber/term.drl              oshpark/term.drl

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

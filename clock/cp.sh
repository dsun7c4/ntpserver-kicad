#!/bin/sh
cp gerber/clock-F_Cu.gbr         oshpark/clock.gtl
cp gerber/clock-B_Cu.gbr         oshpark/clock.gbl
cp gerber/clock-F_Mask.gbr       oshpark/clock.gts
cp gerber/clock-B_Mask.gbr       oshpark/clock.gbs
cp gerber/clock-F_SilkS.gbr      oshpark/clock.gto
cp gerber/clock-B_SilkS.gbr      oshpark/clock.gbo
cp gerber/clock-Edge_Cuts.gbr    oshpark/clock.gko
cp gerber/clock.drl              oshpark/clock.xln

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

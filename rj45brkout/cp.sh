#!/bin/sh
if [ ! -d oshpark ]; then
    mkdir oshpark
fi

cp gerber/rj45brkout-Edge_Cuts.gbr    oshpark/rj45brkout.gko
cp gerber/rj45brkout.drl              oshpark/rj45brkout.xln

cp gerber/rj45brkout-F_SilkS.gbr      oshpark/rj45brkout.gto
cp gerber/rj45brkout-F_Mask.gbr       oshpark/rj45brkout.gts
cp gerber/rj45brkout-F_Cu.gbr         oshpark/rj45brkout.gtl
cp gerber/rj45brkout-In1_Cu.gbr       oshpark/rj45brkout.g2l
cp gerber/rj45brkout-In2_Cu.gbr       oshpark/rj45brkout.g3l
cp gerber/rj45brkout-B_Cu.gbr         oshpark/rj45brkout.gbl
cp gerber/rj45brkout-B_Mask.gbr       oshpark/rj45brkout.gbs
cp gerber/rj45brkout-B_SilkS.gbr      oshpark/rj45brkout.gbo

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

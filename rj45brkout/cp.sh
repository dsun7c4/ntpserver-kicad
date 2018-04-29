#!/bin/sh
cp gerber/rj45brkout-Edge.Cuts.gbr    oshpark/rj45brkout.gko
cp gerber/rj45brkout.drl              oshpark/rj45brkout.xln

cp gerber/rj45brkout-F.SilkS.gbr      oshpark/rj45brkout.gto
cp gerber/rj45brkout-F.Mask.gbr       oshpark/rj45brkout.gts
cp gerber/rj45brkout-F.Cu.gbr         oshpark/rj45brkout.gtl
cp gerber/rj45brkout-In1.Cu.gbr       oshpark/rj45brkout.g2l
cp gerber/rj45brkout-In2.Cu.gbr       oshpark/rj45brkout.g3l
cp gerber/rj45brkout-B.Cu.gbr         oshpark/rj45brkout.gbl
cp gerber/rj45brkout-B.Mask.gbr       oshpark/rj45brkout.gbs
cp gerber/rj45brkout-B.SilkS.gbr      oshpark/rj45brkout.gbo

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

#!/bin/sh
cp gerber/clock-F.Cu.gbr         oshpark/clock.gtl
cp gerber/clock-B.Cu.gbr         oshpark/clock.gbl
cp gerber/clock-F.Mask.gbr       oshpark/clock.gts
cp gerber/clock-B.Mask.gbr       oshpark/clock.gbs
cp gerber/clock-F.SilkS.gbr      oshpark/clock.gto
cp gerber/clock-B.SilkS.gbr      oshpark/clock.gbo
cp gerber/clock-Edge.Cuts.gbr    oshpark/clock.gko
cp gerber/clock.drl              oshpark/clock.xln

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

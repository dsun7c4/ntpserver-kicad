#!/bin/sh
cp gerber/disp-F.Cu.gbr         oshpark/2x7seg.gtl
cp gerber/disp-B.Cu.gbr         oshpark/2x7seg.gbl
cp gerber/disp-F.Mask.gbr       oshpark/2x7seg.gts
cp gerber/disp-B.Mask.gbr       oshpark/2x7seg.gbs
cp gerber/disp-F.SilkS.gbr      oshpark/2x7seg.gto
cp gerber/disp-B.SilkS.gbr      oshpark/2x7seg.gbo
cp gerber/disp-Edge.Cuts.gbr    oshpark/2x7seg.gko
cp gerber/disp.drl              oshpark/2x7seg.drl

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

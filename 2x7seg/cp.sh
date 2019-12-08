#!/bin/sh
if [ ! -d oshpark ]; then
    mkdir oshpark
fi

cp gerber/disp-F_Cu.gbr         oshpark/2x7seg.gtl
cp gerber/disp-B_Cu.gbr         oshpark/2x7seg.gbl
cp gerber/disp-F_Mask.gbr       oshpark/2x7seg.gts
cp gerber/disp-B_Mask.gbr       oshpark/2x7seg.gbs
cp gerber/disp-F_SilkS.gbr      oshpark/2x7seg.gto
cp gerber/disp-B_SilkS.gbr      oshpark/2x7seg.gbo
cp gerber/disp-Edge_Cuts.gbr    oshpark/2x7seg.gko
cp gerber/disp.drl              oshpark/2x7seg.drl

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

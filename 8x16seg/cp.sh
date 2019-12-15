#!/bin/sh
if [ ! -d oshpark ]; then
    mkdir oshpark
fi

cp gerber/8x16seg-Edge_Cuts.gbr    oshpark/8x16seg.gko
cp gerber/8x16seg.drl              oshpark/8x16seg.xln

cp gerber/8x16seg-F_SilkS.gbr      oshpark/8x16seg.gto
cp gerber/8x16seg-F_Mask.gbr       oshpark/8x16seg.gts
cp gerber/8x16seg-F_Cu.gbr         oshpark/8x16seg.gtl
cp gerber/8x16seg-In1_Cu.gbr       oshpark/8x16seg.g2l
cp gerber/8x16seg-In2_Cu.gbr       oshpark/8x16seg.g3l
cp gerber/8x16seg-B_Cu.gbr         oshpark/8x16seg.gbl
cp gerber/8x16seg-B_Mask.gbr       oshpark/8x16seg.gbs
cp gerber/8x16seg-B_SilkS.gbr      oshpark/8x16seg.gbo

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

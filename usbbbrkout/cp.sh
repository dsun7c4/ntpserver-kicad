#!/bin/sh
if [ ! -d oshpark ]; then
    mkdir oshpark
fi

cp gerber/usbbbrkout-Edge_Cuts.gbr    oshpark/usbbbrkout.gko
cp gerber/usbbbrkout.drl              oshpark/usbbbrkout.xln

cp gerber/usbbbrkout-F_Silkscreen.gbr oshpark/usbbbrkout.gto
cp gerber/usbbbrkout-F_Mask.gbr       oshpark/usbbbrkout.gts
cp gerber/usbbbrkout-F_Cu.gbr         oshpark/usbbbrkout.gtl
cp gerber/usbbbrkout-In1_Cu.gbr       oshpark/usbbbrkout.g2l
cp gerber/usbbbrkout-In2_Cu.gbr       oshpark/usbbbrkout.g3l
cp gerber/usbbbrkout-B_Cu.gbr         oshpark/usbbbrkout.gbl
cp gerber/usbbbrkout-B_Mask.gbr       oshpark/usbbbrkout.gbs
cp gerber/usbbbrkout-B_Silkscreen.gbr oshpark/usbbbrkout.gbo

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

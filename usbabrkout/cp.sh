#!/bin/sh
if [ ! -d oshpark ]; then
    mkdir oshpark
fi

cp gerber/usbabrkout-Edge_Cuts.gbr    oshpark/usbabrkout.gko
cp gerber/usbabrkout.drl              oshpark/usbabrkout.xln

cp gerber/usbabrkout-F_SilkS.gbr      oshpark/usbabrkout.gto
cp gerber/usbabrkout-F_Mask.gbr       oshpark/usbabrkout.gts
cp gerber/usbabrkout-F_Cu.gbr         oshpark/usbabrkout.gtl
cp gerber/usbabrkout-In1_Cu.gbr       oshpark/usbabrkout.g2l
cp gerber/usbabrkout-In2_Cu.gbr       oshpark/usbabrkout.g3l
cp gerber/usbabrkout-B_Cu.gbr         oshpark/usbabrkout.gbl
cp gerber/usbabrkout-B_Mask.gbr       oshpark/usbabrkout.gbs
cp gerber/usbabrkout-B_SilkS.gbr      oshpark/usbabrkout.gbo

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

#!/bin/sh
cp gerber/usbabrkout-Edge.Cuts.gbr    oshpark/usbabrkout.gko
cp gerber/usbabrkout.drl              oshpark/usbabrkout.xln

cp gerber/usbabrkout-F.SilkS.gbr      oshpark/usbabrkout.gto
cp gerber/usbabrkout-F.Mask.gbr       oshpark/usbabrkout.gts
cp gerber/usbabrkout-F.Cu.gbr         oshpark/usbabrkout.gtl
cp gerber/usbabrkout-In1.Cu.gbr       oshpark/usbabrkout.g2l
cp gerber/usbabrkout-In2.Cu.gbr       oshpark/usbabrkout.g3l
cp gerber/usbabrkout-B.Cu.gbr         oshpark/usbabrkout.gbl
cp gerber/usbabrkout-B.Mask.gbr       oshpark/usbabrkout.gbs
cp gerber/usbabrkout-B.SilkS.gbr      oshpark/usbabrkout.gbo

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

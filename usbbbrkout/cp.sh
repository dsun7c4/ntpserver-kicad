#!/bin/sh
cp gerber/usbbbrkout-Edge.Cuts.gbr    oshpark/usbbbrkout.gko
cp gerber/usbbbrkout.drl              oshpark/usbbbrkout.xln

cp gerber/usbbbrkout-F.SilkS.gbr      oshpark/usbbbrkout.gto
cp gerber/usbbbrkout-F.Mask.gbr       oshpark/usbbbrkout.gts
cp gerber/usbbbrkout-F.Cu.gbr         oshpark/usbbbrkout.gtl
cp gerber/usbbbrkout-In1.Cu.gbr       oshpark/usbbbrkout.g2l
cp gerber/usbbbrkout-In2.Cu.gbr       oshpark/usbbbrkout.g3l
cp gerber/usbbbrkout-B.Cu.gbr         oshpark/usbbbrkout.gbl
cp gerber/usbbbrkout-B.Mask.gbr       oshpark/usbbbrkout.gbs
cp gerber/usbbbrkout-B.SilkS.gbr      oshpark/usbbbrkout.gbo

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

#!/bin/sh
cp gerber/term-F.Cu.gbr         oshpark/term.gtl
cp gerber/term-B.Cu.gbr         oshpark/term.gbl
cp gerber/term-F.Mask.gbr       oshpark/term.gts
cp gerber/term-B.Mask.gbr       oshpark/term.gbs
cp gerber/term-F.SilkS.gbr      oshpark/term.gto
cp gerber/term-B.SilkS.gbr      oshpark/term.gbo
cp gerber/term-Edge.Cuts.gbr    oshpark/term.gko
cp gerber/term.drl              oshpark/term.drl

rm oshpark.zip

(cd oshpark && zip ../oshpark.zip *)

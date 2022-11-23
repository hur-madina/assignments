#!/bin/bash

DATA=/home/madina/BVG-7003/gbs_data/FC20150701_1.fq.gz
BARCODE=/home/madina/BVG-7003/gbs_data/FC20150701_barcodes.txt
TOOL=/home/madina/sabre/sabre

exec &> sabre.log

$TOOL se -f $DATA -b $BARCODE -u unk.fastq


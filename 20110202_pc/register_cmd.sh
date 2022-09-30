#!/bin/bash

EXPDIR=$1
SCRIPT=/groups/branson/bransonlab/projects/olympiad/FlyBowlAnalysis/FlyBowlRegisterTrx/distrib/run_FlyBowlRegisterTrx.sh
MCR=/groups/branson/bransonlab/projects/olympiad/MCR/v714
PROTOCOL=20110202

$SCRIPT $MCR $EXPDIR analysis_protocol $PROTOCOL
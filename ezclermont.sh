#!/bin/bash
cat Listof20isolates.txt | while read line; do  
ezclermont "$line"_hybrid_LF.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_hybrid_LUF --logfile "$line"_ezclermont_logfile

ezclermont "$line"_hybrid_RF.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_hybrid_RUF.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_LR_assembly.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_LFM.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_LFMP.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_LR_LUF.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_LUFM.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_LUFMP.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_LR_RF.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_RFM.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_RFMP.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_LR_RUF.fasta --logfile "$line"_ezclermont_logfile

ezclermont "$line"_RUFM.fasta --logfile Long_Rapid_Unfiltered_Medaka/"$line"_ezclermont_logfile

ezclermont "$line"_RUFMP.fasta --logfile "$line"_ezclermont_logfile

done

#!/bin/bash
cat plasmidnamesquast.txt | while read line; do  
#mob_recon --outdir  Hybrid_Ligation_Filtered/"$line"_HLF_mobsuite --infile Hybrid_Ligation_Filtered/"$line"*.fasta  -n 4 --force

#mob_recon --outdir Hybrid_Ligation_Unfiltered/"$line"_HLUF_mobsuite --infile Hybrid_Ligation_Unfiltered/"$line"*.fasta  -n 4 --force

#mob_recon --outdir Hybrid_Rapid_Filtered/"$line"_HRF_mobsuite --infile Hybrid_Rapid_Filtered/"$line"*.fasta -n 4 --force

#mob_recon --outdir Hybrid_Rapid_Unfiltered/"$line"_HRUF_mobsuite --infile Hybrid_Rapid_Unfiltered/"$line"*.fasta  -n 4 --force

#mob_recon --outdir Long_Ligation_Filtered/"$line"_LLF_mobsuite --infile Long_Ligation_Filtered/"$line"*.fasta  -n 4 --force

mob_recon --outdir Long_Ligation_Filtered_Medaka/"$line"_LLFM_mobsuite --infile Long_Ligation_Filtered_Medaka/"$line"*.fasta  -n 4 --force

mob_recon --outdir Long_Ligation_Filtered_Medaka_Pilon/"$line"_LLFMP_mobsuite --infile Long_Ligation_Filtered_Medaka_Pilon/"$line"*.fasta  -n 4 --force

mob_recon --outdir Long_Ligation_Unfiltered/"$line"_LLUF_mobsuite -- infile Long_Ligation_Unfiltered/"$line"_LR_LUF.fasta -n 4 --force

mob_recon --outdir Long_Ligation_Unfiltered_Medaka/"$line"_LLUFM_mobsuite --infile Long_Ligation_Unfiltered_Medaka/"$line"*.fasta  -n 4 --force

mob_recon --outdir Long_Ligation_Unfiltered_Medaka_Pilon/"$line"_LLUFMP_mobsuite --infile Long_Ligation_Unfiltered_Medaka_Pilon/"$line"*.fasta  -n 4 --force

mob_recon --outdir Long_Rapid_Filtered/"$line"_LRF_mobsuite --infile Long_Rapid_Filtered/"$line"*.fasta  -n 4 --force

mob_recon --outdir Long_Rapid_Filtered_Medaka/"$line"_LRFM_mobsuite --infile Long_Rapid_Filtered_Medaka/"$line"*.fasta  -n 4 --force

mob_recon --outdir Long_Rapid_Filtered_Medaka_Pilon/"$line"_LRFMP_mobsuite --infile Long_Rapid_Filtered_Medaka_Pilon/"$line"*.fasta -n 4 --force

mob_recon --outdir Long_Rapid_Unfiltered/"$line"_LRUF_mobsuite --infile Long_Rapid_Unfiltered/"$line"*.fasta -n 4 --force

mob_recon --outdir Long_Rapid_Unfiltered_Medaka/"$line"_LRUFM_mobsuite --infile Long_Rapid_Unfiltered_Medaka/"$line"*.fasta  -n 4 --force

mob_recon --outdir Long_Rapid_Unfiltered_Medaka_Pilon/"$line"_LRUFMP_mobsuite --infile Long_Rapid_Unfiltered_Medaka_Pilon/"$line"*.fasta  -n 4 --force

mob_recon --outdir Plasmid_Preps_Canu_Filtered/"$line"_PPCF_mobsuite --infile Plasmid_Preps_Canu_Filtered/"$line"*.fasta -n 4 --force

mob_recon --outdir Plasmid_Preps_Canu_Unfiltered/"$line"_PPCUF_mobsuite --infile Plasmid_Preps_Canu_Unfiltered/"$line"*.fasta -n 4 --force

done

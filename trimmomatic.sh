#!/bin/bash
for((m=1;m<10;m++));
do java -jar /stor9000/apps/users/NWSUAF/Trimmomatic-0.36/trimmomatic-0.36.jar PE -phred33 -threads 20 Wheat-A776-T0${m}_good_1.fq.gz Wheat-A776-T0${m}_good_2.fq.gz Wheat-A776-T0${m}_good_1_paired.fq.gz Wheat-A776-T0${m}_good_1_unpaired.fq.gz Wheat-A776-T0${m}_good_2_paired.fq.gz Wheat-A776-T0${m}_good_2_unpaired.fq.gz ILLUMINACLIP:/stor9000/apps/users/NWSUAF/Trimmomatic-0.36/adapters/TruSeq3-PE.fa:2:30:10 LEADING:20 TRAILING:20 SLIDINGWINDOW:4:15 MINLEN:36
done


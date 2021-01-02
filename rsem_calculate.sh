#!/bin/bash
for((m=1;m<10;m++));
do rsem-calculate-expression --paired-end -p 20 --bowtie2 --append-names --output-genome-bam T0${m}_good_1_paired_20.fq.gz T0${m}_good_2_paired_20.fq.gz /home/database/IWGSC_V1.1_index/IWGSC_v1.1_HC_transcript rsem_T0${m}
done

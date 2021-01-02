#!/bin/bash
rsem-generate-data-matrix rsem_T0*.genes.results >output_matrix && run_DE_analysis.pl --matrix output_matrix --method edgeR --samples_file samples_described.txt
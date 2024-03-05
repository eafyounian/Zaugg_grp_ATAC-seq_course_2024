# EMBL Course: Attacking open chromatin with ATAC sequencing (2024)

[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental) [![minimal R version](https://img.shields.io/badge/R%3E%253D-4.1.2-6666ff.svg)](https://cran.r-project.org/)

**Collected material from all contributors of the 2024 ATAC-Seq course**

## Talks

-   [x] [Judith Zaugg: (Single cell) ATAC-seq: Overview, Opportunities, Challenges, Gene Regulatory Networks](presentations/2022-05-10_ATAC-seq_Lecture_Judith.pdf)
-   [x] [Vladimir Benes: For sequencing today tomorrow never dies...](presentations/NGS-overview-ATAC-course-May-2022.pdf)
-   [x] [Umut Yildiz: High-throughput scATAC-seq for complex perturbation screens](presentations/220511_ATAC_course_talk_UY.pptx)
-   [x] [Ulrike Litzenburger: Getting started with scATACseq](presentations/Introduction%20to%20Practical%20ATACseq%20course%202022_D.pdf)
-   [x] [Ulrike Litzenburger:Single cell ATACseq detecting epigenetic heterogeneity](presentations/Ulrike%20Litzenburger_singleCellATACseq.pdf)
-   [x] [Maksim Kholmatov: Introduction to Linux](presentations/intro_to_linux_Max.pdf)
-   [x] [Christian Arnold: Bulk ATAC-Seq processing](presentations/ATAC-Seq_Processing_Christian.pdf)
-   [x] [Christian Arnold: Bioinformatic Workflow Managers: Snakemake](presentations/Snakemake_Christian.pdf)
-   [x] [Christian Arnold: Cell Ranger ATAC Introduction and QC](presentations/CellRanger.pdf)
-   [x] [Ivan Berest: Overview of single-cell ATAC computational tools](presentations/ATAC2022_IvanBerest.pdf)
-   [x] [Daria Bunina: Discovering new insights about cell differentiation using ATAC-seq and multi-omic data integration](presentations/ATACcourseTalk2022_Daria.pptx)

## Protocols

-   [x] [single-cell ATAC-seq](protocols/Single%20Cell%20ATAC-seq%20Protocol)
-   [x] [bulk ATAC-seq](protocols/Bulk%20ATAC-seq%20protocol_not_covered_in%20the_course)

## Data and Results

-   Raw sequencing data, per sample (time-limited download)
    -   [x] [Sample 1](https://www.embl.de/download/zaugg/atac2024/raw/lane1g1.tar)
    -   [x] [Sample 2](https://www.embl.de/download/zaugg/atac2024/raw/lane1g2.tar)
    -   [x] [Sample 3](https://www.embl.de/download/zaugg/atac2024/raw/lane1g3.tar)
    -   [x] [Sample 4](https://www.embl.de/download/zaugg/atac2024/raw/lane1g4.tar)
    -   [x] [Sample 5](https://www.embl.de/download/zaugg/atac2024/raw/lane1g5.tar)
    -   [x] [Sample 6](https://www.embl.de/download/zaugg/atac2024/raw/lane1g6.tar)
    -   [x] [Sample 7](https://www.embl.de/download/zaugg/atac2022/raw/lane1g7.tar)
    -   [x] [Sample 8](https://www.embl.de/download/zaugg/atac2024/raw/lane1g8.tar)
-   [x] [Bioanalyzer traces and a brief summary of the lab experiments](results/Bioanalyzer)
-   [x] [Cell Ranger ATAC web summary reports for all samples](results/cellranger)
-   (Selected) Cell Ranger ATAC output, per sample (time-limited download) (as input for the R part)
    -   [x] [Sample 1](https://www.embl.de/download/zaugg/atac2024/cellranger/sample1.tar)
    -   [x] [Sample 2](https://www.embl.de/download/zaugg/atac2024/cellranger/sample2.tar)
    -   [x] [Sample 3](https://www.embl.de/download/zaugg/atac2024/cellranger/sample3.tar)
    -   [x] [Sample 4](https://www.embl.de/download/zaugg/atac2024/cellranger/sample4.tar)
    -   [x] [Sample 5](https://www.embl.de/download/zaugg/atac2024/cellranger/sample5.tar)
    -   [x] [Sample 6](https://www.embl.de/download/zaugg/atac2024/cellranger/sample6.tar)
    -   [x] [Sample 7](https://www.embl.de/download/zaugg/atac2024/cellranger/sample7.tar)
    -   [x] [Sample 8](https://www.embl.de/download/zaugg/atac2024/cellranger/sample8.tar)

## Scripts

-   [x] [Running CellRanger ATAC](src/cellranger/runCellRanger.sh)

## Vignettes

Links to the HTML versions of the vignettes, both PDF and original R markdown versions are also available in this repository.

-   [x] [Introduction into R](vignettes/IntroR.html)
-   [x] [Import into R, initial Signac QC and clustering](vignettes/QClustering.html)
-   [x] [Gene activity](vignettes/GeneActivity.html)
-   [x] [TF activity, enrichment and TF footprint](vignettes/TFanalysis.html)
-   [x] [Data integration (batch effects between work groups)](vignettes/DataIntegration.html)
-   [x] [Cicero co-accessibility analysis](vignettes/Cicero.html)
-   [x] [Trajectory analysis with Monocle](vignettes/Monocle.html)

## Putting it all together: Quiz questions

-   [x] [Quiz questions](vignettes/ATAC-seq_course_Quiz_about_vignettes.pdf)

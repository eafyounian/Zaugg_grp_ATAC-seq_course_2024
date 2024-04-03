echo "STARTING JOB"

# Specify the sample name here. Make sure it contains no spaces or dots, only characters and numbers
# Replace X with your sample number
sampleName="lane1gX"

# Downloaded from the 10x website for mm10 genome. No need to change this path
reference="/opt/cellranger-atac-2.1.0.patched/data/refdata-cellranger-arc-mm10-2020-A-2.0.0"


cd /mnt/data/cellranger

# Now the real command comes
# the "nice" command is used to prioritize the execution of processes

nice cellranger-atac count --id=count_${sampleName} \
--fastqs=/mnt/data/cellranger/fastq \
--sample ${sampleName}  \
--reference=${reference}

echo "FINISHED JOB"

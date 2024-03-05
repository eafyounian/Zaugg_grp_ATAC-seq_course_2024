echo "STARTING JOB"

# Specify the sample name here. Make sure it contains no spaces or dots, only characters and numbers
# Replace X with your sample number
sampleName="lane1gX"

# Downloaded from the 10x website for mm10 genome. No need to change this path
reference="/opt/refdata-cellranger-arc-mm10-2020-A-2.0.0"


cd /mnt/data/cellranger

# Now the real command comes

nice cellranger-atac count --id=count_${sampleName} \
--fastqs=/mnt/data/cellranger/fastq \
--sample ${sampleName}  \
--localcores 8 \
--localmem=50 \
--reference=${reference}

echo "FINISHED JOB"

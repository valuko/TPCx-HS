#-----------------------------------
# Common Parameters
#-----------------------------------
HADOOP_USER=root
HDFS_USER=root
HDFS_BENCHMARK_DIR="TPCx-HS"
SLEEP_BETWEEN_RUNS=60


#-----------------------------------
# MapReduce Parameters
#-----------------------------------
NUM_MAPS=768
NUM_REDUCERS=768


#-----------------------------------
# Spark Parameters
#-----------------------------------
SPARK_DRIVER_MEMORY=2g
SPARK_EXECUTOR_MEMORY=5g
SPARK_EXECUTOR_CORES=2
SPARK_EXECUTOR_INSTANCES=60


# DEPLOY_MODE one of 'cluster' or 'client'
SPARK_DEPLOY_MODE="cluster"

# Master URL for the cluster. spark://host:port, mesos://host:port, yarn, or local
SPARK_MASTER_URL="yarn"
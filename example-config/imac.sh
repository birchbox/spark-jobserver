# Environment and deploy file
# For use with bin/server_deploy, bin/server_package etc.
DEPLOY_HOSTS="localhost"

APP_USER=matt
APP_GROUP=matt
# optional SSH Key to login to deploy server
#SSH_KEY=/path/to/keyfile.pem
INSTALL_DIR=/Users/matt/job-server
LOG_DIR=/Users/matt/job-server/log
PIDFILE=spark-jobserver.pid
SPARK_HOME=/usr/local/Cellar/apache-spark/1.3.0/libexec
SPARK_CONF_DIR=$SPARK_HOME/conf
# Only needed for Mesos deploys
SPARK_EXECUTOR_URI=/home/spark/spark-0.8.0.tar.gz
# Only needed for YARN running outside of the cluster
# You will need to COPY these files from your cluster to the remote machine
# Normally these are kept on the cluster in /etc/hadoop/conf
# YARN_CONF_DIR=/pathToRemoteConf/conf
SCALA_VERSION=2.10.4 # or 2.11.6

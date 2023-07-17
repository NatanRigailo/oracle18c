wget https://download.oracle.com/otn-pub/otn_software/db-express/oracle-database-xe-18c-1.0-1.x86_64.rpm
wget http://mirror.centos.org/centos/7/os/x86_64/Packages/compat-libcap1-1.10-7.el7.x86_64.rpm
wget http://mirror.centos.org/centos/7/os/x86_64/Packages/compat-libstdc++-33-3.2.3-72.el7.x86_64.rpm
wget https://vault.centos.org/centos/8/BaseOS/x86_64/os/Packages/libaio-devel-0.3.112-1.el8.x86_64.rpm
wget https://yum.oracle.com/repo/OracleLinux/OL7/latest/x86_64/getPackage/oracle-database-preinstall-18c-1.0-1.el7.x86_64.rpm

yum install -y gcc-c++ make
yum install -y ksh
yum install -y sysstat
yum install -y xorg-x11-utils
yum install -y libnsl
yum install -y java-11-openjdk-devel
rpm -ivh libaio-devel-0.3.110-12.el8.x86_64.rpm
rpm -ivh compat-libstdc++-33-3.2.3-72.el7.x86_64.rpm
rpm -ivh compat-libcap1-1.10-7.el7.x86_64.rpm
yum install -y xorg-x11-xauth
yum install -y nfs-utils
rpm -ivh oracle-database-preinstall-18c-1.0-1.el7.x86_64.rpm
rpm -ivh oracle-database-xe-18c-1.0-1.x86_64.rpm

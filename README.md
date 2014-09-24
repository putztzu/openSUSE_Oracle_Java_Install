openSUSE_Oracle_Java_Install
============================
Scripts to install Oracle Java into openSUSE
Oracle Java 1.7 JDK appears to continue to be supported actively despite an Oracle SE JDK 8 release. For that reason, these scripts will continue to be updated for the forseeable future. The scripts have been tested and believed to work reliably unless a new version is released. If any script is found not to work, simply create an issue in the Github repository.

Requirements:
-------------
openSUSE 32bit or 64bit
Although scripts were created on 13.1, the scripts likely work on any version of openSUSE

Instructions:
-------------
Download this repository. If git is not already installed on your machine, the following command installs

    zypper in git

After git is installed, you can clone this repository(create a copy on your local machine) with the following command so you have a local copy of the scripts

    git clone https://github.com/putztzu/openSUSE_Oracle_Java_Install.git

The scripts are based on an Oracle JDK RPM installation. If a TAR is used instead, paths would need to be modified, so is highly discouraged.


The Oracle JDK RPM can be downloaded from 
http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html

Assuming the RPM was downloaded using a web browser, cd to your Downloads folder, then<br />
Install the RPM with the following command

    zypper in jdk*

Then execute the scripts in their numbered order.

Based on the original instructions at
-------------------------------------
http://en.opensuse.org/SDB:install_java







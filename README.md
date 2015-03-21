openSUSE_Oracle_Java_Install
============================
Scripts to install Oracle Java into openSUSE
Oracle Java 1.7 JDK appears to continue to be supported actively despite an Oracle SE JDK 8 release. For that reason, these scripts will continue to be updated for the forseeable future. The scripts have been tested and believed to work reliably unless a new version is released. If any script is found not to work, simply create an issue in the Github repository.

Preamble: Oracle SE 8 or Oracle SE 7? JRE or JDK?
-------------------------------------------------
Today and probably for some time both Oracle SE 8 and Oracle SE 7 will be commonly used. So, a User may ask which one to install? Is the latest best?

First, probably the most important consideration is compatibility, will installing either cause problems? As it turns out, installing the __older__ version (SE 7) is the better for most end-users. Any Java app compiled using SE 8 or SE 7 will run fine on any machine with SE 7 installed. 

If you are a Developer creating Java apps, it may be preferable to build your app using SE7 as well, since End Users running either SE 7 or SE 8 won't have problems. On the other hand, if you compile your app running SE8, then there is a probability that only machines running SE 8 will run your app without problems.

The above two assertions and more can be found in the current Java Compatibility Guide<br />
http://www.oracle.com/technetwork/java/javase/8-compatibility-guide-2156366.html 

__Differences in Components__<br />
A block diagram clearly describing current SE 8 architecture can be found at
http://www.oracle.com/technetwork/java/javase/tech/index.html

Oracle SE 7 differs from the SE 8 by inspecting the block diagram
- The three dark brown rows including and below "Java FX" are found in the SE 7 JDK, not the JRE

Incidentally, it seems to me that using this  block diagram to compare to openJDK, all of the brown rows and a number of the blue blocks (eg monitoring, security, more) are not available in openjdk.

Requirements:
-------------
openSUSE 32bit or 64bit<br />
Although scripts were created on 13.1, the scripts likely work on any version of openSUSE
openjdk is a prerequisite, else the directory /usr/lib64/jvm-exports would need to be created manually. AFAIK this affects only installing "openSUSE server" without a Desktop. When a Desktop is installed, openjdk is installed automatically.

Instructions:
-------------
Download this repository. If git is not already installed on your machine, the following command installs

    zypper in git

After git is installed, you can clone this repository(create a copy on your local machine) with the following command so you have a local copy of the scripts

    git clone https://github.com/putztzu/openSUSE_Oracle_Java_Install.git

The scripts are based on an Oracle JDK RPM installation. If a TAR is used instead, paths would need to be modified, so is highly discouraged.


The Oracle JDK RPM can be downloaded from<br /> 
http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html

Assuming the RPM was downloaded using a web browser, cd to your Downloads folder, then<br />
Install the RPM with the following command

    zypper in jdk[tab to autocomplete the package name]

Then execute the scripts in their numbered order.

Addendum
--------
To switch between installed Java, use the update-alternatives utility

    update-alternatives --config java

Based on the original instructions at
-------------------------------------
http://en.opensuse.org/SDB:install_java







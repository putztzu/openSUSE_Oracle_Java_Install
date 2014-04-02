mkdir /usr/lib64/jvm-exports/jdk_Oracle &&
cd /usr/lib64/jvm-exports/jdk_Oracle &&
ln -s /usr/lib64/jdk_Oracle/jre/lib64/rt.jar jaas-1.7.0_Orac.jar &&
ln -s jaas-1.7.0_Orac.jar jaas-1.7.0.jar &&
ln -s jaas-1.7.0_Orac.jar jaas.jar &&
ln -s /usr/lib64/jdk_Oracle/jre/lib64/jce.jar jce-1.7.0_Orac.jar &&
ln -s jce-1.7.0_Orac.jar jce-1.7.0.jar &&
ln -s jce-1.7.0_Orac.jar jce.jar &&
ln -s /usr/lib64/jdk_Oracle/jre/lib64/rt.jar jdbc-stdext-1.7.0_Orac.jar &&
ln -s jdbc-stdext-1.7.0_Orac.jar jdbc-stdext-1.7.0.jar &&
ln -s jdbc-stdext-1.7.0_Orac.jar jdbc-stdext-3.0.jar &&
ln -s jdbc-stdext-1.7.0_Orac.jar jdbc-stdext.jar &&
ln -s /usr/lib64/jdk_Oracle/jre/lib64/rt.jar jndi-1.7.0_Orac.jar &&
ln -s jndi-1.7.0_Orac.jar jndi-1.7.0.jar &&
ln -s /usr/lib64/jdk_Oracle/jre/lib64/rt.jar jndi-cos-1.7.0_Orac.jar &&
ln -s jndi-cos-1.7.0_Orac.jar jndi-cos-1.7.0.jar &&
ln -s jndi-cos-1.7.0_Orac.jar jndi-cos.jar &&
ln -s jndi-1.7.0_Orac.jar jndi.jar &&
ln -s /usr/lib64/jdk_Oracle/jre/lib64/rt.jar jndi-ldap-1.7.0_Orac.jar &&
ln -s jndi-ldap-1.7.0_Orac.jar jndi-ldap-1.7.0.jar &&
ln -s jndi-ldap-1.7.0_Orac.jar jndi-ldap.jar &&
ln -s /usr/lib64/jdk_Oracle/jre/lib64/rt.jar jndi-rmi-1.7.0_Orac.jar &&
ln -s jndi-rmi-1.7.0_Orac.jar jndi-rmi-1.7.0.jar &&
ln -s jndi-rmi-1.7.0_Orac.jar jndi-rmi.jar &&
ln -s /usr/lib64/jdk_Oracle/jre/lib64/jsse.jar jsse-1.7.0_Orac.jar &&
ln -s jsse-1.7.0_Orac.jar jsse-1.7.0.jar &&
ln -s jsse-1.7.0_Orac.jar jsse.jar &&
ln -s /usr/lib64/jdk_Oracle/jre/lib64/rt.jar sasl-1.7.0_Orac.jar &&
ln -s sasl-1.7.0_Orac.jar sasl-1.7.0.jar &&
ln -s sasl-1.7.0_Orac.jar sasl.jar &&
echo "Done"

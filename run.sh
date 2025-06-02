#!/bin/bash


#INFO Running application start mvn command
#"/usr/share/maven/bin/mvnw" -B  -Dmaven.compiler.release=17 -Duser.home=/home/kogito     -o     -s "/home/kogito/.m2/settings.xml"     -DskipTests     -Dquarkus.http.host=0.0.0.0     -Dquarkus.test.continuous-testing=disabled     -Dquarkus.analytics.disabled=true     clean compile quarkus:dev

#   -s "/home/kogito/.m2/settings.xml"#

# -Duser.home=/home/kogito

# execution produced by the image

mvn -B  -Dmaven.compiler.release=17  -o  -DskipTests  -Dquarkus.http.host=0.0.0.0   -Dquarkus.test.continuous-testing=disabled     -Dquarkus.analytics.disabled=true     clean compile quarkus:dev


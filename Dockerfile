FROM mcr.microsoft.com/java/jre-headless:8-zulu-alpine

COPY CloudDatastore.jar /CloudDatastore.jar

ENTRYPOINT [ "/usr/bin/java", "-cp", "/CloudDatastore.jar", "com.google.cloud.datastore.emulator.CloudDatastore" ]
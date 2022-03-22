# Use the JBoss image for AppService from MCR
FROM mcr.microsoft.com/azure-app-service/jbosseap:7.4-java11_220221220711

# Install Maven, to build WAR files
RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends ca-certificates maven git openssh-client

# Allow connecting a debugger to JBoss
ENV DEBUG true
EXPOSE 80 2222 8787

ENTRYPOINT ["/bin/init_container.sh"]

ARG APP_INSIGHTS_AGENT_VERSION=3.2.4
ARG PLATFORM=""
FROM hmctspublic.azurecr.io/base/java${PLATFORM}:17-distroless

COPY build/libs/sds-toffee-recipes-service.jar /opt/app/

CMD ["sds-toffee-recipes-service.jar"]

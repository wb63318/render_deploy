FROM quay.io/keycloak/keycloak:24.0.1

ENV KEYCLOAK_ADMIN=will.andy
ENV KEYCLOAK_ADMIN_PASSWORD=newLogin

# Start in production mode
RUN /opt/keycloak/bin/kc.sh build

EXPOSE 8080

CMD ["start"]

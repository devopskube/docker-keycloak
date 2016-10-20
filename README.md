# Docker Keycloak

Based on the original [Keycloak MySQL Image](https://github.com/jboss-dockerfiles/keycloak/tree/master/server-mysql).

Adding Reverse Proxy functionalities for the usage behind an nginx-ingress and kube-lego.

# Generate new tag

* Start docker daemon via `systemctl start docker`
* Build image via `docker build --tag devopskube/keycloak:0.0.1 .`

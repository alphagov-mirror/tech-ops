ARG ubuntu_version
ARG terraform_version

FROM hashicorp/terraform:${terraform_version} as terraform
FROM ubuntu:${ubuntu_version}

ENV TF_VERSION="${terraform_version}"

LABEL ubuntu="${ubuntu_version}"
LABEL terraform="${terraform_version}"
LABEL user="govsvc"
LABEL repo="aws-terraform"

RUN apt-get update  --yes && \
    DEBIAN_FRONTEND=noninteractive apt-get install --yes awscli jq curl dnsutils unzip git

WORKDIR /tmp

COPY --from=terraform /bin/terraform /bin/terraform

ENTRYPOINT ["bash"]

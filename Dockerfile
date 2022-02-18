FROM hashicorp/terraform:1.1.6
WORKDIR /terraform
ADD main.tf /terraform/
CMD ["init"]

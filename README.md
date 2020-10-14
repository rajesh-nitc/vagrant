# Vagrant

## Prerequisites
VirtualBox and Vagrant

### Getting Started
```
vagrant up
vagrant ssh
vagrant suspend
vagrant destroy
```

### Configure gcloud SDK
```
gcloud config set auth/disable_ssl_validation True
gcloud config set project first-project-283216
gcloud auth activate-service-account first-service-account@first-project-283216.iam.gserviceaccount.com --key-file=./sa.json
```

### Test
```
gcloud compute addresses list
```

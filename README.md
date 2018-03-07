# Kibana APB

[![Build Status](https://travis-ci.org/ansibleplaybookbundle/kibana-apb.svg?branch=master)](https://travis-ci.org/ansibleplaybookbundle/kibana-apb) [![License](https://img.shields.io/:license-Apache2-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0)

![elasticsearch image](./docs/imgs/kibana_logo.png)

This [Ansible Playbook Bundle](https://github.com/ansibleplaybookbundle/ansible-playbook-bundle) deploys Kibana

Two plans have been defined:
* **Ephemeral** where there won't be any persistence and the Kibana cached data and browser optimization data will be lost upon restarts
* **Persistent** where PVCs will be created and subsequent starts will be faster as the cached data will be reused.

## Configuration

* **application_name**: Name of the Kibana objects deployed. Default `kibana`
* **kibana_memory_limit**: Memory limits to be set to the `kibana` container. The half will be assigned to the Elasticsearch heap. Default `256Mi`
* **kibana_pvc_size**: Size of each Persistent Volume Claim that will be defined. Default `200Mi` (Only for the persistent plan)
* **kibana_version**: Dropdown to select the Elasticsearch version to deploy
* **kibana_secure**: Whether to secure or not Kibana using [OpenShift OAuth Proxy](https://github.com/openshift/oauth-proxy) that will allow only authenticated users with access to the Kibana service to access the application.

## Elasticsearch dependency

Kibana is a UI for Elasticsearch therefore it requires to connect to some existing Elasticsearch instance. This is usually done by defining the `ELASTICSEARCH_URL` environment variable so in order to inject such variable there are two possibilities.

1. Bind an existing Elasticsearch APB secret to the Kibana application.
2. Manually define the variable in the DeploymentConfig.
  ```
  $ oc env dc/kibana ELASTICSEARCH_URL=http://elasticsearch:9200
  ```

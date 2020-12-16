# Consul Terraform Sync을 이용한 Network Infrastructure Automation 구현

## ![Demo 환경 구성](./demo_arch.png)



## 코드 구성

#### 사전 작업용

BIG-IP, NGINX 서버 그리고 Consul Server 구성을 위한 Terraform Configuration Tempalate으로 구성되며, iac 디렉토리에 위치.

사용자 환경에 맞게, terraform.tfvars의 variable을 수정하여 사용할 것



#### Consul Terraform Sync용 코드

Consul Terraform Sync를 동작시키기 위한 config.hcl과 task.tfvars 파일만 수정 또는 작성하면 됨.



## 동작 방식

![NIA 동작 방식](./nia.png)







### Demo 수행 방법


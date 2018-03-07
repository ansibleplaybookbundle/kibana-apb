FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"LS0tCnZlcnNpb246IDEuMApuYW1lOiBraWJhbmEtYXBiCmRlc2NyaXB0aW9uOiBBUEIgdG8gZGVw\
bG95IEtpYmFuYSBPU1MKYmluZGFibGU6IEZhbHNlCmFzeW5jOiBvcHRpb25hbAptZXRhZGF0YToK\
ICBkaXNwbGF5TmFtZTogIktpYmFuYSAoQVBCKSIKICBkZXBlbmRlbmNpZXM6IFsnZG9ja2VyLmVs\
YXN0aWMuY28va2liYW5hL2tpYmFuYS1vc3M6Ni4yLjEnXQogIGltYWdlVXJsOiBodHRwczovL3d3\
dy5lbGFzdGljLmNvL2Fzc2V0cy9ibHQyODJhZTI0MjBlMzJmYzM4L2ljb24ta2liYW5hLWJiLnN2\
ZwogIGRvY3VtZW50YXRpb25Vcmw6IGh0dHBzOi8vd3d3LmVsYXN0aWMuY28vZ3VpZGUvZW4va2li\
YW5hLzYuMS9pbmRleC5odG1sCiAgcHJvdmlkZXJEaXNwbGF5TmFtZTogIlJlZCBIYXQsIEluYy4i\
CnRhZ3M6CiAgLSBraWJhbmEKICAtIGVsYXN0aWNzZWFyY2gKcGxhbnM6CiAgLSBuYW1lOiBlcGhl\
bWVyYWwKICAgIGRlc2NyaXB0aW9uOiBUaGlzIHBsYW4gZGVwbG95cyBLaWJhbmEgd2l0aG91dCBw\
ZXJzaXN0ZW50IGNhY2hlCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToKICAgICAgZGlzcGxh\
eU5hbWU6IEVwaGVtZXJhbCBpbnN0YWxsYXRpb24KICAgIGRlZmF1bHQ6IFRydWUKICAgIHBhcmFt\
ZXRlcnM6CiAgICAgIC0gbmFtZTogYXBwbGljYXRpb25fbmFtZQogICAgICAgIHR5cGU6IHN0cmlu\
ZwogICAgICAgIGRlZmF1bHQ6IGtpYmFuYQogICAgICAgIGRlc2NyaXB0aW9uOiBLaWJhbmEgYXBw\
bGljYXRpb24KICAgICAgICB0aXRsZTogQXBwbGljYXRpb24gbmFtZQogICAgICAgIHJlcXVpcmVk\
OiB0cnVlCiAgICAgIC0gbmFtZToga2liYW5hX21lbW9yeV9saW1pdAogICAgICAgIHR5cGU6IHN0\
cmluZwogICAgICAgIGRlZmF1bHQ6IDI1Nk1pCiAgICAgICAgZGVzY3JpcHRpb246IE1lbW9yeSBs\
aW1pdCBmb3IgS2liYW5hIGNvbnRhaW5lcgogICAgICAgIHRpdGxlOiBNZW1vcnkgbGltaXQKICAg\
ICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IGtpYmFuYV92ZXJzaW9uCiAgICAgICAg\
dGl0bGU6IFZlcnNpb24KICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIGRlZmF1bHQ6IDYu\
Mi4xCiAgICAgICAgdHlwZTogZW51bQogICAgICAgIGVudW06IFsiNi4yLjEiLCAiNi4xLjIiLCAi\
NS41LjIiXQogICAgICAtIG5hbWU6IGtpYmFuYV9zZWN1cmUKICAgICAgICB0eXBlOiBib29sZWFu\
CiAgICAgICAgZGVmYXVsdDogdHJ1ZQogICAgICAgIGRlc2NyaXB0aW9uOiBBbGxvdyBhY2Nlc3Mg\
b25seSB0byBPcGVuU2hpZnQgdXNlcnMgaGF2aW5nIGFjY2VzcyB0byB0aGUgc2VydmljZQogICAg\
ICAgIHRpdGxlOiBTZWN1cmVkIGFjY2VzcwogIC0gbmFtZTogcGVyc2lzdGVudAogICAgZGVzY3Jp\
cHRpb246IFRoaXMgcGxhbiBkZXBsb3lzIEtpYmFuYSB3aXRoIHBlcnNpc3RlbnQgY2FjaGUKICAg\
IGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogUGVyc2lzdGVudCBp\
bnN0YWxsYXRpb24KICAgIHBhcmFtZXRlcnM6CiAgICAgIC0gbmFtZTogYXBwbGljYXRpb25fbmFt\
ZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRlZmF1bHQ6IGtpYmFuYQogICAgICAgIGRl\
c2NyaXB0aW9uOiBLaWJhbmEgYXBwbGljYXRpb24KICAgICAgICB0aXRsZTogQXBwbGljYXRpb24g\
bmFtZQogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIC0gbmFtZToga2liYW5hX21lbW9yeV9s\
aW1pdAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRlZmF1bHQ6IDI1Nk1pCiAgICAgICAg\
ZGVzY3JpcHRpb246IE1lbW9yeSBsaW1pdCBmb3IgS2liYW5hIGNvbnRhaW5lcgogICAgICAgIHRp\
dGxlOiBNZW1vcnkgbGltaXQKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IGtp\
YmFuYV9wdmNfc2l6ZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRlZmF1bHQ6IDIwME1p\
CiAgICAgICAgZGVzY3JpcHRpb246IEtpYmFuYSBzdG9yYWdlIHNpemUKICAgICAgICB0aXRsZTog\
S2liYW5hIHN0b3JhZ2UKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IGtpYmFu\
YV92ZXJzaW9uCiAgICAgICAgdGl0bGU6IFZlcnNpb24KICAgICAgICByZXF1aXJlZDogdHJ1ZQog\
ICAgICAgIGRlZmF1bHQ6IDYuMi4xCiAgICAgICAgdHlwZTogZW51bQogICAgICAgIGVudW06IFsi\
Ni4yLjEiLCAiNi4xLjIiLCAiNS41LjIiXQogICAgICAtIG5hbWU6IGtpYmFuYV9zZWN1cmUKICAg\
ICAgICB0eXBlOiBib29sZWFuCiAgICAgICAgZGVmYXVsdDogdHJ1ZQogICAgICAgIGRlc2NyaXB0\
aW9uOiBBbGxvdyBhY2Nlc3Mgb25seSB0byBPcGVuU2hpZnQgdXNlcnMgaGF2aW5nIGFjY2VzcyB0\
byB0aGUgc2VydmljZQogICAgICAgIHRpdGxlOiBTZWN1cmVkIGFjY2Vzcwo="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb

Various Ansible Playbooks

bigbluebutton: 
ansible to automate installation of bigbluebutton (some tasks need to be run manually, see comments in playbook) according to:

http://code.google.com/p/bigbluebutton/wiki/081InstallationUbuntu

自动安装 bigbluebutton 的 ansible playbook (有几个任务需手工运行, 见 playbook 中的注释)



ubuntu-lts: 

playbook to configure ubuntu desktop (including xen); after the installation of ubuntu desktop (12.04 - LTS), install ansible and run ansible-playbook ubuntu.yml to configure everything (well, you need to customize it to your liking)

配置ubuntu lts桌面版；安装ansible，运行 ansible-playbook ubuntu.yml

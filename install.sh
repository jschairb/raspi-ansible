#!/bin/sh -x

apt-get install -y python-pip python-yaml python-paramiko python-jinja2 git-core
pip install ansible

dir=/etc/raspi-ansible
hosts=${dir}/hosts
repo_dir=${dir}/repo

mkdir -p ${dir}
echo "[pi]\n$(uname -n)" > ${hosts}

ansible-pull -U https://github.com/jschairb/raspi-ansible.git -i ${hosts} -d ${repo_dir} site.yml

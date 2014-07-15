# raspi-ansible


Ansible playbooks for a RaspberryPi

## Install

From a shell on the RaspberryPi:

```text
curl https://raw.github.com/jschairb/raspi-ansible/master/install.sh | sudo sh
```

## Executing

From a shell on the RaspberryPi:

```text
ansible-pull -U https://github.com/jschairb/raspi-ansible.git -i /etc/raspi-ansible/hosts -d /etc/raspi-ansible site.yml
```

## Assumptions

* Raspian
* RaspberryPi Model B

## Credits

* [ansible/ansible-examples](https://github.com/ansible/ansible-examples/tree/master/lamp_simple)
* [nullstash/raspberry_configuration](https://github.com/nullstash/raspberry_configuration)

## License

See [LICENSE](https://github.com/jschairb/raspi-ansible/blob/master/LICENSE).

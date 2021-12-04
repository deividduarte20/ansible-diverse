# Ferramentas para estação de trabalho Linux

Este repositório contém scripts para automatizar e acelerar a preparação da minha máquina


Os scripts foram utilizados no ubuntu e funciona em distribuições derivadas
___

## Preparo da estação de trabalho

> Leia o arquivo antes de aplicar e tenha certeza que entendeu tudo que será feito

1. Instale Ansible e o Git
```bash
sudo apt update && sudo apt install ansible git -y
```
2. Clone o repositorio
```bash
git clone https://github.com/deividduarte20/ansible.git
```

3. Aplique a configuração
```bash
ansible-playbook tools/ubuntu.yml --ask-become-pass
```
>Digite a senha do usuário root para executar a playbook
___

Pacotes que serão instalados:
- vim
- htop
- tree
- snapd
- gdebi
- remmina
- vagrant
- vscode
- anydesk
- simplescreenrecorder
- teamviewer
- Por fim insere parâmetros no arquiv vimrc para deixar o visual e usabilidade do vim melhor


Espero que tenha gostado, caso tenha alguma sugestão ou melhoria favor entrar em contato, as informações para contato se encontram na página principal do github.


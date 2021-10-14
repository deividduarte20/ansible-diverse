# Automação com ansible através de playbook

=========

Essa playbook automatiza o processo de cópia do arquivo de banner issue.net para o destino /etc/issue.net e utiliza o comando sed para setar esse arquivo de banner na configuração de sshd para que o a máquina destino inicie com a mensagem do banner.


# Requerimentos

=========

Ansible instalado, caso não esteja instale com o comando abaixo:

(Debian, Ubuntu e seus derivados) apt install ansible -y 

(Red Hat, CentOS e seus derivdados) yum install ansible -y

# Diretórios


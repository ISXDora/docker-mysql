## Container Mysql 

### Descrição 

Esse projeto executa um container docker com uma imagem do Mysql.

### Para clonar o projeto em sua máquina local

**Via ssh:**

```git clone git@github.com:ISXDora/docker-mysql.git```

**Via https:**

```git clone https://github.com/ISXDora/docker-mysql.git```

### Após clonar o projeto, acessar o diretório

```cd docker-mysql```

### Para executar o container, utilize o seguinte comando no terminal

Sistemas unix

``` ./start.sh ```

Sistema Windows

``` bash ./start.sh```

### Para interromper a execução do container, execute o seguinte comando no terminal

``` docker container stop container-mysql ```

### Para remover o container

``` docker container rm container-mysql ```

### Para acessar o banco de dados em gerenciadores de banco de dados 

Database: `docker_db`

Usuário: `docker_usr`

Senha: `docker_pwd`

Porta local: 8084

### Possíveis problemas ao tentar realizar a conexão com o banco de dados através do gerenciador de banco de dados

~*Public Key Retrieval is not allowed*~

**Usando Dbeaver**

- Ao lado da aba `Principal`, clique na aba `Driver properties` e altere o valor dasseguintes chaves abaixo : 

  - allowPublicKeyRetrieval = TRUE 
  - useSSL = FALSE

- Tentar realizar a conexão novamente.


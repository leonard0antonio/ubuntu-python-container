# 📌 Ubuntu Python Container

<!-- Badges (Altere <seu-usuario> e <nome-do-repo> pelas suas informações) -->
![GitHub repo size](https://img.shields.io/github/repo-size/<seu-usuario>/<nome-do-repo>?style=for-the-badge)
![GitHub language count](https://img.shields.io/github/languages/count/<seu-usuario>/<nome-do-repo>?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/<seu-usuario>/<nome-do-repo>?style=for-the-badge)
![GitHub open issues](https://img.shields.io/github/issues/<seu-usuario>/<nome-do-repo>?style=for-the-badge)
![GitHub open pull requests](https://img.shields.io/github/issues-pr/<seu-usuario>/<nome-do-repo>?style=for-the-badge)

<img src="demo.jpg" alt="Exemplo do container em execução">

> Um ambiente leve e containerizado baseado em Ubuntu 24.04 e Python 3, ideal para testes rápidos, execução de scripts e estudos com Docker.

## 💻 Pré-requisitos

Antes de começar, verifique se você atendeu aos seguintes requisitos:

* Você instalou a versão mais recente do **Docker**
* Você tem uma máquina **Windows, Linux ou macOS** com suporte a containers.
* Git instalado para clonar o repositório.

## 🚀 Instalando o Ubuntu Python Container

Para instalar e configurar o ambiente de desenvolvimento local, siga estas etapas:

**Linux e macOS:**
```bash
git clone [https://github.com/](https://github.com/)<seu-usuario>/<nome-do-repo>.git
cd <nome-do-repo>

```

**Windows:**

```bash
git clone [https://github.com/](https://github.com/)<seu-usuario>/<nome-do-repo>.git
cd <nome-do-repo>

```

## ☕ Usando o Projeto

Para construir a imagem Docker e executar a aplicação, rode os seguintes comandos no terminal (na raiz do projeto):

1. **Construir a imagem Docker:**
```bash
docker build -t ubuntu-python-app .

```


2. **Executar o container:**
```bash
docker run --rm ubuntu-python-app

```



> **Nota:** O comando `--rm` remove automaticamente o container assim que a execução do script Python é finalizada, mantendo seu ambiente limpo.

## 📫 Contribuindo para o Projeto

Contribuições são o que fazem a comunidade open source ser um lugar incrível para aprender, inspirar e criar. Qualquer contribuição que você fizer será **muito apreciada**.

Para contribuir:

1. Faça um Fork do projeto
2. Crie uma Branch para sua Feature (`git checkout -b feature/SuaFeature`)
3. Faça o Commit de suas mudanças seguindo o padrão **Conventional Commits** (`git commit -m 'feat: adiciona nova funcionalidade'`)
4. Faça o Push para a Branch (`git push origin feature/SuaFeature`)
5. Abra um Pull Request

## 🤝 Colaboradores


Agradecemos às seguintes pessoas que contribuíram para este projeto:

<table>

  <tr>
    <td align="center">
      <a href="https://github.com/leonard0antonio" title="Leonardo Antonio">
        <img src="https://avatars.githubusercontent.com/u/169267801?v=4" width="100px;" alt="Foto do leonardo no GitHub"/><br>
        <sub>
          <b>Leonardo Antonio</b>
        </sub>
      </a>
    </td>
  </tr>

</table>

# Minha Pesca.IA 🐟

### Inteligência Artificial a serviço da pesca artesanal e das comunidades pesqueiras

A **Minha Pesca.IA** é uma aplicação desenvolvida para facilitar o acesso à informação por pescadores artesanais e marisqueiras, oferecendo um assistente virtual com inteligência artificial e conhecimentos direcionados à realidade das comunidades pesqueiras da Bahia, especialmente da Baía de Todos-os-Santos.

O projeto busca aproximar a tecnologia do cotidiano dessas comunidades, tornando informações importantes mais acessíveis por meio de uma interface simples, intuitiva e que também permite a interação por voz.

## 🌊 Objetivo do projeto

Desenvolver uma ferramenta digital que utilize inteligência artificial para apoiar pescadores artesanais e marisqueiras na busca por informações relacionadas à atividade pesqueira, espécies marinhas, marés, legislação, defeso, benefícios e conhecimentos tradicionais.

A proposta também busca contribuir para a inclusão digital e a democratização do acesso à tecnologia nas comunidades pesqueiras.

## ✨ Funcionalidades

- **Assistente com IA:** interação por meio de linguagem natural para responder às dúvidas dos usuários.
- **Conhecimento regional:** base de informações direcionada à pesca artesanal e à mariscagem na Baía de Todos-os-Santos.
- **Interação por voz:** permite falar com o assistente e ouvir as respostas.
- **Linguagem acessível:** busca compreender expressões informais e vocabulário utilizado pelas comunidades pesqueiras da Bahia.
- **Base de conhecimento própria:** consulta a arquivos locais organizados por assuntos para fornecer respostas mais contextualizadas.
- **Consulta de informações:** conteúdos sobre espécies de peixes, crustáceos, moluscos, marés, defeso, legislação e orientações relacionadas à atividade pesqueira.
- **Interface responsiva:** acesso por navegadores em diferentes dispositivos.
- **Acesso pela internet:** aplicação disponibilizada por meio de hospedagem na nuvem.

## 🛠️ Tecnologias utilizadas

| Tecnologia | Aplicação no projeto |
|---|---|
| Python | Linguagem principal do backend |
| FastAPI | Desenvolvimento da API e gerenciamento das requisições |
| Google Gemini API | Integração com inteligência artificial generativa |
| HTML5 | Estrutura da interface |
| CSS3 | Estilização e organização visual |
| JavaScript | Interatividade e comunicação com o backend |
| Web Speech API | Reconhecimento e síntese de voz no navegador |
| Markdown | Organização da base de conhecimento |
| Git e GitHub | Versionamento e armazenamento do código |
| EthioDeploy | Hospedagem da aplicação |

## 🧠 Como funciona

A aplicação utiliza uma arquitetura dividida entre frontend e backend.

1. O usuário envia uma pergunta por texto ou voz.
2. O frontend encaminha a solicitação para o backend desenvolvido em Python com FastAPI.
3. O sistema consulta a base de conhecimento local para recuperar informações relacionadas ao assunto.
4. O contexto recuperado é utilizado na integração com a API do Google Gemini.
5. A inteligência artificial gera uma resposta contextualizada.
6. O backend retorna a resposta para a interface, que apresenta o resultado ao usuário.

Essa estrutura permite combinar uma base de conhecimento direcionada à realidade regional com os recursos de uma inteligência artificial generativa.

## 📂 Estrutura do projeto

```text
minha-pesca-ia/
│
├── app.py
│
├── requirements.txt
│
├── .env.example
├── .gitignore
│
├── static/
│   └── index.html
│
└── conhecimento/
    ├── arquivos de conhecimento sobre pesca
    ├── informações sobre espécies marinhas
    ├── conteúdos sobre marés e defeso
    └── outros materiais regionais
```

*Observação: a estrutura acima representa a organização principal do projeto. Os nomes e a quantidade dos arquivos da pasta `conhecimento/` podem variar conforme a versão.*

## ⚙️ Como executar o projeto localmente

### 1. Pré-requisitos

- Python instalado.
- Git instalado.
- Chave de API do Google Gemini.

### 2. Clonar o repositório

```bash
git clone URL_DO_REPOSITORIO
```

Entre na pasta:

```bash
cd minha-pesca-ia
```

### 3. Criar um ambiente virtual

```bash
python -m venv venv
```

Ativar no Windows:

```bash
venv\Scripts\activate
```

### 4. Instalar as dependências

```bash
pip install -r requirements.txt
```

### 5. Configurar a chave da API

Crie um arquivo `.env` na raiz do projeto e configure sua chave:

```env
GEMINI_API_KEY=sua_chave_aqui
```

A chave pode ser obtida no Google AI Studio:

https://aistudio.google.com/apikey

**Importante:** nunca publique o arquivo `.env` ou compartilhe sua chave de API. O arquivo já deve estar protegido pelo `.gitignore`.

### 6. Executar a aplicação

```bash
uvicorn app:app --reload
```

Acesse no navegador:

```text
http://localhost:8000
```

## ☁️ Hospedagem

A aplicação foi publicada utilizando a plataforma EthioDeploy, permitindo o acesso por meio de um endereço público, sem depender da execução do servidor no computador do desenvolvedor.

O plano gratuito pode suspender a aplicação após um período de inatividade. Nesse caso, o primeiro acesso seguinte poderá levar algum tempo para carregar.

## 🔒 Segurança

- A chave da API é armazenada em variável de ambiente.
- Arquivos de configuração com informações sensíveis não devem ser enviados ao GitHub.
- A integração com a inteligência artificial é realizada pelo backend, evitando expor a chave diretamente no frontend.

## 🎯 Impacto e propósito social

A Minha Pesca.IA foi idealizada para demonstrar como a inteligência artificial pode ser aplicada a problemas reais, indo além dos ambientes tradicionais de tecnologia.

O projeto valoriza o acesso à informação, a inclusão digital e a realidade dos trabalhadores da pesca artesanal, considerando as particularidades culturais e regionais das comunidades atendidas.

A iniciativa também está relacionada ao uso da tecnologia como instrumento de inovação social e apoio ao desenvolvimento sustentável.

## 🚀 Aprendizados e conhecimentos aplicados

Durante o desenvolvimento, foram trabalhados conceitos e práticas relacionados a:

- Desenvolvimento de aplicações web com Python e FastAPI.
- Integração com APIs de inteligência artificial generativa.
- Desenvolvimento de interfaces com HTML, CSS e JavaScript.
- Processamento de requisições e respostas entre frontend e backend.
- Organização e recuperação de informações em uma base de conhecimento.
- Implementação de recursos de reconhecimento e síntese de voz.
- Gerenciamento de variáveis de ambiente e proteção de credenciais.
- Versionamento de código com Git e GitHub.
- Configuração e publicação de aplicações em serviços de hospedagem na nuvem.

---

**Minha Pesca.IA — Tecnologia, conhecimento e inovação a serviço das comunidades pesqueiras.**

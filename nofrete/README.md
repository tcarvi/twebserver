# nofrete.com
[![Pipeline: status](https://gitlab.com/eduardoleal1981/no-frete/badges/master/pipeline.svg)](https://gitlab.com/eduardoleal1981/no-frete/-/commits/master)
- Customização de "**modelo de aplicação WEB dockerizada**", presente em [repositório do DockerHub](https://hub.docker.com/r/eduardoleal1981/go-server).

#### Funcionalidades do site:
- Apresentação do serviço de fretes
- Agendamento do frete (*e-commerce*, com rastreamento da entrega)
- Detalhamento do serviço (textos, imagens e vídeos)
- Apresentação dos contatos (*link* para telefone e *WhatsApp*)

#### Estrutura HTML:
- Seção com toda a tela (fundo)
  - id="map"
  - Google Maps no centro
  - 3 menus incorporados (apresentação na superfície superior) com tratamento de cor e de sombreado
- Menu superior:
  - Logomarca
  - "Agendamento do frete"
  - "Acompanhamento do frete"


#### Imagens Gráficas:
- logomarca.svg
  - Design SVG em construção ...
  - Formato SVG: xmlns="http://www.w3.org/2000/svg"
  - Filtros:
    - feOffset
    - feGaussianBlur
    - feColorMatrix
    - feMerge
      - feMergeNode

#### Recursos utilizados para este aplicativo WEB
- Repositório do **código-fonte** do modelo de aplicação WEB dockerizada
  - *Link*: [repositório do GitHub](https://github.com/eduardoleal1981/go-server)
- Repositório da **imagem** do modelo de aplicação WEB dockerizada
  - *Link*: [repositório do DockerHub](https://hub.docker.com/r/eduardoleal1981/go-server)
- Integração Gitlab com interface Google Cloud
  - *Runner DEVOPS*: https://docs.gitlab.com/runner/
    - `Em configuração ...`
- Google Cloud:
  - *Kubernetes*: https://kubernetes.io
    - `Em configuração ...`
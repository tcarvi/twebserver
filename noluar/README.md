# noluar.com
[![Pipeline: status](https://gitlab.com/eduardoleal1981/no-luar/badges/master/pipeline.svg)](https://gitlab.com/eduardoleal1981/no-luar/-/commits/master)
- Customização de "**modelo de aplicação WEB dockerizada**", presente em [repositório do DockerHub](https://hub.docker.com/r/eduardoleal1981/go-server).

#### Funcionalidades do site:
- Apresentação do serviço móvel de lanches
- Apresentação do cardápio (textos e imagens)
- Apresentação das receitas (vídeos)
- Apresentação dos contatos (*link* para telefone e *WhatsApp*)
- Venda de lanches com entrega (*e-commerce*, com rastreamento da entrega)

#### Estrutura HTML:
- Seção com toda a tela (fundo)
  - id="map"
  - Google Maps no centro
  - Indicação do local onde se vende a comida, com imagem vetorial
  - 3 menus incorporados (apresentação na superfície superior) com tratamento de cor e de sombreado
- Menu superior:
  - Logomarca
  - "Pedido com entrega"
  - "Acompanhe a entrega"
- Menu Lateral esquerdo:
  - Cardápio
    - Churrasquinho de calabresa
    - Frutos do mar, com temperos:
      - Camarão
      - Casquinha de Siri
    - Culinária Baiana:
      - Porção de Vatapá
      - Porção de Acarajé
    - Sucos (poupa da fruta):
      - caju
      - maracujá
      - kiwi
      - umbu
      - lima
      - morango
    - Refrigerantes
    - Cervejas
    - Caipirinha de limão
    - Caipirinhas (com poupa da fruta):
      - caju 
      - maracujá
      - kiwi
      - umbu
      - lima
      - morango
- Menu lateral direito:
  - Vídeos de culinária (apresentação da higiene e dos produtos usados para se cozinhar este cardápio)
- Menu inferior:
  - Contato: Nomes e WhatsApp

#### Imagens Gráficas:
- cardapioCarne.png
  - fonte: https://snipstock.com/image/png-images-pngs-barbecue-barbecues-bbq-bbqs-128-png-34957
  - Formato: 128 PNG
  - Dimensões: 576px x 406
  - Alpha Channel: YES
  - Color Space: RGB
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
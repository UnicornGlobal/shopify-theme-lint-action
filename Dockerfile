FROM node

LABEL "repository"="https://github.com/UnicornGlobal/shopify-theme-lint-action"
LABEL "homepage"="https://github.com/actions"

RUN npm install -g @shopify/theme-lint

ENTRYPOINT ["theme-lint", "."]

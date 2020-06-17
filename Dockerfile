FROM node

LABEL "repository"="https://github.com/UnicornGlobal/shopify-theme-lint-action"
LABEL "homepage"="https://github.com/actions"

RUN npm install -g @shopify/theme-lint

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

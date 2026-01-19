FROM chatwoot/chatwoot:latest

# Render usa porta dinâmica
EXPOSE 3000

CMD ["sh", "-c", "bundle exec rails db:prepare && bundle exec rails s -b 0.0.0.0 -p ${PORT:-3000}"]

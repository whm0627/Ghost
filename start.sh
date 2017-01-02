
set
erb core/server/config/env/config.production.json.erb
erb core/server/config/env/config.production.json.erb > core/server/config/env/config.production.json
cat core/server/config/env/config.production.json
npm start --production

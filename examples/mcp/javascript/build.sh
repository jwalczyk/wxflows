rm -fr build/ node_modules/
rm package-lock.json
npm cache clear --force
npm install
npm run build


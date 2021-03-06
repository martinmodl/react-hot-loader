echo "Installing React 15"
yarn add react@15 react-dom@15 react-test-renderer@15 --pure-lockfile
echo "\n\n"

yarn test:react-dom:prepare

 echo "Running tests on React 15 - Babel ES2015"
 yarn test:es2015
 echo "\n\n"

 echo "Running tests on React 15 - Babel Modern"
 yarn test:modern
 echo "\n\n"
 echo "\n\n"
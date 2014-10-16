npm init
npm install bower gulp gulp-less gulp-webserver --save-dev
touch .bowerrc
echo -e '{\n\t"directory": "app/bower_components",\n\t"interactive": false\n}'>.bowerrc
mkdir app
mkdir asset
cd app
mkdir bower_components
touch .bowerrc
echo -e '{\n\t"directory": "app/bower_components",\n\t"cwd": ".."\n}'>.bowerrc
mkdir js
mkdir css
mkdir img
mkdir less
mkdir partials
cd -
mkdir mock
cd mock
npm install hapi
cd -

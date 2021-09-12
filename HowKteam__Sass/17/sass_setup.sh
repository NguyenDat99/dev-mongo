
#!/bin/bash
echo "Bat dau setup";
echo "tao folder";
mkdir css img sass 
mkdir sass/Abstracts sass/Pages sass/Base sass/Components sass/Layout sass/Themes sass/Vendors 
echo "tao Abstracts file";
touch   sass/Abstracts/_functions.scss sass/Abstracts/_mixins.scss sass/Abstracts/_variables.scss
echo "tao Base file";
touch   sass/Base/_animations.scss sass/Base/_Base.scss sass/Base/_typography.scss sass/Base/_utilities.scss
echo "tao Components file";
touch   sass/Components/_buttons.scss 
echo "tao Layout file";
touch   sass/Layout/_header.scss 
echo "tao main sass file";
touch sass/main.scss
echo "tao index html file";
touch index.html

echo "setup nodejs";
npm init -y
npm install node-sass --save-dev
npm set-script sass:compiler "nodesass sass/main.scss css/style.css"
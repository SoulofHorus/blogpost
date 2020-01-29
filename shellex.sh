#!/bin/bash
#---- this script scaffolds a simple project directory
mkdir new-project
cd new-project
mkdir images scripts styles site
cd site
mkdir pages posts comments
cd ..
touch index.html
touch styles/style.css
echo "<!DOCTYPE html>" >> index.html
echo "<html>" >> index.html
echo "  <head>" >> index.html
echo "    <meta charset=\"utf-8\">" >> index.html
echo "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">" >> index.html
echo "    <link rel=\"stylesheet\" href=\"styles/style.css\">" >> index.html
echo "  </head>" >> index.html
echo "  <body>" >> index.html
echo "    <h1>If this is red, it's working.</h1>" >> index.html
echo "  </body>" >> index.html
echo "</html>" >> index.html
echo "h1 {color:red;}" >> styles/style.css

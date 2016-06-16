rm -rf *
wget http://wordpress.org/latest.zip
unzip latest.zip
mv wordpress/* ./
rm -rf latest.zip
rm -rf wordpress
cd wp-content/themes
rm -rf twentyfifteen
rm -rf twentyfourteen
rm -rf twentysixteen
cd ..
cd plugins
rm -rf akismet
rm -rf hello.php
cd ..
echo "Cambiar permisos directorios y archivos..."


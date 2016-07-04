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
cd ../
cd ../
echo "Cambiar permisos directorios y archivos..."
find . -type f -exec chmod 644 {} \; 
find . -type d -exec chmod 755 {} \;
echo "Cambiar permisos de usuarios chown -R user:user /home/user/public_html"

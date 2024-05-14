docker build --build-arg XAMPP_URL=https://sourceforge.net/projects/xampp/files/XAMPP%20Linux/8.2.12/xampp-linux-x64-8.2.12-0-installer.run -t kokoss-docker-xampp .
docker run --name myXampp -p 10022:22 -p 10080:80 -p 10336:3306 -d -v ~/learn/php:/opt/lampp/htdocs kokkoss-docker-xampp:latest

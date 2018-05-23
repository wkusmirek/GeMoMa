FROM java:8
MAINTAINER kusmirekwiktor@gmail.com

RUN wget http://www.jstacs.de/download.php?which=GeMoMa

RUN mv download.php?which=GeMoMa GeMoMa-1.5.zip

RUN unzip GeMoMa-1.5.zip

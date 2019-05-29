FROM debian

RUN apt-get update && apt-get install --no-install-recommends -y libxtst-dev libxext-dev \
    libxrender-dev libfreetype6-dev libfontconfig1 libgtk2.0-0 libx11-xcb1 \
    libxslt1.1 libxxf86vm1 x11-apps


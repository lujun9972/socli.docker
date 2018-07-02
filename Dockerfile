FROM lujun9972/archlinuxcn.docker

RUN pacman -S python2-pip --noconfirm && pacman -Scc --noconfirm

RUN pip2 install socli

ENTRYPOINT ["socli"]
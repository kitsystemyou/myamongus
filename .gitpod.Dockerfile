FROM gitpod/workspace-full:latest

RUN bash -c ". .nvm/nvm.sh \
    && nvm install v15 \
    && nvm use v15 \
    && nvm alias default v15"

RUN echo "nvm use default &>/dev/null" >> ~/.bashrc.d/51-nvm-fix

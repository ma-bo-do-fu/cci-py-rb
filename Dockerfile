FROM circleci/python
#ENV HOME /home/circleci
#WORKDIR $HOME
#ENV PATH $PATH:$HOME/.rbenv/shims:$HOME/.rbenv/bin
#RUN pip3 install --user ansible
#RUN echo ansible --version
#    && git clone https://github.com/rbenv/rbenv.git $HOME/.rbenv \
#    && mkdir -p "$(rbenv root)"/plugins \
#    && git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build \
#    && rbenv install $(rbenv install -l | grep -v - | tail -1) \
#    && rbenv global $(rbenv install -l | grep -v - | tail -1)

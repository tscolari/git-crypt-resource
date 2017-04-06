FROM concourse/git-resource

RUN mv /opt/resource/in /opt/resource/in-org
ADD assets/in /opt/resource/in
ADD assets/out /opt/resource/out
ADD assets/git-crypt /opt/resource/git-crypt
RUN chmod +x /opt/resource/*

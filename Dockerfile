FROM erlang:23

RUN git clone https://github.com/emqx/emqtt-bench.git
WORKDIR emqtt-bench

RUN rebar3 compile

CMD /bin/bash; wait;

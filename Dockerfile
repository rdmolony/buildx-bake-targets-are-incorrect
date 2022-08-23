FROM hello-world as base

FROM base as valid

RUN echo "I should be run"

FROM base as invalid

RUN echo "I should not be run"
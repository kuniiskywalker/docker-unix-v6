FROM jguillaumes/simh-vax 

ADD uv6swre /machines/uv6swre

ADD pdp11.rc /machines/uv6swre

WORKDIR /machines/uv6swre

ENTRYPOINT ["pdp11", "/machines/uv6swre/pdp11.rc"]

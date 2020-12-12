FROM eduardoleal1981/go-server:latest
# A implementar git submodules neste repositório

COPY audiomedicus ./public/audiomedicus
COPY naporteira ./public/naporteira
COPY nofrete ./public/nofrete
COPY noluar ./public/noluar
COPY tcarvi ./public/tcarvi
RUN ls -la ./
RUN ls -la ./public

EXPOSE 8080
CMD ["./go-server"]
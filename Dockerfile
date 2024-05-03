# Use a imagem oficial do WireMock
FROM rodolpheche/wiremock

# Copie seus arquivos de mapeamento e stubs para o contêiner
COPY mappings /home/wiremock/mappings
COPY ./__files /home/wiremock/__files

# Exponha a porta em que o WireMock irá rodar
EXPOSE 8080

# Inicie o WireMock com as opções desejadas
CMD ["--port", "8080", "--verbose"]
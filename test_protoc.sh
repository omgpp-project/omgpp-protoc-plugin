protoc -I ./proto -I ./proto/subfolder --csharp_out=./generated proto/message.proto proto/services.proto proto/subfolder/subfolder2.proto proto/subfolder/subfolder.proto  --omgpp_out=./generated --plugin=protoc-gen-omgpp="./proto-omgpp-gen-wrapper.sh"
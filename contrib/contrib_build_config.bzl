# See bazel/README.md for details on how this system works.
CONTRIB_EXTENSIONS = {
    "envoy.compression.qatzip.compressor":                      "//contrib/qat/compression/qatzip/compressor/source:config",
    "envoy.tls.key_providers.sgx":                              "//contrib/sgx/private_key_providers/source:config",
}

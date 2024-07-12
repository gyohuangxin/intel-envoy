# See bazel/README.md for details on how this system works.
CONTRIB_EXTENSIONS = {
    "envoy.tls.key_providers.cryptomb":                         "//contrib/cryptomb/private_key_providers/source:config",
    "envoy.tls.key_providers.qat":                              "//contrib/qat/private_key_providers/source:config",
    "envoy.compression.qatzip.compressor":                      "//contrib/qat/compression/qatzip/compressor/source:config",
    "envoy.tls.key_providers.sgx":                              "//contrib/sgx/private_key_providers/source:config",
}

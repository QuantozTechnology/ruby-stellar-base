# This code was automatically generated using xdrgen
# DO NOT EDIT or your changes may be overwritten

require 'xdr'

# === xdr source ============================================================
#
#   enum CryptoKeyType
#   {
#       KEY_TYPE_ED25519 = 0
#   };
#
# ===========================================================================
module Stellar
  class CryptoKeyType < XDR::Enum
    member :key_type_ed25519, 0

    seal
  end
end

FROM haskell:8-buster

RUN stack install \
    --install-ghc \
    haskell-dap \
    ghci-dap \
    haskell-debug-adapter

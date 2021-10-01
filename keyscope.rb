class Keyscope < Formula
  desc "Keyscope is a key and secret workflow (validation, invalidation, etc.) tool built in Rust"
  homepage "https://github.com/SpectralOps/keyscope"
  url "https://github.com/spectralops/keyscope/releases/download/v1.0.1/keyscope-v1.0.1-x86_64-macos.tar.xz"
  version "1.0.1"
  sha256 "480c74d44895254f76509dc6e4704cefcab00cd97d8029ebddd97fde875d3c1a"

  def install
    bin.install "keyscope"
  end
end

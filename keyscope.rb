class Keyscope < Formula
  desc "Keyscope is a key and secret workflow (validation, invalidation, etc.) tool built in Rust"
  homepage "https://github.com/SpectralOps/keyscope"
  url "https://github.com/spectralops/keyscope/releases/download/v1.0.0/keyscope-v1.0.0-x86_64-macos.tar.xz"
  version "1.0.0"
  sha256 "5752e927a660052ceee5fc88478b95b92fa40acd9adc0144f0c682916610b018"

  def install
    bin.install "keyscope"
  end
end

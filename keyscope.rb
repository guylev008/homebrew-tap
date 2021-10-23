class Keyscope < Formula
  desc "Keyscope is a key and secret workflow (validation, invalidation, etc.) tool built in Rust"
  homepage "https://github.com/SpectralOps/keyscope"
  url "https://github.com/spectralops/keyscope/releases/download/v1.1.0/keyscope-v1.1.0-x86_64-macos.tar.xz"
  version "1.1.0"
  sha256 "3be99ab040936c713724f93f80319ba0e5f63fd5535c5e17df3b0dbf26736cfd"

  def install
    bin.install "keyscope"
  end
end

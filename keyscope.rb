class Keyscope < Formula
  desc "Keyscope is a key and secret workflow (validation, invalidation, etc.) tool built in Rust"
  homepage "https://github.com/SpectralOps/keyscope"
  url "https://github.com/spectralops/keyscope/releases/download/v1.2.3/keyscope-v1.2.3-x86_64-macos.tar.xz"
  version "1.2.3"
  sha256 "b502999be19879f9d08499ed5c4c986f7cbc0952ac0f6f700a46d3b37d87f026"

  def install
    bin.install "keyscope"
  end
end

class Keyscope < Formula
  desc "Keyscope is a key and secret workflow (validation, invalidation, etc.) tool built in Rust"
  homepage "https://github.com/SpectralOps/keyscope"
  url "https://github.com/spectralops/keyscope/releases/download/v1.2.2/keyscope-v1.2.2-x86_64-macos.tar.xz"
  version "1.2.2"
  sha256 "9929b27400366784224c73aee5e6b205a171a08bd1afab3e3e15050bed3c195e"

  def install
    bin.install "keyscope"
  end
end

class Keyscope < Formula
  desc "Keyscope is a key and secret workflow (validation, invalidation, etc.) tool built in Rust"
  homepage "http://github.com/spectralops/keyscope"
  url "https://github.com/spectralops/keyscope/releases/download/v1.3.0/keyscope-x86_64-macos.tar.xz"
  version "1.3.0"
  sha256 "8898d14e1ebbb3571a99dcc78903b6a838eba0e166bf2f2b5fc9ce84c75959bb"

  def install
    bin.install "keyscope"
  end
end

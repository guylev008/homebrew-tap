class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.7.206"
  version "1.7.206"
  sha256 "80db3055165a7a86e653190bac1c59e44e7529b223ce0b73f99ad95d83f8cd76"

  def install
    bin.install "spectral"
  end
end

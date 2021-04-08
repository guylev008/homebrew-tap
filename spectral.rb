class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.3.19"
  version "1.3.19"
  sha256 "0009c4e3bbf6f6cc08cf346506d0b05cb7efa11d7eca3125e7a9577fca356489"

  def install
    bin.install "spectral"
  end
end

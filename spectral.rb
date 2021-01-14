class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.3.2"
  version "1.3.2"
  sha256 "2432da1a2aced92038de8ff753bdacc9bc2aecfacaaa04835bb80b77e2f4a015"

  def install
    bin.install "spectral"
  end
end

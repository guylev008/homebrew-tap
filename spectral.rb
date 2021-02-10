class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.3.7"
  version "1.3.7"
  sha256 "dbae1f2bf178f9e230362ee1082420b543e03858d5b426c153b60577debe650a"

  def install
    bin.install "spectral"
  end
end

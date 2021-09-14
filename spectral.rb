class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.7.0"
  version "1.7.1"
  sha256 "f4006add4bacd7d0e82311d2bca3f5d3723894fb905c03e2c529b3748c885515"

  def install
    bin.install "spectral"
  end
end

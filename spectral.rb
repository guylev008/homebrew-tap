class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.7.0"
  version "1.7.0"
  sha256 "0fe0a98c4dbbcd2965c3b66eeabefc110616a2462d5469101757696113820cdb"

  def install
    bin.install "spectral"
  end
end

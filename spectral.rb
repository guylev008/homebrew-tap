class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.7.12"
  version "1.7.12"
  sha256 "3a4697b8de72d7a8a69aebc7eba686791c59962320a23badd6772a7154a47286"

  def install
    bin.install "spectral"
  end
end

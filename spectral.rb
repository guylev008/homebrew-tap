class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.10.208"
  version "1.10.208"
  sha256 "36e29fd76534a2258179ccb092ee8bad349d9c5eafafb759fa0a740e6fbbd5a7"

  def install
    bin.install "spectral"
  end
end
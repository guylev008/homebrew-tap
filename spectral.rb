class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.4.1"
  version "1.4.1"
  sha256 "a51f85eb8cf1bda36f070243b5024355d23221a459e645bde8ef42f3532b5220"

  def install
    bin.install "spectral"
  end
end

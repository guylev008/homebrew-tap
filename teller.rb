# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Teller < Formula
  desc "A secret manager for developers - never leave your terminal for secrets"
  homepage "https://github.com/spectralops/teller"
  version "1.5.3"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tellerops/teller/releases/download/v1.5.3/teller_1.5.3_Darwin_arm64.tar.gz"
      sha256 "74157db8ff122f3cf48f5217c996db35d9e0bc3428757cd9f0aae2a6aca95f78"

      def install
        bin.install "teller"
        ln_s bin/"teller", bin/"tlr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tellerops/teller/releases/download/v1.5.3/teller_1.5.3_Darwin_x86_64.tar.gz"
      sha256 "2682b57476ddb4cbce68b542719378345f01e5a766c129b91900e8503dc114b5"

      def install
        bin.install "teller"
        ln_s bin/"teller", bin/"tlr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tellerops/teller/releases/download/v1.5.3/teller_1.5.3_Linux_arm64.tar.gz"
      sha256 "924f93649034cbf23b4cc66d137e21782795cb3b496c552684083b5f21c7330f"

      def install
        bin.install "teller"
        ln_s bin/"teller", bin/"tlr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tellerops/teller/releases/download/v1.5.3/teller_1.5.3_Linux_x86_64.tar.gz"
      sha256 "20c95af42d749bd74579074754d762abd5216d79a239483fe3be07dc64288895"

      def install
        bin.install "teller"
        ln_s bin/"teller", bin/"tlr"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoCli2 < Formula
  desc ""
  homepage "https://github.com/jr-frazier/go-cli2"
  version "0.3"

  on_macos do
    url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3/go-cli2_0.3_darwin_all.tar.gz"
    sha256 "3d5894b16b390ea5732c2ed045765f5eadcdbaaf28400886b565db515a3a6970"

    def install
      bin.install "go-cli2"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3/go-cli2_0.3_linux_arm64.tar.gz"
      sha256 "41235e619c13985c2b0c481319b6187cb0371ae58cb11a841a9949fb6e2038c0"

      def install
        bin.install "go-cli2"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3/go-cli2_0.3_linux_amd64.tar.gz"
      sha256 "053a154f1af8ea3d2e0e6e55ff1b906bbc4d18e337ccf601cffc8c379b580441"

      def install
        bin.install "go-cli2"
      end
    end
  end
end

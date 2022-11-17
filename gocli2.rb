# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gocli2 < Formula
  desc ""
  homepage "https://github.com/jr-frazier/go-cli2"
  version "0.3.17"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.17/go-cli2_0.3.17_Darwin_arm64.tar.gz"
      sha256 "27610039964503c0fe802e4f7f55c8ffbf0e2e87bbc73076f91344eb04873943"

      def install
        bin.install "gocli2"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.17/go-cli2_0.3.17_Darwin_x86_64.tar.gz"
      sha256 "54ab4146a79604599636562838e13a6296fc02571ea8da81e823c84271be749b"

      def install
        bin.install "gocli2"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.17/go-cli2_0.3.17_Linux_arm64.tar.gz"
      sha256 "5295ca8ff087f5792a026752023fb2c759cfe0ee0d8a91d96912810c2eb3a949"

      def install
        bin.install "gocli2"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.17/go-cli2_0.3.17_Linux_x86_64.tar.gz"
      sha256 "7709221ce7c5e3e65e37d30a062b9ff40f9d82f9a747d10dea69d8b10d3fca63"

      def install
        bin.install "gocli2"
      end
    end
  end
end

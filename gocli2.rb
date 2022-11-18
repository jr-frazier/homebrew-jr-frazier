# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gocli2 < Formula
  desc ""
  homepage "https://github.com/jr-frazier/go-cli2"
  version "0.3.46"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.46/go-cli2_0.3.46_Darwin_arm64.tar.gz"
      sha256 "2029e16aaae5acd4d37ffbff0a33f49c0d4f7a494c751e852921acf3b7172456"

      def install
        bin.install "gocli2"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.46/go-cli2_0.3.46_Darwin_x86_64.tar.gz"
      sha256 "ad070d9cbe78256718da6f832287bc3c6545673b207dc8fdc72c0a9a82ff218d"

      def install
        bin.install "gocli2"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.46/go-cli2_0.3.46_Linux_x86_64.tar.gz"
      sha256 "1fb19b2cdd6504de01a81727910c0a8512a4e51558bfb8444a37eadcc533ef4a"

      def install
        bin.install "gocli2"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.46/go-cli2_0.3.46_Linux_arm64.tar.gz"
      sha256 "a87ef313f9760a57a4cca0ab68ab697347ce9ba13e8f8cfb7c4284a9b54b2143"

      def install
        bin.install "gocli2"
      end
    end
  end
end

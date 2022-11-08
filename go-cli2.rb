# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoCli2 < Formula
  desc ""
  homepage "https://github.com/jr-frazier/go-cli2"
  version "0.3.3"

  on_macos do
    url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.3/go-cli2_0.3.3_Darwin_all.tar.gz"
    sha256 "ed8f121c4c7e56ea8cbaac5d8041c965220391417f098406511be70038500d69"

    def install
      bin.install "go-cli2"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.3/go-cli2_0.3.3_Linux_arm64.tar.gz"
      sha256 "7becf61ebda4cc48eda01b2a4075be75cdc6c28157a1ba914310118857ecf8ff"

      def install
        bin.install "go-cli2"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jr-frazier/go-cli2/releases/download/v0.3.3/go-cli2_0.3.3_Linux_x86_64.tar.gz"
      sha256 "48dfbede7d418e19c2fa12b317b982a42cf1a58f0503f164615843c625379870"

      def install
        bin.install "go-cli2"
      end
    end
  end
end

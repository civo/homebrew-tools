# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.0.13"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/civo/cli/releases/download/v1.0.13/civo-1.0.13-darwin-arm64.tar.gz"
      sha256 "13b75ba0ef91f3f818ab38b9c741907cb780b49e121b57f500eadd2aa4d982f4"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.13/civo-1.0.13-darwin-amd64.tar.gz"
      sha256 "1b2fdc95cfc70ec9c5450475a0e0d7b56ef5c610efae3fb853b2db6c6042bbc1"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.13/civo-1.0.13-linux-arm64.tar.gz"
      sha256 "8a64a8842cd5b7e1083f6a41e1fefc591601eaf72683fb516e5de92d9085ac53"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.13/civo-1.0.13-linux-arm.tar.gz"
      sha256 "e9a91b88295ffdc6ab7cbcdee27d96a49210e8ca8dd307d4bae45f883d6b6fcc"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.13/civo-1.0.13-linux-amd64.tar.gz"
      sha256 "93d861b7d8b3c9c00d00270fcb5afd0020e6fc3a940b54b51da42c43917d423a"

      def install
        bin.install "civo"
      end
    end
  end
end

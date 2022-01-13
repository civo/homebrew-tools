# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.0.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.7/civo-1.0.7-darwin-amd64.tar.gz"
      sha256 "72a1b01dfc58af79bed1e1033a91a6b02e7670a4e9a5a037ff51602dcbd4f388"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/civo/cli/releases/download/v1.0.7/civo-1.0.7-darwin-arm64.tar.gz"
      sha256 "287ed8c5360d9ac81079e25bdc404c1cc1fd35e4b8987348be22b4ca4694b7ee"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.7/civo-1.0.7-linux-amd64.tar.gz"
      sha256 "1822436ac72efd837b59618fd130856127fb06c7798424f27b6be994c54b72d6"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.7/civo-1.0.7-linux-arm.tar.gz"
      sha256 "223b50e25aa86e25af14af525d15c758b6850d9ce6f021f2244ceccf5bd2216e"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.7/civo-1.0.7-linux-arm64.tar.gz"
      sha256 "5c2f9b8f8874bfa8a6e8b347eac2d16dafdd022a194edc0291209197cfbb4794"

      def install
        bin.install "civo"
      end
    end
  end
end

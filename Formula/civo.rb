# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.0.60"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/civo/cli/releases/download/v1.0.60/civo-1.0.60-darwin-arm64.tar.gz"
      sha256 "5055b365d5b0a4cff9c3f34b18e228358fddd1d389ce5ca003e1e818832ec51e"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.60/civo-1.0.60-darwin-amd64.tar.gz"
      sha256 "07938815d1f677fa6d07b6bd4cc0776e813a9df13a91f802b7564ee19e881d89"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.60/civo-1.0.60-linux-arm.tar.gz"
      sha256 "ca4a1c3053ec01edd2754cc7202a3e601d03463544215373fa4d4e9d61181de9"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.60/civo-1.0.60-linux-amd64.tar.gz"
      sha256 "dbcee1a9f0e13ce29f09b21b3ad6d439ea5fc73af04330fc61810d9f6014764f"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.60/civo-1.0.60-linux-arm64.tar.gz"
      sha256 "f1e9cbf0526ed95e0129cf4ea0bab88e596e335f6de2e96a6814b733b2e71e18"

      def install
        bin.install "civo"
      end
    end
  end
end

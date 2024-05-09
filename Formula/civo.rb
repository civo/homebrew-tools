# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.0.83"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.83/civo-1.0.83-darwin-amd64.tar.gz"
      sha256 "73933dc158b2311ed13e4f6a02d832ea19c26861ef0faa16e3fe9241bba32020"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/civo/cli/releases/download/v1.0.83/civo-1.0.83-darwin-arm64.tar.gz"
      sha256 "856f1c2472f1f72dbf16e79334275d8031345b77c42d57e45797cd7b80f50451"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.83/civo-1.0.83-linux-amd64.tar.gz"
      sha256 "7dfa1de8c79f2a0d6033e4fee17ee48f75e6b14d572fc3f5e245189e1c7303c3"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.83/civo-1.0.83-linux-arm.tar.gz"
      sha256 "d83dd7c6bea36bc2268e1b84132ed78a697d2c6347de21d0da9d77fc1ef749dc"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.83/civo-1.0.83-linux-arm64.tar.gz"
      sha256 "9e7cfc4e7a0dc0a5d266526cfba1d62aaa525fd24670d882c291330f60a56c16"

      def install
        bin.install "civo"
      end
    end
  end
end

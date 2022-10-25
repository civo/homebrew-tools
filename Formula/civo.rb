# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.0.41"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.41/civo-1.0.41-darwin-amd64.tar.gz"
      sha256 "f7654defe4b58819aa2be58451b872d4a0b5db42254c12c27fd57f32ec3e95e0"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/civo/cli/releases/download/v1.0.41/civo-1.0.41-darwin-arm64.tar.gz"
      sha256 "55873fb5582a2578f323b097a1fd8e293704b428e0369604cf1b6784e934929a"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.41/civo-1.0.41-linux-amd64.tar.gz"
      sha256 "d668fb78f47884699702b1b23471485bd5e2a09df659ae71ca5cbc6b0ae10164"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.41/civo-1.0.41-linux-arm64.tar.gz"
      sha256 "3008e24fb3cd0be7dc93d40a748a88856ff48f01c8faf56422ccc5456ac0ad85"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.41/civo-1.0.41-linux-arm.tar.gz"
      sha256 "88edcbb9e49f1c1b2d31500e086e4dbde6c92a35d778037f6579752cc545845b"

      def install
        bin.install "civo"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.0.36"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.36/civo-1.0.36-darwin-amd64.tar.gz"
      sha256 "720b58fbd0a50bf6e269771af1174d7c2cd156b051b9c055b7ae0392d9791e91"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/civo/cli/releases/download/v1.0.36/civo-1.0.36-darwin-arm64.tar.gz"
      sha256 "935a95896178bf940589afa7eddb24b95a47d372975c3c38decef310c962e1f4"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.36/civo-1.0.36-linux-arm.tar.gz"
      sha256 "84c1aa4c5b1f812e2e03c24c2a491679d1938819c30042d0c0c3201a1e348ac3"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.36/civo-1.0.36-linux-arm64.tar.gz"
      sha256 "ba35c3f6a3e347c159695fbb35fdfeed62756e28bc11c4c1d7da3f288cbbf6e9"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.36/civo-1.0.36-linux-amd64.tar.gz"
      sha256 "5a55107e71527e424ea6805054e245a343eae6de25e2ae94f021f4c9536e9aad"

      def install
        bin.install "civo"
      end
    end
  end
end

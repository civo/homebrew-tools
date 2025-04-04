# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.2.0"

  on_macos do
    on_intel do
      url "https://github.com/civo/cli/releases/download/v1.2.0/civo-1.2.0-darwin-amd64.tar.gz"
      sha256 "8a8118bad97ca52b8c30196d8e0d023ade1e55f818c3697985b00e9d2d74db5f"

      def install
        bin.install "civo"
      end
    end
    on_arm do
      url "https://github.com/civo/cli/releases/download/v1.2.0/civo-1.2.0-darwin-arm64.tar.gz"
      sha256 "5a6fb67b9e22b007babb0c96e99312241cf87444ac9b1ece85dc96a1c4d85b6f"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.2.0/civo-1.2.0-linux-amd64.tar.gz"
        sha256 "81517a4bec5f57a3c8730a8ab9b412e8bbb2f05ed45e18ab1d6eb6ffa839232a"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.2.0/civo-1.2.0-linux-arm.tar.gz"
        sha256 "f90ab142cc027bac35e697c4ce56897a99a8eb474dd39e2d06972ac7c0f2a13e"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.2.0/civo-1.2.0-linux-arm64.tar.gz"
        sha256 "a409522e0fb60ff8c6e70baa3e5bcb705658e3fed9f4d552c720087828f61812"

        def install
          bin.install "civo"
        end
      end
    end
  end
end

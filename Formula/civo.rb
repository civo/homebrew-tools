# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.1.99"

  on_macos do
    on_intel do
      url "https://github.com/civo/cli/releases/download/v1.1.99/civo-1.1.99-darwin-amd64.tar.gz"
      sha256 "f14e3be43b2935457cb9852e49e223e594d52ec8c885b587132ff3db74108cb8"

      def install
        bin.install "civo"
      end
    end
    on_arm do
      url "https://github.com/civo/cli/releases/download/v1.1.99/civo-1.1.99-darwin-arm64.tar.gz"
      sha256 "c203bc9fd1f9e44fd890fa62b6dc2986d0ed0d3eef40f3014bc5ca56f1720b74"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.1.99/civo-1.1.99-linux-amd64.tar.gz"
        sha256 "a2b6e1825a71e10e14a7a7e943d07778a0db4363a4ef83e423ba445d3aea607d"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.1.99/civo-1.1.99-linux-arm.tar.gz"
        sha256 "bc2f195320574d27690355bf3108e6c6a61e1e9f9004a0dfb9cc6111b85db78e"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.1.99/civo-1.1.99-linux-arm64.tar.gz"
        sha256 "fdb871c3622886dff5605485243e098343df02257b2b7fd79bfe2b138c19dac7"

        def install
          bin.install "civo"
        end
      end
    end
  end
end

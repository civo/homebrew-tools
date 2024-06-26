# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.0.87"

  on_macos do
    on_intel do
      url "https://github.com/civo/cli/releases/download/v1.0.87/civo-1.0.87-darwin-amd64.tar.gz"
      sha256 "2f53b14d446cf4abb08551bdb5fa717a6d389a5b08b7a068af5a1501e1289813"

      def install
        bin.install "civo"
      end
    end
    on_arm do
      url "https://github.com/civo/cli/releases/download/v1.0.87/civo-1.0.87-darwin-arm64.tar.gz"
      sha256 "4aef4e8df69d48f7437c39238f04e2e263a5e97b1ae8d4c5223da5f4ea90dc78"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.0.87/civo-1.0.87-linux-amd64.tar.gz"
        sha256 "046e9e72432b70b1392832913b004f2b2597b239e31e1493df681402f6418820"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.0.87/civo-1.0.87-linux-arm.tar.gz"
        sha256 "83b54e2a483eafbd53211cec1bb1e0ce52a099b6fb7513a268ad1c3bf826be42"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.0.87/civo-1.0.87-linux-arm64.tar.gz"
        sha256 "0d3c16aafd23efca8b9d87c56b9d85932ce3fcdc6201ca202cf0cf043de0ca04"

        def install
          bin.install "civo"
        end
      end
    end
  end
end

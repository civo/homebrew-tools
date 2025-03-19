# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.1.98"

  on_macos do
    on_intel do
      url "https://github.com/civo/cli/releases/download/v1.1.98/civo-1.1.98-darwin-amd64.tar.gz"
      sha256 "2ab3d3595e58c0103847ad5919dff167bf48240ea799b4f7207bd972112fe941"

      def install
        bin.install "civo"
      end
    end
    on_arm do
      url "https://github.com/civo/cli/releases/download/v1.1.98/civo-1.1.98-darwin-arm64.tar.gz"
      sha256 "c95f4cde6363ce3aee91736dac9b46f984f2064a863eea198f64ae176ce04795"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.1.98/civo-1.1.98-linux-amd64.tar.gz"
        sha256 "0b7e6fe99b4470f2f4a0551c5f2a800939068c85e13a00643b54046862dd4220"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.1.98/civo-1.1.98-linux-arm.tar.gz"
        sha256 "a186f70d2ecb41647716048419b3c170b7983514303b4906187d224b0e44868c"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.1.98/civo-1.1.98-linux-arm64.tar.gz"
        sha256 "e7fd8fe4bd5d2f52d1324087640e816e4577bef36f367d84aa0ed05a26c0f558"

        def install
          bin.install "civo"
        end
      end
    end
  end
end

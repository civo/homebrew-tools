# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.1.93"

  on_macos do
    on_intel do
      url "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-darwin-amd64.tar.gz"
      sha256 "0b7ebdb2fd164b9e4dcbb8a7a99481f9d3ed656e87b1295686ca8bdca7d4edaa"

      def install
        bin.install "civo"
      end
    end
    on_arm do
      url "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-darwin-arm64.tar.gz"
      sha256 "5f465b534c24d7bce1f964e7c916eff17b443a84c99f663ad9f157281e8ecbe7"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-linux-amd64.tar.gz"
        sha256 "b51d782a69d371606ad82860ae036d934c260471890b96500df6c093d1a778f8"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-linux-arm.tar.gz"
        sha256 "377b9427acdf21bbc4e739c98854ffd7fe3fa7b4c3f1bbc007e68d16f1f5c440"

        def install
          bin.install "civo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-linux-arm64.tar.gz"
        sha256 "3e4e219997e4ffbc2f3ca568a6a8e86bded7a109e7c7f93680448631c420269f"

        def install
          bin.install "civo"
        end
      end
    end
  end
end

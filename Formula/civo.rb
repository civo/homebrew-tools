# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "1.0.53"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.53/civo-1.0.53-darwin-amd64.tar.gz"
      sha256 "5b291ad6759258644de0db64e26f8f9763468efadecc4ba2b1422cd574d2d6b7"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/civo/cli/releases/download/v1.0.53/civo-1.0.53-darwin-arm64.tar.gz"
      sha256 "6302f1f949c00ac6af5375a459dd2abe247830fd9f443a79cd25aacc15f91800"

      def install
        bin.install "civo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.53/civo-1.0.53-linux-arm.tar.gz"
      sha256 "cb6cbff7fad8c839ee07078cc907a24e15352fc050d812bb87b97b623e690b14"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/civo/cli/releases/download/v1.0.53/civo-1.0.53-linux-arm64.tar.gz"
      sha256 "050a772bbfea8cef36f1fd28dc57da3867eea89b6f6243f0f4ed19d1c16fd005"

      def install
        bin.install "civo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v1.0.53/civo-1.0.53-linux-amd64.tar.gz"
      sha256 "881bf1b27643c9bd58b801afab12fee2ec4b4644838d3a9f31dabd2648ce2b7c"

      def install
        bin.install "civo"
      end
    end
  end
end

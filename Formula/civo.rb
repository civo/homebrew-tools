# This file was generated by GoReleaser. DO NOT EDIT.
class Civo < Formula
  desc "CLI for managing Civo resources."
  homepage "https://github.com/civo/cli"
  version "0.6.41"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/civo/cli/releases/download/v0.6.41/civo-0.6.41-darwin-amd64.tar.gz"
    sha256 "697f3a98ae615d58069565f9ec49ec0c41284996f948cd54a6b4eeb7d683293e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/civo/cli/releases/download/v0.6.41/civo-0.6.41-linux-amd64.tar.gz"
      sha256 "9319bad920dea1bb103d691dfb062c96d0283c7ca77b2a3d5078253e1d88e374"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/civo/cli/releases/download/v0.6.41/civo-0.6.41-linux-arm64.tar.gz"
        sha256 "87d79cf2c4e8661fbebca528ff706dd64bb6920989ab0afe4b7bcb9b1e79da93"
      else
        url "https://github.com/civo/cli/releases/download/v0.6.41/civo-0.6.41-linux-arm.tar.gz"
        sha256 "a1173c08fc2833591dee129cfe1f6c7ca21600b508f75a6014744319934ce211"
      end
    end
  end

  def install
    bin.install "civo"
  end
end

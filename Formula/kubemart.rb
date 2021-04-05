# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubemart < Formula
  desc "CLI for interacting with your Kubemart apps"
  homepage "https://github.com/kubemart/kubemart-cli"
  version "0.0.26"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kubemart/kubemart-cli/releases/download/v0.0.26/kubemart-0.0.26-darwin-amd64.tar.gz"
    sha256 "c301e73289d021826bf13bfb56c4b4605f1765bd6c858339fe137bbe32a5c5c0"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/kubemart/kubemart-cli/releases/download/v0.0.26/kubemart-0.0.26-darwin-arm64.tar.gz"
    sha256 "03e039db92f934e28fdddad85669db652bf5ecdb12c29f4a8f52b4ea4ae95a03"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kubemart/kubemart-cli/releases/download/v0.0.26/kubemart-0.0.26-linux-amd64.tar.gz"
    sha256 "b0a0047c4103bbf2afda9d0ec9d6fb630267349619f8ee3235e5f1352e54118f"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/kubemart/kubemart-cli/releases/download/v0.0.26/kubemart-0.0.26-linux-arm.tar.gz"
    sha256 "2a4c21992737bb42c5735e1a82b5d7dc43d44546d51f4e744706b819c82c2449"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/kubemart/kubemart-cli/releases/download/v0.0.26/kubemart-0.0.26-linux-arm64.tar.gz"
    sha256 "f4c46aa40aff47f2261883ab8969240a3f9e7e0d703c72f3c911e0857ccedc53"
  end

  def install
    bin.install "kubemart"
  end
end

require "formula"

class Civo < Formula
  desc "CLI for managing Civo resources"
  homepage "https://github.com/civo/civogo"
  url "https://github.com/civo/civogo/releases/download/v0.1.4/fed-cli-darwin-amd64-0.1.4.tar.gz"
  sha256 "c4bb34abd18ef743572c085fcbaf0a4d5c0770a7c889ae5ce422213bb35e80d4"
  head "https://github.com/civo/civogo.git"

  def install
    bin.install "civo"
  end

  # Homebrew requires tests.
  test do
    assert_match "Civo version 1.0.0", shell_output("#{bin}/fed -v", 2)
  end
end

require "formula"

class Civo < Formula
  desc "CLI for managing Civo resources"
  homepage "https://github.com/civo/cli-go"
  url "https://github.com/civo/cli-go/releases/download/v0.1.6/civo_0.1.6_darwin_amd64.tar.gz"
  # sha256 of the URL above's contents, not the extracted binary
  sha256 "01447de5f8dfbd6558c5284529f5dfc9ca977451d41ae47209bd3294effa855c"
  head "https://github.com/civo/cli-go.git"

  def install
    bin.install "civo"
  end

  # Homebrew requires tests.
  test do
    assert_match "0.1.6", shell_output("#{bin}/civo version -q", 2)
  end
end

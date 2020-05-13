require "formula"

class Civo < Formula
  desc "CLI for managing Civo resources"
  homepage "https://github.com/civo/cli-go"
  url "https://github.com/civo/cli-go/releases/download/v0.1.5/civo_0.1.5_darwin_amd64.tar.gz"
  # sha256 of the URL above's contents, not the extracted binary
  sha256 "867f060b1b62237b5a9be3a695dbb694a76fd06c1c71e37e9582594308f033fc"
  head "https://github.com/civo/cli-go.git"

  def install
    bin.install "civo"
  end

  # Homebrew requires tests.
  test do
    assert_match "0.1.5", shell_output("#{bin}/civo version -q", 2)
  end
end

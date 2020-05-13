require "formula"

class Civo < Formula
  desc "CLI for managing Civo resources"
  homepage "https://github.com/civo/cli-go"
  url "https://github.com/civo/cli-go/releases/download/v0.1.5/civo_0.1.5_darwin_amd64.tar.gz"
  sha256 "c7dcd4a8ce25adeaf707acabc099789ac68cdaff29f8f1115118c30070280cbd"
  head "https://github.com/civo/cli-go.git"

  def install
    bin.install "civo"
  end

  # Homebrew requires tests.
  test do
    assert_match "0.1.5", shell_output("#{bin}/civo version -q", 2)
  end
end

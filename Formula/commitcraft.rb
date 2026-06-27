class Commitcraft < Formula
  desc "CLI tool for rewriting Git history safely"
  homepage "https://github.com/lakshmipriya03-R/commitcraft"
  url "https://github.com/lakshmipriya03-R/commitcraft/releases/download/v1.0.0/commitcraft_darwin_amd64.tar.gz"
  sha256 "a2593aaa05c69127926f5a17751fbb4c16d1723404af208e2f2f1ca70534cab8"
  license "MIT"

  def install
    bin.install "commitcraft"
  end

  test do
    system "#{bin}/commitcraft", "--help"
  end
end
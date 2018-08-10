class N26 < Formula
  desc "N26 CLI"
  homepage "https://github.com/njuettner/n26"
  url "https://github.com/njuettner/n26/releases/download/v0.5/n26_0.5_darwin_amd64.tar.gz"
  version "0.5"
  sha256 "95adbda523be5c0aa149b6a1184deec9e3cff4e00d280814bc81d51411140ba1"

  def install
    bin.install "n26"
  end

  test do
    system "#{bin}/n26 -v"
  end
end

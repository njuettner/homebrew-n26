class N26 < Formula
  desc "N26 CLI"
  homepage "https://github.com/njuettner/n26"
  url "https://github.com/njuettner/n26/releases/download/v0.3/n26_0.3_darwin_amd64.tar.gz"
  version "0.3"
  sha256 "b6fdd673927ef97f1ff8f1f310ecf7b7f6403d30b752a3414379541eb623c5ed"

  def install
    bin.install "n26"
  end

  test do
    system "#{bin}/n26 -v"
  end
end

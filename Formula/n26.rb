class N26 < Formula
  desc "N26 CLI"
  homepage "https://github.com/njuettner/n26"
  url "https://github.com/njuettner/n26/releases/download/v0.4/n26_0.4_darwin_amd64.tar.gz"
  version "0.4"
  sha256 "b1ddf0b922d9df4ae7bf60bb8823b612db0dae38f5f260701ffc4e5704c03603"

  def install
    bin.install "n26"
  end

  test do
    system "#{bin}/n26 -v"
  end
end

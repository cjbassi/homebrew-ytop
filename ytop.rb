class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.3.0"
  url "https://github.com/cjbassi/ytop/releases/download/0.3.0/ytop-0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "35b7e16339408422f0a806b2f3a1893fc48c420320552cc5bd93005f41ebc961"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.3.0/ytop-0.3.0-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "c05baaf598343b717165734f802f213a4f0654629f4f69c12a8919fae6f70271"
  end

  def install
    bin.install "ytop"
  end
end

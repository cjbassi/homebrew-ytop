class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.4.2"
  url "https://github.com/cjbassi/ytop/releases/download/0.4.2/ytop-0.4.2-x86_64-apple-darwin.tar.gz"
  sha256 "553227f1e10cc978ca674fd15fced39895a797cd6c1f105e988085889cf54b26"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.4.2/ytop-0.4.2-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "316b00ae58a0ba945afd9fd3a4486361f7341bb12f90accad282c0367c6f1d2f"
  end

  def install
    bin.install "ytop"
  end
end

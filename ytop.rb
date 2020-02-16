class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.5.0"
  url "https://github.com/cjbassi/ytop/releases/download/0.5.0/ytop-0.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "e533a4f7d65734666e1d1d41f4c07e607b83d2381dad583fbda3d20dfd54530d"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.5.0/ytop-0.5.0-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "8d95ab6b1a4b13e9fab0ee3e5eaa4c24a0cd9c823950f4481b679f843e29c660"
  end

  def install
    bin.install "ytop"
  end
end

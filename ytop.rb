class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.5.1"
  url "https://github.com/cjbassi/ytop/releases/download/0.5.1/ytop-0.5.1-x86_64-apple-darwin.tar.gz"
  sha256 "49aaca58f10359c1e62d3717d3c985e7a6435a2224b8b5c5e0d8ccb6e6d71cb6"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.5.1/ytop-0.5.1-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "c133958e3832c98d74e4995f2017fbd560792c42a532ccbc60273cc390904077"
  end

  def install
    bin.install "ytop"
  end
end

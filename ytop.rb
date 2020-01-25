class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.4.0"
  url "https://github.com/cjbassi/ytop/releases/download/0.4.0/ytop-0.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "30b9451d2c56341cb1f4cc2e83a70ffeab6d775e157f56485e28e9d274ec0894"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.4.0/ytop-0.4.0-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "be487a6aed46f7f7c33b66f6cd3d227b0eeddab08d159c59c1676d09e7df82fc"
  end

  def install
    bin.install "ytop"
  end
end

class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.4.3"
  url "https://github.com/cjbassi/ytop/releases/download/0.4.3/ytop-0.4.3-x86_64-apple-darwin.tar.gz"
  sha256 "f30b84648960cc5c28a707f9251d2f9514535b1a5f253c1ad8ea6cd772c9ca70"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.4.3/ytop-0.4.3-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "c0398ede74b700bcdd763f85d534b1d41840095f11b361b7de5b3006d0553c5f"
  end

  def install
    bin.install "ytop"
  end
end

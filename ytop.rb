class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.6.0"
  url "https://github.com/cjbassi/ytop/releases/download/0.6.0/ytop-0.6.0-x86_64-apple-darwin.tar.gz"
  sha256 "1ed16e59aa25cbe24fdee4b4fa4a1476e1f9a046e048fe760f1a52fe6f905d39"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.6.0/ytop-0.6.0-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "a1755f93d78d305056ecda8d9782accae2ffaca87ae6a2cc35ac1c3057c1027c"
  end

  def install
    bin.install "ytop"
  end
end

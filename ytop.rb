class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.4.1"
  url "https://github.com/cjbassi/ytop/releases/download/0.4.1/ytop-0.4.1-x86_64-apple-darwin.tar.gz"
  sha256 "a6ff534e231f370826a50a0590fbec446e79ccce22f4239ef53c161172ad2e78"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.4.1/ytop-0.4.1-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "8bcec33fde48fca9283393c78ca089beaeaae855ae6e6fdf21c398117fea3611"
  end

  def install
    bin.install "ytop"
  end
end

# This file was generated by GoReleaser. DO NOT EDIT.
class Hellohomebrew < Formula
  desc "BEW 2.5 - Homebrew Hello World"
  homepage "https://github.com/ablades/homebrew-hellohomebrew"
  version "1.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ablades/hellohomebrew/releases/download/v1.0.4/hellohomebrew_1.0.4_macOS-64bit.tar.gz"
    sha256 "07cd65463719f15a77a78986099a9a5a6943a549e4a327a1b344c477978d85f3"
  elsif OS.linux?
  end

  def install
    bin.install "hellohomebrew"
  end
end

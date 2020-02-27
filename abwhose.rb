# This file was generated by GoReleaser. DO NOT EDIT.
class Abwhose < Formula
  desc "The simplest way to find how to report abusive domains."
  homepage "https://github.com/bradleyjkemp/abwhose"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradleyjkemp/abwhose/releases/download/v0.1.2/abwhose_0.1.2_macOS_amd64.zip"
    sha256 "ec85940a77d73e0820a54d16d286c96e094b5d159f04b06b6fd8cda50460b4be"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/abwhose/releases/download/v0.1.2/abwhose_0.1.2_Linux_amd64.zip"
      sha256 "209dc7e938e4e5146e3d5c4063f43a703872e9ed8ff37591d8e27cebde28c6ad"
    end
  end

  def install
    bin.install "abwhose"
  end
end

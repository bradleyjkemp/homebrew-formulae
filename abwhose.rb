# This file was generated by GoReleaser. DO NOT EDIT.
class Abwhose < Formula
  desc "The simplest way to find how to report abusive domains."
  homepage "https://github.com/bradleyjkemp/abwhose"
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradleyjkemp/abwhose/releases/download/v0.1.1/abwhose_0.1.1_macOS_amd64.zip"
    sha256 "fc66bccc7ccec7817dae01a43a057ca30ce2933dfc235d41abf92c8a09bb59a9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/abwhose/releases/download/v0.1.1/abwhose_0.1.1_Linux_amd64.zip"
      sha256 "265e65aed20c4490994a2586a92757d57160164f45d27e57b7e016c1a351aa09"
    end
  end

  def install
    bin.install "abwhose"
  end
end

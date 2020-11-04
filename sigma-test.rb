# This file was generated by GoReleaser. DO NOT EDIT.
class SigmaTest < Formula
  desc "A test case runner for Sigma rules."
  homepage "https://github.com/bradleyjkemp/sigma-test"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradleyjkemp/sigma-test/releases/download/v0.0.2/sigma-test_0.0.2_macOS_amd64.zip"
    sha256 "70c4a2961ab7f174f589793beb06b26eb4e1f3abab80623192a09d81d3994a1a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/sigma-test/releases/download/v0.0.2/sigma-test_0.0.2_Linux_amd64.zip"
      sha256 "79ab95de90e333529238b2a3cc72cc78a2b4c4be936febb445f7541b90ef4ce5"
    end
  end

  def install
    bin.install "sigma-test"
  end
end
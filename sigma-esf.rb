# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SigmaEsf < Formula
  desc "Run Sigma rules against EndpointSecurity Framework events."
  homepage "https://github.com/bradleyjkemp/sigma-esf"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradleyjkemp/sigma-esf/releases/download/v0.1.2/sigma-esf_0.1.2_macOS_amd64.zip"
    sha256 "0013fe9c71c68adbac81d5a69576d62200329471dfb7ab3a85c54ced14bb3a57"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bradleyjkemp/sigma-esf/releases/download/v0.1.2/sigma-esf_0.1.2_Linux_amd64.zip"
    sha256 "06451838c1aef44b4a7100aeb09630a3e59fedb549b1a5b97b97897296ce9bb5"
  end

  def install
    bin.install "sigma-esf"
  end
end

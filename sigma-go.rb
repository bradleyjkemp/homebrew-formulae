# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SigmaGo < Formula
  desc "A Go implementation and parser of Sigma rules."
  homepage "https://github.com/bradleyjkemp/sigma-go"
  version "0.3.5"

  on_macos do
    url "https://github.com/bradleyjkemp/sigma-go/releases/download/v0.3.5/sigma-go_0.3.5_macOS_amd64.zip"
    sha256 "33aeb64a2ce65603850b3a97a1cc73cd80ecf55fb8c092eb4c0d5315c559416a"

    def install
      bin.install "sigmac"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the SigmaGo
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/sigma-go/releases/download/v0.3.5/sigma-go_0.3.5_Linux_amd64.zip"
      sha256 "e59495c5f90fc79c876e8e79d3d9730e2da962c31e71ebbed72a881f44cc35e6"

      def install
        bin.install "sigmac"
      end
    end
  end
end

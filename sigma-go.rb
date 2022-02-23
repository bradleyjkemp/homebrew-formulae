# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SigmaGo < Formula
  desc "A Go implementation and parser of Sigma rules."
  homepage "https://github.com/bradleyjkemp/sigma-go"
  version "0.3.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/sigma-go/releases/download/v0.3.2/sigma-go_0.3.2_macOS_amd64.zip"
      sha256 "0b8e5a7d9bc7f7292c08fd253a1c127402753d2b9aef46a64c9932b81db4b42b"

      def install
        bin.install "sigmac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/sigma-go/releases/download/v0.3.2/sigma-go_0.3.2_Linux_amd64.zip"
      sha256 "79559c53221741dee8bab02e2187084e9120b1bdd397e3280528563fe444743b"

      def install
        bin.install "sigmac"
      end
    end
  end
end

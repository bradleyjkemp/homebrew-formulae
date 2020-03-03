# This file was generated by GoReleaser. DO NOT EDIT.
class GrpcTools < Formula
  desc "A suite of gRPC debugging tools. Like Fiddler/Charles but for gRPC."
  homepage "https://github.com/bradleyjkemp/grpc-tools"
  version "0.2.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradleyjkemp/grpc-tools/releases/download/v0.2.5/grpc-tools_0.2.5_macOS_amd64.zip"
    sha256 "eab82423b2d869ef4c61cfa1dad1da2b9ce6a4806ae5a0f2eb8d5987958eea5f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/grpc-tools/releases/download/v0.2.5/grpc-tools_0.2.5_Linux_amd64.zip"
      sha256 "66e2f0d8ccce6796d1c64d35e5723d00957c533c807cec245b2f8a807a0c77b1"
    end
  end

  def install
    bin.install "grpc-dump"
    bin.install "grpc-fixture"
    bin.install "grpc-replay"
  end
end

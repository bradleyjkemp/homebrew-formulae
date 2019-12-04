# This file was generated by GoReleaser. DO NOT EDIT.
class GrpcTools < Formula
  desc "A suite of gRPC debugging tools. Like Fiddler/Charles but for gRPC."
  homepage "https://github.com/bradleyjkemp/grpc-tools"
  version "0.2.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradleyjkemp/grpc-tools/releases/download/v0.2.4/grpc-tools_0.2.4_macOS_amd64.zip"
    sha256 "14d5c3c81fe5dc5453f4be0e7a5d9fb5aef7fcd2e4c22fb4de363fe3b9a310c2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/grpc-tools/releases/download/v0.2.4/grpc-tools_0.2.4_Linux_amd64.zip"
      sha256 "7ec77e1ff81f1eaa7b378dcce6b472665a33cdcdcac23d5a9da3a8bfd184d59c"
    end
  end

  def install
    bin.install "grpc-dump"
    bin.install "grpc-fixture"
    bin.install "grpc-replay"
  end
end

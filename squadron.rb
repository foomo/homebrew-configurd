# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Squadron < Formula
  desc "CLI utility manage infrastructure as code with helm"
  homepage "https://github.com/foomo/squadron"
  version "0.8.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/foomo/squadron/releases/download/v0.8.6/squadron_0.8.6_darwin_amd64.tar.gz"
    sha256 "8fe28e9a0e2d8711e4aa7c40ad3c701840230057f7a7f5dce1c3ecb3e7e49701"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/foomo/squadron/releases/download/v0.8.6/squadron_0.8.6_linux_amd64.tar.gz"
    sha256 "2c52b6c194dfc1b77ef90c4bdc7fb1f9850997a99585ba0f8e2307e8fc19be11"
  end

  def install
    bin.install "squadron"
  end

  def caveats; <<~EOS
    squadron -h
  EOS
  end
end

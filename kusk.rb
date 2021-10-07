# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kusk < Formula
  desc "Make your OpenAPI definition the source of truth for API resources in cluster"
  homepage "https://kusk.io"
  version "0.4.0"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/kusk/releases/download/0.4.0/kusk_0.4.0_macOS_arm64.tar.gz"
      sha256 "50e3487ab8e8a6b54c7356bdaef24871cbbc325177a6719795bd6d9dfc70be84"
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/0.4.0/kusk_0.4.0_macOS_x86_64.tar.gz"
      sha256 "99c8d2c61ebbfcc6d548f5a461eaef57e528d152e5066b5df6cacad2ae0c17b4"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/kusk/releases/download/0.4.0/kusk_0.4.0_Linux_arm64.tar.gz"
      sha256 "66dadd3d9eb6e68f6d0fefabb3214ab63c2c224759c07ef5a1678da995ec125f"
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/0.4.0/kusk_0.4.0_Linux_x86_64.tar.gz"
      sha256 "1c9ee9ed6d39e8d7942bffb1928553fa102a42e9ad77f0f765d939612ba2dea0"
    end
  end

  def install
    bin.install "kusk"
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kusk < Formula
  desc "Make your OpenAPI definition the source of truth for API resources in cluster"
  homepage "https://kusk.io"
  version "0.1.0"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/0.1.0/kusk_0.1.0_macOS_x86_64.tar.gz"
      sha256 "c6b4367e37056d1b410ababc8f2e87aff22a7a68b1a52ee7c53d13e319806f47"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/kusk/releases/download/0.1.0/kusk_0.1.0_macOS_arm64.tar.gz"
      sha256 "d8790cf047232cac36cec400da9d9628d36f00b87c97cd1afbe401e06ecdcc4d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/0.1.0/kusk_0.1.0_Linux_x86_64.tar.gz"
      sha256 "3c5319e085e5d09da97ce83ba7ec29de06cb1e3a6c5d35763962ab223fe6fb46"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/kusk/releases/download/0.1.0/kusk_0.1.0_Linux_arm64.tar.gz"
      sha256 "69391acd64ea2dc2a0541b9523f4d9778a343982ae00d517bc7e198a3f445840"
    end
  end

  def install
    bin.install "kusk"
  end
end

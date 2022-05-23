# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kusk < Formula
  desc "Make your OpenAPI definition the source of truth for API resources in cluster"
  homepage "https://kusk.io"
  version "1.0.5-rc1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/v1.0.5-rc1/kusk_1.0.5-rc1_macOS_x86_64.tar.gz"
      sha256 "1dd9246aad1468d125ed653945406e009d705b0c0a1ffe772d5f010e8e6b9798"

      def install
        bin.install "kusk"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/kusk/releases/download/v1.0.5-rc1/kusk_1.0.5-rc1_macOS_arm64.tar.gz"
      sha256 "e1979e4cd45aeab66fd0c24daecd0ac0275346f46963405f26d9a2ac01d32a67"

      def install
        bin.install "kusk"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/kusk/releases/download/v1.0.5-rc1/kusk_1.0.5-rc1_Linux_arm64.tar.gz"
      sha256 "a9a621edf299ca71d5cddd32c489dc39e1e398da48eb124e4eb064a130cb9e34"

      def install
        bin.install "kusk"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/v1.0.5-rc1/kusk_1.0.5-rc1_Linux_x86_64.tar.gz"
      sha256 "bd9b04b9c3a92aec52cdd5aa7521d0e9edc865a7394b6d603617f269867ec16a"

      def install
        bin.install "kusk"
      end
    end
  end
end

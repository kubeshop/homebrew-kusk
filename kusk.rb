# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kusk < Formula
  desc "Make your OpenAPI definition the source of truth for API resources in cluster"
  homepage "https://kusk.io"
  version "1.1.5-rc3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/kusk-gateway/releases/download/v1.1.5-rc3/kusk_1.1.5-rc3_macOS_arm64.tar.gz"
      sha256 "eda0db8e7a8c35001872a584c2478b21fdaa44652706a9a38f6071295a5b2739"

      def install
        bin.install "kusk"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk-gateway/releases/download/v1.1.5-rc3/kusk_1.1.5-rc3_macOS_x86_64.tar.gz"
      sha256 "552a98f385cf1d46c186193296be5a1489c5eb3ab0a1cb0621058a1474eab9c0"

      def install
        bin.install "kusk"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/kusk-gateway/releases/download/v1.1.5-rc3/kusk_1.1.5-rc3_Linux_arm64.tar.gz"
      sha256 "81a3129042fe4944817e05dbd9afd8e1a0d1f447ffa538087acde0e6b7deef4b"

      def install
        bin.install "kusk"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk-gateway/releases/download/v1.1.5-rc3/kusk_1.1.5-rc3_Linux_x86_64.tar.gz"
      sha256 "c742c79e46225935518ae91247d13e19d65322bf648617ebc652e729f06f5b8a"

      def install
        bin.install "kusk"
      end
    end
  end
end

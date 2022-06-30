# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kusk < Formula
  desc "Make your OpenAPI definition the source of truth for API resources in cluster"
  homepage "https://kusk.io"
  version "1.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/v1.1.1/kusk_1.1.1_macOS_x86_64.tar.gz"
      sha256 "975ef68318e684ce713ecf22fc59d5ef4a5e2a059257e1f5f27e523359a6972d"

      def install
        bin.install "kusk"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/kusk/releases/download/v1.1.1/kusk_1.1.1_macOS_arm64.tar.gz"
      sha256 "f3bd00e899f99aa4cd415ea7ffbe829bf13432ad801d8fd82a9d49858a4281c0"

      def install
        bin.install "kusk"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/v1.1.1/kusk_1.1.1_Linux_x86_64.tar.gz"
      sha256 "e6d11468cae124d97f3aaf9038e0a6f351b537f2f821c1097a38b07b1a1ea9f5"

      def install
        bin.install "kusk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/kusk/releases/download/v1.1.1/kusk_1.1.1_Linux_arm64.tar.gz"
      sha256 "c38e642d2d7eec1c72ec41151a9a649667bb5b0f02b4acbf3cc81d1435e0a964"

      def install
        bin.install "kusk"
      end
    end
  end
end

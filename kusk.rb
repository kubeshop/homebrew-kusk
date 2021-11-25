# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kusk < Formula
  desc "Make your OpenAPI definition the source of truth for API resources in cluster"
  homepage "https://kusk.io"
  version "0.6.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/0.6.2/kusk_0.6.2_macOS_x86_64.tar.gz"
      sha256 "42aea628a70e0bc794019b08b7a2b4060c5025253e0d8091f208eab510d56729"

      def install
        bin.install "kusk"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/kusk/releases/download/0.6.2/kusk_0.6.2_macOS_arm64.tar.gz"
      sha256 "718bbfba1cef5cb916a87d1d6568c78ac847b28f0ad21beb1ed350f3f469c517"

      def install
        bin.install "kusk"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/kusk/releases/download/0.6.2/kusk_0.6.2_Linux_x86_64.tar.gz"
      sha256 "f2fe49b8f16025161f53a4d017cb643a286865208a5d40c35e136dd407b66674"

      def install
        bin.install "kusk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/kusk/releases/download/0.6.2/kusk_0.6.2_Linux_arm64.tar.gz"
      sha256 "3f697c88cf0b2e71d391112810abd485b301777b581c661a3787a487cebceaf9"

      def install
        bin.install "kusk"
      end
    end
  end
end

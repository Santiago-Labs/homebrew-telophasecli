# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Telophasecli < Formula
  desc "Open-Source AWS Control Tower"
  homepage "https://github.com/Santiago-Labs/telophasecli"
  version "0.7.6"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Santiago-Labs/telophasecli/releases/download/v0.7.6/telophasecli_Darwin_x86_64.tar.gz"
      sha256 "0f2f6a0c0b338b15a6f3656d6ca884ae2e30f47f443c2014f32efdac738de4fa"

      def install
        bin.install "telophasecli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Santiago-Labs/telophasecli/releases/download/v0.7.6/telophasecli_Darwin_arm64.tar.gz"
      sha256 "c333c38cae45d3c513cdb1793c94b9f03a26af926e95808fbfc6055d6ff52d21"

      def install
        bin.install "telophasecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Santiago-Labs/telophasecli/releases/download/v0.7.6/telophasecli_Linux_x86_64.tar.gz"
      sha256 "213faf950696572e92abf8daa340ac65f1b76f2740e4ef834487b1048b02000f"

      def install
        bin.install "telophasecli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Santiago-Labs/telophasecli/releases/download/v0.7.6/telophasecli_Linux_arm64.tar.gz"
      sha256 "cef434fa4171644612131f0304f94fde74b5a038b88fd4b643a7842730456ebf"

      def install
        bin.install "telophasecli"
      end
    end
  end
end

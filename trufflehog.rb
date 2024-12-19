# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.87.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.87.2/trufflehog_3.87.2_darwin_amd64.tar.gz"
      sha256 "f499a5e6330212fcd21583c6661f729b8ec701cbc6d36e1b58d4c74afb85c667"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.87.2/trufflehog_3.87.2_darwin_arm64.tar.gz"
      sha256 "a658b2e503fe22d619ede0ba771f77f37c6a7448fc742f16d25668d286a76bc0"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.87.2/trufflehog_3.87.2_linux_amd64.tar.gz"
        sha256 "2e4e4be8e2643bc260d8d80f115e78dbf76ac1f534f9b0b74f2c4bd7406ada19"

        def install
          bin.install "trufflehog"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.87.2/trufflehog_3.87.2_linux_arm64.tar.gz"
        sha256 "1247e2f9286b405ddd65526fb6802e03466f5771e012e18746ac6381edbf85bf"

        def install
          bin.install "trufflehog"
        end
      end
    end
  end
end

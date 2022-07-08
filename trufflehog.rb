# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.6.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.8/trufflehog_3.6.8_darwin_arm64.tar.gz"
      sha256 "a8b0b3f2e931e3ffa057f0bbe5e29b9403bbc19c6fd45008ff049819b5558e07"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.8/trufflehog_3.6.8_darwin_amd64.tar.gz"
      sha256 "732700b5b3d62308304de41ce5ea8319fd33da118dc784ff69d7d6d2e364754e"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.8/trufflehog_3.6.8_linux_amd64.tar.gz"
      sha256 "bff788cfdd27d21d850a63f2d1dadb8a3dc8c6d00b6f5ce51f1f975a3202ab93"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.8/trufflehog_3.6.8_linux_arm64.tar.gz"
      sha256 "aa1795f4a16d82896b2e8440c49a654e8477e58ed4d776631199425d030d1bae"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

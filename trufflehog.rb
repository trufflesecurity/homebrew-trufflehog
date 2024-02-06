# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.67.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.67.3/trufflehog_3.67.3_darwin_arm64.tar.gz"
      sha256 "e9e39a00f910ab86a32277be2ec50a60c49d8201d3b2efe368f221b45b04c911"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.67.3/trufflehog_3.67.3_darwin_amd64.tar.gz"
      sha256 "6d911b7e504f7b8b247e2bc55ae12460faf0b2abbca8b46075a55ab808f1ef85"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.67.3/trufflehog_3.67.3_linux_amd64.tar.gz"
      sha256 "2df5ee79774819e3e9f9cf4f43318bf478d6b426b32867d52c07b68204811fcb"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.67.3/trufflehog_3.67.3_linux_arm64.tar.gz"
      sha256 "7745fa6416fcba8d31052673bda15a4d866fabad0ac8e5329e4c839cd421e072"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

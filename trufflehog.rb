# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.40.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.40.0/trufflehog_3.40.0_darwin_amd64.tar.gz"
      sha256 "b8570bb1a709614fbde46ab054ad0a5420f35ce5aca6f0a9fff04e5a61f3cf70"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.40.0/trufflehog_3.40.0_darwin_arm64.tar.gz"
      sha256 "2663c677b7a2a58353088c68aadb6f7de8df5e33603c117f9c5f8d6bb71e669c"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.40.0/trufflehog_3.40.0_linux_arm64.tar.gz"
      sha256 "88b66fe6451e98fb1313475b086897134e5c37fc217eb1a27434576e9fde3b8e"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.40.0/trufflehog_3.40.0_linux_amd64.tar.gz"
      sha256 "7fb4d791fdd31dc14e29da279591778bd38fbc3600358cb8f6be4310abd71088"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

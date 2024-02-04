# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.67.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.67.1/trufflehog_3.67.1_darwin_arm64.tar.gz"
      sha256 "24d28085ddde94bd7c181eb2858ea4d7255af4ec4e9dcbb7d49b727b26b8debb"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.67.1/trufflehog_3.67.1_darwin_amd64.tar.gz"
      sha256 "dcc21d7b6167b9cb6edcb3d54cde7bba1a3a62659a05a2598ff695747dbf7656"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.67.1/trufflehog_3.67.1_linux_arm64.tar.gz"
      sha256 "7af4f2926533ef287493515412195e364870e7c83012c895e6856beed3492786"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.67.1/trufflehog_3.67.1_linux_amd64.tar.gz"
      sha256 "5d09b99d33f7a1cff56ea3b730a9c489fea17d06c58c2b9c396baab7badd9dd2"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

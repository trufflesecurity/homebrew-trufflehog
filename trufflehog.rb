# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.4.0/trufflehog_3.4.0_darwin_amd64.tar.gz"
      sha256 "35637728d0e09d703bb83d33f700fda7379d286cb59fd535ddef3b957d59125d"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.4.0/trufflehog_3.4.0_darwin_arm64.tar.gz"
      sha256 "cc7f8e06028559cf866c5e219815801a3dc597ce09d1467581a210839aaee3c4"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.4.0/trufflehog_3.4.0_linux_amd64.tar.gz"
      sha256 "aaea50916a9dffab4350347d295f5ace8978ae6594a919a69538168c4c06083b"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.4.0/trufflehog_3.4.0_linux_arm64.tar.gz"
      sha256 "db661a2e46be4aa709a37aaad307a241c216925cc83ec5f1e48ad1ce0d064d88"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

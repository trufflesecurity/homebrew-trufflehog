# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.16.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.16.0/trufflehog_3.16.0_darwin_arm64.tar.gz"
      sha256 "3b657c2f21fea35919f2856e5441a242e0ea1934def512ddda300f96f16ad99e"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.16.0/trufflehog_3.16.0_darwin_amd64.tar.gz"
      sha256 "6a594d4a7870d86fb9010ba49327e5ce9d60f316954e08b3977aa78dd4fc2be3"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.16.0/trufflehog_3.16.0_linux_arm64.tar.gz"
      sha256 "3699f9073cee48d17ad0bfd895137297d6930ac72f2e2aba9eb509555ab0d53a"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.16.0/trufflehog_3.16.0_linux_amd64.tar.gz"
      sha256 "332cc604fd5504567a68472133ad6a9a44761b327fc7c98183846983ddcb520a"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.49.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.49.0/trufflehog_3.49.0_darwin_arm64.tar.gz"
      sha256 "e008da3681efb6a7ffc14c6b2aa52415c3aed48975eb95d48278b702308e4ae9"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.49.0/trufflehog_3.49.0_darwin_amd64.tar.gz"
      sha256 "62998fc9bf9753e6ecdab7718d9505483852b9db1251b910d23ed008b97f7dc2"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.49.0/trufflehog_3.49.0_linux_arm64.tar.gz"
      sha256 "7a589907e6d111374d35b935a9ff7f25e6df59bff71498d41ff08636a5c36170"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.49.0/trufflehog_3.49.0_linux_amd64.tar.gz"
      sha256 "5a29f0ead43447f30a8f280cd7e81ee061869cf7ee42c0bc45f7d33b1901fa55"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

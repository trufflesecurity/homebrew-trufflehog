# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.6.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.9/trufflehog_3.6.9_darwin_arm64.tar.gz"
      sha256 "d28d076de3dbe9fe845dd6f68a864ffc2c5e2da3a1550c468dd98b60813e3cda"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.9/trufflehog_3.6.9_darwin_amd64.tar.gz"
      sha256 "d7250fd91cb0e39d41af05cc75495b8d32ed7f3ac58a9f8837a81da415021323"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.9/trufflehog_3.6.9_linux_amd64.tar.gz"
      sha256 "fd53568b2e3462f3fe5f274df0855cffcd5ff8463b1fa81f847f791702da6a88"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.9/trufflehog_3.6.9_linux_arm64.tar.gz"
      sha256 "c6a2e45c5da807640b342e1ddaf08ab99746ecdc70252936d6ed0150f9e5ed2c"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

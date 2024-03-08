# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.69.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.69.0/trufflehog_3.69.0_darwin_arm64.tar.gz"
      sha256 "90139ce25a00c62d21e47c73b0e7dea1cc7d1210cf060db019bb874392f044c2"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.69.0/trufflehog_3.69.0_darwin_amd64.tar.gz"
      sha256 "f58e4dc22f86d714c7ff70b66b2b5d6ec8246d3ba7d4d87f2547f853d1582724"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.69.0/trufflehog_3.69.0_linux_arm64.tar.gz"
      sha256 "e516218d9548583e23e8cd9bc97da0f339c8fc5110ae9e9e1d481b54e34734ac"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.69.0/trufflehog_3.69.0_linux_amd64.tar.gz"
      sha256 "28c9c97521c2cfc232a67c8a4e1c54202eccae3e1264e3a27b908892912a1046"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

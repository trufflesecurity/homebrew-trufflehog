# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.24.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.24.0/trufflehog_3.24.0_darwin_arm64.tar.gz"
      sha256 "0b09389af4b5f80616683cbb9e63fa58d9099b45845f5734d8da24317e33aafc"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.24.0/trufflehog_3.24.0_darwin_amd64.tar.gz"
      sha256 "2d1a64752332e2770ac75c3f99728862eaf763b23115575ad22f5314cda6c93e"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.24.0/trufflehog_3.24.0_linux_amd64.tar.gz"
      sha256 "995233f841c158d3f7c954ed1541cd994c4faeb00833f2fc686bffb1c2f1d3e0"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.24.0/trufflehog_3.24.0_linux_arm64.tar.gz"
      sha256 "a69b751d005546d9fa0b8f5ececad4bf18e9e1f012a82c6efd17d8d0159a341c"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

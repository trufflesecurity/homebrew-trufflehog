# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.28.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.28.4/trufflehog_3.28.4_darwin_arm64.tar.gz"
      sha256 "a76a942185c74a6231c5c0da830b78bc40b80a52af21aec873009e4a3b4f4ae6"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.28.4/trufflehog_3.28.4_darwin_amd64.tar.gz"
      sha256 "e53f5327f3442bd4edc8a3ed61c0e4cf165ec6151db70ea8446f1a3938157327"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.28.4/trufflehog_3.28.4_linux_arm64.tar.gz"
      sha256 "d183b19062c4ee25212aea1d1a234cd19085a531aa0b4c238920493672dfbff5"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.28.4/trufflehog_3.28.4_linux_amd64.tar.gz"
      sha256 "a9087de700ca2ab66b8ec36ccd4a5c2ac58aac603b448bd89a39fdf7b0fad1e2"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

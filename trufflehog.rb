# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.6.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.2/trufflehog_3.6.2_darwin_amd64.tar.gz"
      sha256 "6d855810022361cc0e57046e505e3755429c98ada88e99b54b044600d1437d67"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.2/trufflehog_3.6.2_darwin_arm64.tar.gz"
      sha256 "fea125c1141f72fe6f7d2e36c41d1f60f1faaef237d4b992a8c4500c0c1dc7bb"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.2/trufflehog_3.6.2_linux_arm64.tar.gz"
      sha256 "ccabf67b27d4998a3bc278cd14786aa43840962c0cbbdb061fd44ae9beb3d3a6"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.2/trufflehog_3.6.2_linux_amd64.tar.gz"
      sha256 "bd08255a7a2ca4f373faedf7f3f234ba202914640f99cba2fc6eb47901615d27"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

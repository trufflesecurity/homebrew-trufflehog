# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.6.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.6/trufflehog_3.6.6_darwin_amd64.tar.gz"
      sha256 "5fabb5c1970eb3e6517e0e89ed59e2230b30ad004640441fd7ff11e7c7e6f6a0"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.6/trufflehog_3.6.6_darwin_arm64.tar.gz"
      sha256 "412c5fdba4e1925c3969ec91096f6128e7f09396fabf133359d18c114c9f5c62"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.6/trufflehog_3.6.6_linux_arm64.tar.gz"
      sha256 "11565a97cf51573fc8ede184e6a32cb71ebe76ded6f3bef3e7f2b9ec4229ef7e"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.6/trufflehog_3.6.6_linux_amd64.tar.gz"
      sha256 "894c3f739dcd4cc4c02251ddfd946d11c68d27261277becb8a75c29926558eeb"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

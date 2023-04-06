# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.31.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.31.4/trufflehog_3.31.4_darwin_arm64.tar.gz"
      sha256 "390428f1e374d6d2b1a65eb8fbcce4c5010c9a3f303d6c57d4de82ab1ccc8c02"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.31.4/trufflehog_3.31.4_darwin_amd64.tar.gz"
      sha256 "4da0d9f59f94a2b8d7369850313ea9eab1d9d607c65b598faed8167a04e1f339"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.31.4/trufflehog_3.31.4_linux_arm64.tar.gz"
      sha256 "dc32155fd72c4f14eceaa7303323c37483a7f5c22918f69834267ff1d20b816f"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.31.4/trufflehog_3.31.4_linux_amd64.tar.gz"
      sha256 "eb2123f46513cd9c737b6ed48f6fdf1b2c5731e98ee9d37154d2fe534cbc0bee"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

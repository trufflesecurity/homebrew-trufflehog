# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.88.15"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.88.15/trufflehog_3.88.15_darwin_amd64.tar.gz"
      sha256 "a60de1913878c531658cd69fa3ab8d10488cd81e4bd362f3635fa520fb973519"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.88.15/trufflehog_3.88.15_darwin_arm64.tar.gz"
      sha256 "087e23ea7ea3a06f40c0726fcba3ffffaa282320849b864b4306c217d64938e8"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.88.15/trufflehog_3.88.15_linux_amd64.tar.gz"
        sha256 "ed6d5c585f1e589c192c450369afb029050f76fe16e86a0cf58ee0658a67f86d"

        def install
          bin.install "trufflehog"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.88.15/trufflehog_3.88.15_linux_arm64.tar.gz"
        sha256 "02f2c0b5c9e7eb2c72e19a0ac21b7f69028cff66ddcab43b6dbc38cd7f415296"

        def install
          bin.install "trufflehog"
        end
      end
    end
  end
end

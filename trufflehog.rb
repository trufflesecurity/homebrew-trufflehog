# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.11.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.11.1/trufflehog_3.11.1_darwin_arm64.tar.gz"
      sha256 "9e10f92c7cdcf63a5002ff567df49ef0c13d4e892f7cc7aa126924d415b66cca"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.11.1/trufflehog_3.11.1_darwin_amd64.tar.gz"
      sha256 "c05031a245b8c91f9d29afd1c665538ac1b14439031c808376f05f84b306f5a9"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.11.1/trufflehog_3.11.1_linux_arm64.tar.gz"
      sha256 "7a75e10fbc9e4d5db64068008f8d1f6a8d26048ebed8411d28d4778d22630333"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.11.1/trufflehog_3.11.1_linux_amd64.tar.gz"
      sha256 "ed02bf5445d9d027eecfd8b91fa2f20bf68d98f2b7262cd410dc3d2ea35b324c"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.3.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.3.1/trufflehog_3.3.1_darwin_amd64.tar.gz"
      sha256 "70e3f9834523abfa5d66d4300a21f2d278b0356607695162fd00d93cc54503c3"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.3.1/trufflehog_3.3.1_darwin_arm64.tar.gz"
      sha256 "9ec45708d30ddcceead76fe5d91b9bf2dd6c24596fa14f1bcb3708b0d2ac3318"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.3.1/trufflehog_3.3.1_linux_amd64.tar.gz"
      sha256 "b8f6f0e2f338c0852781da505b500dbc35a1f4743b63977c26863997a1c451d3"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.3.1/trufflehog_3.3.1_linux_arm64.tar.gz"
      sha256 "84146c4c19c637ee13faf9d5fb514e93897c356564c781b8f83de5d5d2853baf"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

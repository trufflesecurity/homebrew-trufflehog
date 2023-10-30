# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.62.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.62.0/trufflehog_3.62.0_darwin_amd64.tar.gz"
      sha256 "1a0cf8d52b206b666cbd676faa4b89a18a695fa0af4f68fa861f03da9e1fb9c5"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.62.0/trufflehog_3.62.0_darwin_arm64.tar.gz"
      sha256 "7784cbda994b5051d8a579f4b7af501ede0f0bccd369b84e47b458a1762d5d4c"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.62.0/trufflehog_3.62.0_linux_arm64.tar.gz"
      sha256 "64f70c2c651ed4312b8189d5df059b826334491eb5084aed42bef2db97d8ca3c"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.62.0/trufflehog_3.62.0_linux_amd64.tar.gz"
      sha256 "597d0a117c25546f7898c53a88453c888cecf02c7b08d488ba28a2a99c376d25"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.88.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.88.13/trufflehog_3.88.13_darwin_amd64.tar.gz"
      sha256 "e6f5db846d201722c877293ad65b0d625253de4f7a454e65017609c00eff4ec3"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.88.13/trufflehog_3.88.13_darwin_arm64.tar.gz"
      sha256 "70a83b9e49d653037d58142a92fe71a0349c102117350223e274bfd1b6d50d73"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.88.13/trufflehog_3.88.13_linux_amd64.tar.gz"
        sha256 "af3c1d612011c6ee7940c5ecc61f05da982916b42326a8bbbc43ea2069ed3eeb"

        def install
          bin.install "trufflehog"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.88.13/trufflehog_3.88.13_linux_arm64.tar.gz"
        sha256 "ed1a8501782cbd9af2953d9457391a4225879c935d94eb8ef92f26d11bb935b2"

        def install
          bin.install "trufflehog"
        end
      end
    end
  end
end

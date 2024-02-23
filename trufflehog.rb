# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.68.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.68.1/trufflehog_3.68.1_darwin_arm64.tar.gz"
      sha256 "4859be66ac504702c4a4284d739154b740fb5d4b07e4fd83d6180c31ad3c100a"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.68.1/trufflehog_3.68.1_darwin_amd64.tar.gz"
      sha256 "ff60cfa3a443215fee4e252a0c2d54d1e50aeddaef2c5f3ca885a4168cfee850"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.68.1/trufflehog_3.68.1_linux_amd64.tar.gz"
      sha256 "37522382ee50de6271e2f7eeb32f726ca28c34a09e63f881d092734765571a77"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.68.1/trufflehog_3.68.1_linux_arm64.tar.gz"
      sha256 "d96699b63a5f175135f002ca908ef92eec76c314eb8937c0ab761f1d5872e138"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

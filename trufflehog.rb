# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.6.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.4/trufflehog_3.6.4_darwin_amd64.tar.gz"
      sha256 "7551f1ab51db5accc3f28f1197fe41e3b6411ae56685f865ccc0f86a7e3eef6e"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.4/trufflehog_3.6.4_darwin_arm64.tar.gz"
      sha256 "9ca0eb9d28af3db076a0fae69f5421481ce805d50bc5b6f646f08e42d6b01119"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.4/trufflehog_3.6.4_linux_amd64.tar.gz"
      sha256 "839fb883ce862f655be4a00efc8c344ab24ba5bb3f3295eda787d2ca22b8ee64"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.6.4/trufflehog_3.6.4_linux_arm64.tar.gz"
      sha256 "8d72a20b6f786f80ef726adad9603311b42c81d29b589f66357166ab14529814"

      def install
        bin.install "trufflehog"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.82.2"

  on_macos do
    on_intel do
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.82.2/trufflehog_3.82.2_darwin_amd64.tar.gz"
      sha256 "fec817e2a848f0b95c3f44ecd49efc537bc861eed778c810bd6018ce1ca0a57e"

      def install
        bin.install "trufflehog"
      end
    end
    on_arm do
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.82.2/trufflehog_3.82.2_darwin_arm64.tar.gz"
      sha256 "ad750719f78c278a750bd3deb13d4eb78144c5904f0f94142970894a512332f3"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.82.2/trufflehog_3.82.2_linux_amd64.tar.gz"
        sha256 "b4360a24078d17be78353d3eaf78329f67f10d15a3eef4c5cbf775bd79e0b0a4"

        def install
          bin.install "trufflehog"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.82.2/trufflehog_3.82.2_linux_arm64.tar.gz"
        sha256 "55c33e334ecae5f5751381b686f1d978d73629dc1aaa4f87b8d0e53349f7338a"

        def install
          bin.install "trufflehog"
        end
      end
    end
  end
end

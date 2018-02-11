#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

class Dream < Formula
  desc "Dream is a sleep like command"
  homepage "https://github.com/nogayama/dream"
  url "https://github.com/nogayama/homebrew-dream.git", :tag => "v0.0.5"
  version "0.0.5"
  # sha256 ""
  def install
    bin.install "bin/dream"
  end
  test do
    system "false"
  end
end

# frozen_string_literal: true

require "test/cask/dsl/shared_examples/base"

describe Cask::DSL::Caveats, :cask do
  let(:cask) { Cask::CaskLoader.load(cask_path("basic-cask")) }
  let(:dsl) { described_class.new(cask) }

  it_behaves_like Cask::DSL::Base

  # TODO: add tests for Caveats DSL methods
end

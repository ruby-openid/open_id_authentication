require "anonymous_loader"
require "open_id_authentication"
RSpec.describe OpenIdAuthentication::Version do
  it_behaves_like "a Version module", described_class

  it "executes the version file for coverage without redefining constants" do
    dir = File.expand_path("../../lib/open_id_authentication", __dir__)
    paths = %w[version.rb version_gem.rb].map { |file| File.join(dir, file) }.select { |path| File.file?(path) }
    anonymous_namespace = AnonymousLoader.load(files: paths)

    expect(anonymous_namespace::OpenIdAuthentication::Version::VERSION).to eq(described_class::VERSION)
  end
end

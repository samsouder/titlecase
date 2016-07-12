require File.join(File.dirname(__FILE__), *%w[../lib/titlecase.rb])
require "yaml"

describe String do
  File.open(File.join(File.dirname(__FILE__), *%w[examples.yaml])) do |file|
    examples = YAML.load(file)
    examples["should_pass"].each do |e|
      it "should be the expected value (#{e["expect"]})" do
        expect(e["example"].titlecase).to eq(e["expect"])
      end
    end
  end
  
  # Ensure the self-modifying version works correctly
  it "should self-modify the original value in place" do
    string = 'a complex thing'
    string.titlecase!
    expect(string).to eq('A Complex Thing')
  end
end

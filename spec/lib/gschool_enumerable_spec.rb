describe GschoolEnumerable do

  before(:each) do
    Array.include GschoolEnumerable
  end

  describe "#g_each" do
    it "yields each element to the block in the same order" do
      yielded = []

      [1,2,3].g_each do |value|
        yielded << value
      end

      expect(yielded).to eq([1,2,3])
    end
  end

  describe "#g_select" do
    it "acts like select" do
      #values = [1,2,3].g_select do |value|
      #  value % 2 == 0
      #end

      values = [1,2,3].g_select do |value|
        value == "khasohf"
      end

      p values

      expect(values).to eq([2])
    end
  end
end
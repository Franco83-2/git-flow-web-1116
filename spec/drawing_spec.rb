
describe "drawing" do
  it "a file called drawing exists in the public/img folder" do
    file_names = Dir["public/img/*"]
    expect(file_names).to include("public/img/edit.png")
  end

  it "the drawing.png file is not empty" do
    contents = read_file("public/img/edit.png")
    expect(contents.length).to be > 500
  end

end

describe "Git Challenge" do
  it 'initializes an empty git repository' do
    expect(is_correct('__', 0)).to eq(true)
  end

  it 'stages all files to be committed' do
    expect(is_correct('__', 1)).to eq(true) 
  end

  it 'commits staged files with the message "initial commit"' do 
    expect(is_correct('__', 2)).to eq(true)
  end

  it 'adds a link called origin to a remote repository to the local repository' do 
    expect(is_correct('__', 3)).to eq(true)
  end

  it 'pushes the committed changes to that newly added remote repository' do 
    expect(is_correct('__', 4)).to eq(true) 
  end

  it 'creates a new branch called new-feature' do 
    expect(is_correct('__', 5)).to eq(true)
  end

  it 'switches to the new-feature branch' do 
    expect(is_correct('__', 6)).to eq(true)
  end

  it 'brings down changes from the remote repository master branch to the local repository' do 
    expect(is_correct('__', 7)).to eq(true) 
  end

  it 'is the actions of copying an existing repository onto your github account' do 
    expect(is_correct('__', 8)).to eq(true) 
  end

  it 'gets a copy of an existing repository locally onto your computer' do 
    expect(is_correct('__', 9)).to eq(true) 
  end  
end

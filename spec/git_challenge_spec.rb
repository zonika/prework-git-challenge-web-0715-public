describe "Git Challenge" do
  it 'initializes an empty git repository' do
    expect('__').to eq(@answers[0]) 
  end

  it 'stages all files to be committed' do
    expect('__').to eq(@answers[1]) 
  end

  it 'commits staged files with the message "initial commit"' do 
    expect('__').to eq(@answers[2]) 
  end

  it 'adds a link called origin to a remote repository to the local repository' do 
    expect('__').to eq(@answers[3]) 
  end

  it 'pushes the committed changes to that newly added remote repository' do 
    expect('__').to eq(@answers[4]) 
  end

  it 'creates a new branch called new-feature' do 
    expect('__').to eq(@answers[5]) 
  end

  it 'switches to the new-feature branch' do 
    expect('__').to eq(@answers[6]) 
  end

  it 'brings down changes from the remote repository master branch to the local repository' do 
    expect('__').to eq(@answers[7]) 
  end

  it 'is the actions of copying an existing repository onto your github account' do 
    expect('__').to eq(@answers[8]) 
  end

  it 'gets a copy of an existing repository locally onto your computer' do 
    expect('__').to eq(@answers[9]) 
  end  
end

describe "Git Challenge" do

  it 'initializes an empty git repository' do
    your_answer = __
    expect(your_answer).to eq(answer_1) 
  end

  it 'stages all files to be committed' do
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_2.include?(s.downcase) }
  end

  it 'commits staged files with the message "initial commit"' do 
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_3.include?(s.downcase) }
  end

  it "adds a remote, called origin, which points to a repo located at https://github.com/flatiron/remote.git" do 
    your_answer = __
    expect(your_answer).to eq(answer_4)
  end

  it "pushes the committed changes on the master branch to a remote repo which the 'origin' remote points to" do 
    your_answer = __
    expect(your_answer).to eq(answer_5) 
  end

  it 'creates a new branch called new-feature' do 
    your_answer = __
    expect(your_answer).to eq(answer_6)
  end

  it 'switches to the new-feature branch' do 
    your_answer = __
    expect(your_answer).to eq(answer_7) 
  end

  it 'brings down changes from the remote repository master branch to the local repository' do 
    your_answer = __
    expect(your_answer).to eq(answer_8)
  end

  it 'is the actions of copying an existing repository onto your GitHub account' do 
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_9.include?(s.downcase) }
  end

  it 'makes a local copy of an existing remote repository which is located at "https://github.com/flatiron/remote.git"' do 
    your_answer = __
    expect(your_answer).to eq(answer_10) 
  end  
end

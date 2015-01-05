describe "Git Challenge" do

  it 'initializes an empty git repository' do
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_1.include?(s.downcase) }
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
    expect(your_answer).to satisfy {|s| answer_4.include?(s.downcase) }
  end

  it "pushes the committed changes on the master branch to a remote repo which the 'origin' remote points to" do 
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_5.include?(s.downcase) }
  end

  it 'creates a new branch called new-feature' do 
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_6.include?(s.downcase) }
  end

  it 'switches to the new-feature branch' do 
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_7.include?(s.downcase) }
  end

  it 'brings down changes from the remote repository master branch to the local repository' do 
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_8.include?(s.downcase) }
  end

  it 'is the actions of copying an existing repository onto your GitHub account' do 
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_9.include?(s.downcase) }
  end

  it 'makes a local copy of an existing remote repository which is located at "https://github.com/flatiron/remote.git"' do 
    your_answer = __
    expect(your_answer).to satisfy {|s| answer_10.include?(s.downcase) }
  end  
end

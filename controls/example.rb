# copyright: 2018, The Authors



title "sample section"

describe package('nginx') do
  it { should be_installed }
  its('version') { should eq '1.20.2-1~focal' }
end


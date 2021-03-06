require 'spec_helper'

describe package('apt-transport-https') do
  it { should be_installed }
end

describe package('ca-certificates') do
  it { should be_installed }
end

describe package('cron') do
  it { should be_installed }
end

describe package('dtracetools-lx') do
  it { should be_installed }
end

describe package('gettext-base') do
  it { should be_installed }
end

describe package('iputils-ping') do
  it { should be_installed }
end

describe package('man-db') do
  it { should be_installed }
end

describe package('net-tools') do
  it { should be_installed }
end

describe package('openssh-server') do
  it { should be_installed }
end

describe package('python-software-properties') do
  it { should be_installed }
end

describe package('rsyslog') do
  it { should be_installed }
end

describe package('software-properties-common') do
  it { should be_installed }
end

describe package('sudo') do
  it { should be_installed }
end

if property[:name] =~ /Ubuntu 14./
  describe package('udev') do
    it { should be_installed }
  end
end

if command('grep -v /etc/os-release ')
end

describe package('whiptail') do
  it { should be_installed }
end

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "AFOSchedulerCore"
  s.version      = "0.0.2"
  s.summary      = "Scheduler."
  s.description  = 'Decoupling with NSInvocation.'
  s.homepage     = "https://github.com/PangDuTechnology/AFOSchedulerCore.git"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"
  
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "PangDu" => "xian312117@gmail.com" }
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = '8.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/PangDuTechnology/AFOSchedulerCore.git", :tag => s.version.to_s }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files = 'AFOSchedulerCore/AFOSchedulerCore.h'
  s.public_header_files = 'AFOSchedulerCore/AFOSchedulerCore.h'   
  
  s.subspec 'scheduler' do |scheduler|
      scheduler.source_files = 'AFOSchedulerCore/scheduler/*.{h,m}' 
      scheduler.public_header_files = 'AFOSchedulerCore/scheduler/*.h'
  end
  
  s.subspec 'playList' do |playList|
      playList.source_files = 'AFOSchedulerCore/playList/*.{h,m}' 
      playList.public_header_files = 'AFOSchedulerCore/playList/*.h'
  end
  s.subspec 'homePage' do |homePage|
      homePage.source_files = 'AFOSchedulerCore/homePage/*.{h,m}' 
      homePage.public_header_files = 'AFOSchedulerCore/homePage/*.h'
  end
  s.subspec 'rooter' do |rooter|
      rooter.source_files = 'AFOSchedulerCore/rooter/*.{h,m}' 
      rooter.public_header_files = 'AFOSchedulerCore/rooter/*.h'
  end
  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
end

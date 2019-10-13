Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "AFOSchedulerCore"
  s.version      = "0.0.1"
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
      scheduler.source_files = 'AFORouter/scheduler/*.{h,m}' 
      scheduler.public_header_files = 'AFORouter/scheduler/*.h'
  end
  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
end

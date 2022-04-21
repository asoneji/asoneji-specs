Pod::Spec.new do |s|
  s.name             = 'ConversationFrameworkProtocol'
  s.version          = '0.5.0'
  s.summary          = 'Conversation Framework messaging, event, and gRPC protocol.'
  s.homepage         = 'https://github.intuit.com/Conversation-Framework/conversation-framework-protocol-v2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aarontriplett' => 'aaron_triplett@intuit.com' }
  s.source           = { :git => 'https://github.intuit.com/Conversation-Framework/conversation-framework-protocol-v2.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'swift/protocol/**/*.swift'
  #s.dependency 'SwiftGRPC', '~> 0.11.0'
  #s.dependency 'SwiftProtobuf', '~> 1.7.0'
  #s.dependency 'gRPC-Swift', '~> 1.0.0'
  s.ios.dependency 'SwiftGRPC', '~> 0.11.0'
  
end
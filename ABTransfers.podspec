Pod::Spec.new do |spec|
  spec.name = "ABTransfers"
  spec.version = "1.0.0"
  spec.summary = "Business part"
  spec.homepage = "https://github.com/abobr-itra/ABTransfers"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Andrey Bobr" => "a.bobr@itransition.com" }
  spec.source = { :http => "https://github.com/abobr-itra/ABTransfers/blob/main/ABTransfers.zip?raw=true" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "PSA.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.dependency "ABTransfersUI", "1.0.0"
end
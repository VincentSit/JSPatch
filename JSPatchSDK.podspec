Pod::Spec.new do |s|
  s.name         = "JSPatchSDK"
  s.version      = "1.6"
  s.summary      = "JSPatch SDK. http://jspatch.com/"
  s.homepage     = "https://github.com/VincentSit/JSPatchSDK"
  s.license      = "MIT"
  s.author       = { "VincentSit" => "x@xuexuefeng.com" }
  s.source       = { :git => "https://github.com/VincentSit/JSPatchSDK.git", :tag => s.version.to_s }
  s.library      = "z"
  s.weak_framework = "JavaScriptCore"
  s.vendored_frameworks    = "JSPatch.framework"
  s.ios.deployment_target  = '6.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target  = '10.9'
end

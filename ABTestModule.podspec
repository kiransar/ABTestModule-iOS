Pod::Spec.new do |spec|
  spec.name         = 'ABTestModuleTests'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  spec.homepage     = 'https://github.com/kiransar/ABTestModuleTests-iOS.git'
  spec.authors      = { 'Kirankumar Sarvaiya' => 'ksarv05@safeway.com' }
  spec.summary      = 'A CocoaPods library written in Swift to implement magic deeplink.'
  spec.source       = { :git => 'https://github.com/kiransar/ABTestModuleTests-iOS.git', :tag => "#{spec.version}" }
  spec.source_files = 'ABTestModuleTests/Classes/*'
  spec.swift_version = "5.3"
  spec.ios.deployment_target = "9.0"
  spec.static_framework = true
end

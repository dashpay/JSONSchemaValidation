Pod::Spec.new do |s|
  s.name = 'DSJSONSchemaValidation'
  s.version = '2.0.7'
  s.authors = {'Vlas Voloshin' => 'argentumko@gmail.com', 'Andrew Podkovyrin' => 'podkovyrin@gmail.com'}
  s.homepage = 'https://github.com/dashevo/JSONSchemaValidation'
  s.social_media_url = 'https://twitter.com/podkovyr'
  s.summary = 'JSON Schema draft 4, 6 and 7 parsing and validation library written in Objective C.'
  s.source = {:git => 'https://github.com/dashevo/JSONSchemaValidation.git', :tag => s.version.to_s}
  s.license = 'MIT'

  s.requires_arc = true
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'

  s.source_files = 'DSJSONSchemaValidation/**/*.{h,m}'
end

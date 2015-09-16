Pod::Spec.new do |s|

  s.name         = "CKPhoneNumberFormatter"
  s.version      = "1.0"
  s.summary      = "You can create sliding tabs with ViewPager."

  s.description  = <<-DESC
          ## Licence
          CKPhoneNumberFormatter is MIT licensed. See the LICENSE file for more info.
                   DESC

  s.homepage     = "https://github.com/marcelosalloum/CKPhoneNumberFormatter"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marcelo Salloum" => "marcelosalloum@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/marcelosalloum/CKPhoneNumberFormatter.git", :tag => s.version.to_s }
  s.source_files = 'CKPhoneNumberFormatter/CKPhoneNumberFormatter/*.{h,m}'
  s.requires_arc = true

end
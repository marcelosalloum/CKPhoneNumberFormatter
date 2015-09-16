# SEEPhoneNumberFormatter

Format phone numbers using `libphonenumber`. Currently this class uses a private `UIWebView` and performs all formatting using a bundled JavaScript implementation of `libphonenumber`. The implementation is thread safe.

## Usage

- Drop `SEEPhoneNumberFormatter.*` into your Xcode project.
- Call `[SEEPhoneNumberFormatter sharedFormatter]` at the start of your application so that it can load the HTML and JavaScript resources it needs.
- That's it!

## Examples

````objc
[SEEPhoneNumberFormatter
 formatPhoneNumber:@"(415) 275-1660"
 withLocale:nil
 style:SEEPhoneNumberFormatterTypeE164];
````
Returns `+4152751660`

````objc
[SEEPhoneNumberFormatter
 formatPhoneNumber:@"4152751660"
 withLocale:nil
 style:SEEPhoneNumberFormatterTypeInternational];
````
Returns `(415) 275-1660`

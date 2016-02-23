PROJECT_NAME = 'EarlGreyDemo'
  TEST_TARGET = 'EarlGreyDemoTests'
  SCHEME_FILE = 'EarlGreyDemoTests.xcscheme'

  xcodeproj 'EarlGreyDemo'
  target 'EarlGreyDemoTests', :exclusive => true do
    pod 'EarlGrey'
  end

  post_install do |installer|
    load('configure_earlgrey_pods.rb')
    configure_for_earlgrey(installer, PROJECT_NAME, TEST_TARGET, SCHEME_FILE)
  end
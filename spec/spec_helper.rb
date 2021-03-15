require "qa_automation_sdk"

include QaAutomationSdk

RSpec.configure do |config|
  config.filter_run_when_matching :focus
end
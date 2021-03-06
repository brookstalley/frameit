require 'mini_magick'
require 'frameit/version'
require 'frameit/frame_converter'
require 'frameit/editor'
require 'frameit/dependency_checker'

require 'fastlane_core'

module Frameit
  Helper = FastlaneCore::Helper # you gotta love Ruby: Helper.* should use the Helper class contained in FastlaneCore

  Frameit::DependencyChecker.check_dependencies
end

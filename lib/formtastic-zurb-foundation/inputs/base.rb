require "formtastic-zurb-foundation/inputs/base/choices"
require "formtastic-zurb-foundation/inputs/base/errors"
require "formtastic-zurb-foundation/inputs/base/hints"
require "formtastic-zurb-foundation/inputs/base/html"
require "formtastic-zurb-foundation/inputs/base/labelling"
require "formtastic-zurb-foundation/inputs/base/stringish"
require "formtastic-zurb-foundation/inputs/base/timeish"
require "formtastic-zurb-foundation/inputs/base/wrapping"

module FormtasticZurbFoundation
  module Inputs
    module Base

      include Errors
      include Hints
      include Html
      include Labelling
      include Wrapping
      
    end
  end
end

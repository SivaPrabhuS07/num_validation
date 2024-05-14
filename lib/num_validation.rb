# frozen_string_literal: true

require_relative "num_validation/version"

module NumValidation
  def is_odd(n)
    return nil unless n.class == Integer

    return (n % 2 == 0) ? false : true
  end
end

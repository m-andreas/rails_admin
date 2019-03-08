require "active_support/core_ext/string/strip"
require 'rails_admin/extensions/paper_trail/auditing_adapter'

RailsAdmin.add_extension(:paper_trail, RailsAdmin::Extensions::PaperTrail, auditing: true)

module Fae
  module NavItems
    extend ActiveSupport::Concern

    # returns an array of hashes to build navigation in Fae's application_controller
    # do not include dashboard or admin nav items
    #
    # format:
    # [
    #   { text: 'Cities', path: admin_cities_path, class: 'if-you-want' },
    #   {
    #     text: 'Items with subnav', sublinks: {
    #       text: 'Item Sublink 1', path: admin_some_path,
    #       text: 'Item Sublink 2', path: admin_someother_path
    #     }
    #   }
    # ]
    def nav_items
      [
      ]
    end

  end
end

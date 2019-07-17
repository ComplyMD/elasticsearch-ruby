module Elasticsearch
  module DSL
    module Search
      module Queries

        # A filter which returns documents matching the specified type
        #
        # @example
        #
        #     search do
        #       query do
        #         type do
        #           value 'article'
        #         end
        #       end
        #     end
        #
        #
        # @see http://elasticsearch.org/guide/en/elasticsearch/reference/current/query-dsl-type-query.html
        #
        class Type
          include BaseComponent

          option_method :value
        end

      end
    end
  end
end

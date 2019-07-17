# Licensed to Elasticsearch B.V under one or more agreements.
# Elasticsearch B.V licenses this file to you under the Apache 2.0 License.
# See the LICENSE file in the project root for more information

module Elasticsearch
  module DSL
    module Search
      module Queries

        # A filter which returns documents which have at least one non-`null` value in the specified field
        # (ie. the reverse of the `missing` filter)
        #
        # @example
        #
        #     search do
        #       query do
        #         exists field: 'occupation'
        #       end
        #     end
        #
        # @see https://www.elastic.co/guide/en/elasticsearch/reference/5.0/query-dsl-exists-query.html
        #
        class Exists
          include BaseComponent

          option_method :field
        end
      end
    end
  end
end

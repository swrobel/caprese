module API
  module V1
    class CommentSerializer < ApplicationSerializer
      attributes :body, :created_at, :updated_at

      belongs_to :post
      belongs_to :user

      has_one :rating
    end
  end
end

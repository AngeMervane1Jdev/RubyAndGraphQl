Types::BlogType = GraphQL::ObjectType.define do
  name "Blog"
  field :id, !types.ID
  field :title, !types.String
  field :text, !types.String
end

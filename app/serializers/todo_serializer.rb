class TodoSerializer < ActiveModel::Serializer
  # attributes to be serialized  
  attributes :id, :title, :created_by, :created_at, :updated_at, :items
  # model association
  def items
    if @instance_options[:with_association] == true
      object.items
    end
  end
end

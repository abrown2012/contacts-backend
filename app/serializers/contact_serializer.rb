class ContactSerializer < ActiveModel::Serializer
    attributes :id, :references, :title, :body
  end
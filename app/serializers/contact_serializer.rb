class ContactSerializer < ActiveModel::Serializer
    attributes :id, :references, :name, :email, :phone, :type
    
  end
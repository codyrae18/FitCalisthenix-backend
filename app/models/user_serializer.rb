class UserSerializer < ActiveModel::Serializer
    attributes :name, :email, :age, :height, :weight
  end
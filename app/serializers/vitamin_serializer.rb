class VitaminSerializer < ActiveModel::Serializer
    attributes :id, :name, :sources, :rda, :code, :benefits, :deficiency, :toxicity, :image

end
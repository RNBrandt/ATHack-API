class LanguageSerializer < ActiveModel::Serializer
    attributes :language

    belongs_to :organization
    # delegate :cache_key, to: :object
end

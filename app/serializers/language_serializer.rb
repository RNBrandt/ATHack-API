class LanguageSerializer < ActiveModel::Serializer
    attributes :english,:spanish, :cantonese, :chiuchow, :fukinese, :hindi, :ilocano, :japanese, :korean, :mandarin, :tagalong, :taiwanese, :urdu, :vietnamese, :arabic, :french, :indonesian, :mien, :portuguese, :russian, :thai, :farsi, :german, :hebrew, :italian, :macedonian, :serbocroat, :taishanese

    belongs_to :organization
    # delegate :cache_key, to: :object
end

Spree::OptionType.class_eval do

  scope :color, -> { where(style: 2)}

  enum style: { dropdown: 0, radio: 1, color_picker: 2 }

end

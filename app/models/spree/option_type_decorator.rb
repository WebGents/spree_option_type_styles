Spree::OptionType.class_eval do

  scope :color, -> { where(style: 3)}

  enum style: { select: 0, radio: 1, dropdown: 2, color_picker: 3 }

end

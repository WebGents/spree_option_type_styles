Deface::Override.new(
  virtual_path: 'spree/admin/option_types/_form',
  name: "add_style_to_admin_option_types_form",
  original: 'a61ab1ad70bc18fbb90dc480412de880c04aea21',
  insert_bottom: '[data-hook="admin_option_type_form_fields"]',
  text: <<-ERB
    <div class="col-md-4">
      <div class="form-group field">
        <%= label_tag Spree.t("option_types.style") %>
        <%= f.select(:style, Spree::OptionType.styles.keys.map {|style| [style.titleize,style]}, {}, { class: "form-control" })%>
      </div>
    </div>
  ERB
)

Deface::Override.new(
  virtual_path:      'spree/admin/option_types/_form',
  name:              'make_room_for_style_field',
  set_attributes:     '[data-hook="admin_option_type_form_fields"] .col-md-6',
  attributes:        { class: 'col-md-4' }
)

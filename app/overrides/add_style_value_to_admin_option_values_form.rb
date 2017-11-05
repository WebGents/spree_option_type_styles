Deface::Override.new(
  virtual_path: 'spree/admin/option_types/_option_value_fields',
  name: File.basename(__FILE__, '.rb'),
  insert_before: '[data-hook="option_value"] td:last-child',
  text: <<-ERB
    <td class="style-value"><%= f.text_field :style_value, placeholder: "#fff", class: "form-control color-picker" %></td>
  ERB
)


Deface::Override.new(
  name: 'øiuugihojpk',
  virtual_path: 'spree/admin/option_types/edit',
  insert_before: '[data-hook="option_header"] tr th:last-child',
  text: <<-ERB
    <th><%= Spree.t('option_types.style') %></th>
  ERB
)

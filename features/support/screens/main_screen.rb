class MainScreen
  include Mohawk
  window(:title => /MainFormWindow/)

  text(:text_field, :id => "textField")
  text(:masked_text_field, :id => "maskedTextBox")
  button(:data_entry_form_button, :value => "Data Entry Form")
  button(:about, :value => "About")
  control(:about_control, :value => 'About')
  button(:data_grid, :value => "Data Grid View")

  button(:toggle_multi, :value => 'Toggle Multi-Select')
  combo_box(:fruits, :id => "FruitsComboBox")
  select_list(:fruits_list, :id => 'FruitListBox')

  checkbox(:first_checkbox, :id =>  "checkBox")
  radio(:first_radio, :id => "radioButton1")
  label(:label_control, :id => "label1")
  label(:fruits_label, :id => 'fruitsLabel')
  link(:link_control, :id => "linkLabel1")
  menu_item(:file_roundabout_way_to_about, :path => ["File", "Roundabout Way", "To", "About"])
  tree_view(:tree_view, :id => "treeView")
  control(:value_control_field, :id => "automatableMonthCalendar1")
  spinner(:spinner, :id => 'numericUpDown1')
end

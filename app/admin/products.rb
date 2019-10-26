ActiveAdmin.register Product do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
   permit_params :name, :brand, :format, :category_id, :image
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :brand, :format, :category_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  form do |f|
   f.semantic_errors # Muestra errores en el formulario
   f.inputs # Construye un input para cada atributo del modelo
   f.input :image, as: :file
   f.actions # Agrega los botones Submit y Cancel
  end

end

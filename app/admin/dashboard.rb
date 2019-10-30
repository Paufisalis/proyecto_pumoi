ActiveAdmin.register_page "Dashboard" do
  menu priority: 1, label: proc { I18n.t("active_admin.dashboard") }

  content title: proc { I18n.t("active_admin.dashboard") } do
    div class: "blank_slate_container", id: "dashboard_default_message" do
      span class: "blank_slate" do
        span I18n.t("active_admin.dashboard_welcome.welcome")
        small I18n.t("active_admin.dashboard_welcome.call_to_action")
      end
    end

    # app/admin/dashboard.rb
    panel "Gráfico" do
      render 'shared/chart'
    end
    # Here is an example of a simple dashboard with columns and panels.
    #
    columns do
      column do
        panel "Orders" do
          ul do

            li Order.count
          end
        end
      end
      columns do
        column do
          panel "Products" do
            ul do
              li Product.count
            end
          end
        end

        columns do
          column do
            panel "Users" do
              ul do
                li User.count
              end
            end
          end


    end
  end # content
end
end
end

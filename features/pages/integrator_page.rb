class IntegratorPage < SitePrism::Page
    element :botao_register, '#integrator-btn-register'
    element :logout, '#btnMenuLogout'

    def logout_backoffice
     logout.click
    end

end
class PaginaController < ApplicationController
    def cond
        @condicional = params[:nome]
    end
end

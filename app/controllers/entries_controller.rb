class EntriesController < ApplicationController
    before_action :set_entries, only: [:edit, :update, :destroy]
   
    
    def index
        
        @entry_open = Entry.where(status: 'en curso').reverse
        @entry_close = Entry.where(status: 'cerrada').reverse
    end

    def new
        @entry = Entry.new
    end

    def create
        @entry = Entry.new(entry_params)
        if @entry.save
            redirect_to root_path, notice: 'Entrada guardada'
        else
            redirect_to new_entries_path, alert: 'Entrada no guardada :c'
        end

    end


    def edit
    end

    def update
        @entry.update(entry_params)

       if @entry.save
            redirect_to root_path, notice: 'Entrada guardada'
        else
            redirect_to edit_entry_path, alert: 'Entrada no guardada :c'
        end
     end


     def destroy
        @entry.destroy
        redirect_to root_path, notice: 'El registro fue eliminado'
     end


    private 
    def entry_params
        params.require(:entry).permit(:title, :content, :status, :image_url)
    end

    def set_entries
        @entry = Entry.find(params[:id])
    end

end
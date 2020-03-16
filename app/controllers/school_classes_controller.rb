class SchoolClassesController < ApplicationController

    def index
        @classes = SchoolClass.all
    end

    def show
        @clas = SchoolClass.find(params[:id])
    end

    def new
        @clas = SchoolClass.new
    end

    def create
        @clas = SchoolClass.new(params.require(:school_class).permit(:title, :room_number))
        @clas.save
        redirect_to school_class_path(@clas)
    end

    def edit
        @clas = SchoolClass.find(params[:id])
    end

    def update
        @clas = SchoolClass.find(params[:id])
        @clas.update(params.require(:school_class).permit(:title, :room_number))
        redirect_to school_class_path(@clas)
    end

end

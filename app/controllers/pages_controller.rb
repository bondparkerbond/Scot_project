class PagesController < ApplicationController
  def index
  end

  def about
  end

  def work_history
    @works = Work.all
  end

  def education
    @schools = School.all
  end
end
